import { Elysia, t } from "elysia";
import { mountainsTable } from "@/api/db/schema";
import { db } from "@/api/db";

export const mountainsRoute = new Elysia({ prefix: "/mountains" }).get(
  "/all",
  async () => {
    const mountains = await db.select().from(mountainsTable).limit(20);

    return {
      success: true,
      message: mountains,
    };
  },
  {
    response: t.Object({
      success: t.Boolean(),
      message: t.Array(
        t.Object({
          id: t.String(),
          name: t.String(),
          slug: t.String(),
          location: t.String(),
          essential: t.Boolean(),
          height: t.String(),
          latitude: t.String(),
          longitude: t.String(),
          url: t.String(),
          image_url: t.Nullable(t.String()),
        }),
      ),
    }),
  },
);
