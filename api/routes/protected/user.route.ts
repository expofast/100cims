import { asc, desc, eq } from "drizzle-orm";
import { Elysia, error, t } from "elysia";

import { db } from "@/api/db";
import {
  mountainTable,
  summitHasUsersTable,
  summitTable,
  userTable,
} from "@/api/db/schema";
import { isBase64SizeValid } from "@/api/lib/images";
import { IMAGE_TO_BIG } from "@/api/routes/@shared/error-codes";
import { JWT } from "@/api/routes/@shared/jwt";
import { getPublicUrl, putImageOnS3 } from "@/api/routes/@shared/s3";
import { getStoreUser } from "@/api/routes/@shared/store";

export const userRoute = new Elysia({ prefix: "/user" })
  .use(JWT())
  .get(
    "/me",
    async ({ store }) => {
      return {
        success: true,
        message: getStoreUser(store),
      };
    },
    {
      response: t.Object({
        success: t.Boolean(),
        message: t.Object({
          id: t.String(),
          email: t.String(),
          firstName: t.Nullable(t.String()),
          lastName: t.Nullable(t.String()),
          imageUrl: t.Nullable(t.String()),
        }),
      }),
    },
  )
  .post(
    "/me",
    async ({ body, store }) => {
      const user = getStoreUser(store);
      const key = `${process.env.APP_NAME}/user/avatar/${user.id}.jpeg`;

      let image;
      if (body.image) {
        if (!isBase64SizeValid(body.image, 400)) {
          return error(500, { success: false, message: IMAGE_TO_BIG });
        }
        const content = Buffer.from(body.image, "base64");
        image = await putImageOnS3(key, content);
      }

      await db
        .update(userTable)
        .set({
          firstName: body.firstName,
          lastName: body.lastName,
          imageUrl: image ? getPublicUrl(key) : undefined,
        })
        .where(eq(userTable.id, user.id));

      return {
        success: true,
      };
    },
    {
      body: t.Object({
        firstName: t.Optional(t.String()),
        lastName: t.Optional(t.String()),
        image: t.Optional(t.String()),
      }),
      response: {
        500: t.Object({
          success: t.Boolean(),
          message: t.String(),
        }),
        200: t.Object({
          success: t.Boolean(),
        }),
      },
    },
  )
  .get(
    "/summits",
    async ({ store }) => {
      const user = getStoreUser(store);
      const userId = user.id;

      const results = await db
        .select({
          summitId: summitTable.id,
          summitedAt: summitTable.summitedAt,
          summitedValidated: summitTable.validated,
          mountainName: mountainTable.name,
          mountainSlug: mountainTable.slug,
          mountainImageUrl: mountainTable.imageUrl,
          mountainHeight: mountainTable.height,
          mountainEssential: mountainTable.essential,
        })
        .from(summitHasUsersTable)
        .innerJoin(
          summitTable,
          eq(summitHasUsersTable.summitId, summitTable.id),
        )
        .innerJoin(mountainTable, eq(summitTable.mountainId, mountainTable.id))
        .where(eq(summitHasUsersTable.userId, userId))
        .orderBy(desc(summitTable.createdAt));

      const summitsWithScore = results.map((props) => {
        return {
          ...props,
          score:
            (parseInt(props.mountainHeight) / 10) *
            (props.mountainEssential ? 2 : 1),
        };
      });

      const uniquePeaks = new Set(
        summitsWithScore.map((summit) => summit.mountainSlug),
      );

      const essentialPeaks = new Set(
        summitsWithScore
          .filter((summit) => summit.mountainEssential)
          .map((summit) => summit.mountainSlug),
      );

      return {
        success: true,
        message: {
          score: summitsWithScore.reduce((acc, current) => {
            if (!current.summitedValidated) {
              return acc;
            }

            acc = acc + current.score;
            return acc;
          }, 0),
          uniquePeaksCount: uniquePeaks.size,
          essentialPeaksCount: essentialPeaks.size,
          summits: summitsWithScore,
        },
      };
    },
    {
      response: t.Object({
        success: t.Boolean(),
        message: t.Object({
          score: t.Number(),
          uniquePeaksCount: t.Number(),
          essentialPeaksCount: t.Number(),
          summits: t.Array(
            t.Object({
              summitId: t.String(),
              summitedAt: t.String(),
              summitedValidated: t.Boolean(),
              score: t.Number(),
              mountainName: t.String(),
              mountainSlug: t.String(),
              mountainImageUrl: t.String(),
              mountainHeight: t.String(),
              mountainEssential: t.Boolean(),
            }),
          ),
        }),
      }),
    },
  )
  .get(
    "/all",
    async () => {
      const users = await db
        .select({
          id: userTable.id,
          firstName: userTable.firstName,
          lastName: userTable.lastName,
          imageUrl: userTable.imageUrl,
        })
        .from(userTable)
        .orderBy(asc(userTable.firstName));

      return {
        success: true,
        message: users,
      };
    },
    {
      response: t.Object({
        success: t.Boolean(),
        message: t.Array(
          t.Object({
            id: t.String(),
            firstName: t.Nullable(t.String()),
            lastName: t.Nullable(t.String()),
            imageUrl: t.Nullable(t.String()),
          }),
        ),
      }),
    },
  );
