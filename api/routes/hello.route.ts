import { Elysia, t } from "elysia";

export const hello = new Elysia({ prefix: "/hello" })
  .get("/", () => ({
    success: true,
    message: "Hello stranger",
  }))
  .post(
    "/",
    ({ body }) => {
      return { success: true, message: `Hello ${body.name}` };
    },
    {
      body: t.Object({
        name: t.String(),
      }),
    },
  );
