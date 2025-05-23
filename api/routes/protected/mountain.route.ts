import { Elysia, t } from "elysia";
import { uuidv7 } from "uuidv7";

import { db } from "@/api/db";
import { summitHasUsersTable, summitTable } from "@/api/db/schema";
import { formatDateForPostgresFromISOString } from "@/api/lib/dates";
import { isBase64SizeValid } from "@/api/lib/images";
import { IMAGE_TO_BIG } from "@/api/routes/@shared/error-codes";
import { JWT } from "@/api/routes/@shared/jwt";
import { getPublicUrl, putImageOnS3 } from "@/api/routes/@shared/s3";

export const mountainRoute = new Elysia({ prefix: "/mountain" })
  .use(JWT())
  .post(
    "/summit",
    async ({ body, error }) => {
      const id = uuidv7();
      const key = `${process.env.APP_NAME}/mountain/summit/${id}.jpeg`;

      if (!isBase64SizeValid(body.image, 2048)) {
        return error(500, { success: false, message: IMAGE_TO_BIG });
      }

      const content = Buffer.from(body.image, "base64");
      await putImageOnS3(key, content);

      const rows = await db
        .insert(summitTable)
        .values({
          id,
          mountainId: body.mountainId,
          imageUrl: getPublicUrl(key),
          summitedAt: formatDateForPostgresFromISOString(body.date),
        })
        .returning();

      const summit = rows[0];

      if (summit) {
        await db.insert(summitHasUsersTable).values(
          body.usersId.map((id) => ({
            summitId: summit.id,
            userId: id,
          })),
        );
      }

      return {
        success: true,
      };
    },
    {
      body: t.Object({
        mountainId: t.String(),
        usersId: t.Array(t.String()),
        date: t.String(),
        image: t.String(),
      }),
    },
  );
