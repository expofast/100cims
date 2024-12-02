import { Elysia, t } from "elysia";

export const pokemons = new Elysia({ prefix: "/pokemons" }).get(
  "/",
  async () => {
    const pokemons = await fetch(
      "https://pokeapi.co/api/v2/pokemon/?limit=20&offset=20",
    );

    const response = (await pokemons.json()) as {
      results: { name: string; url: string }[];
    };

    return { success: true, message: response.results };
  },
  {
    response: t.Object({
      success: t.Boolean(),
      message: t.Array(
        t.Object({
          name: t.String(),
          url: t.String(),
        }),
      ),
    }),
  },
);
