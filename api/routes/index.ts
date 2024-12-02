import { Elysia } from "elysia";
import { hello } from "@/api/routes/hello.route";
import { pokemons } from "@/api/routes/pokemon.route";

export const app = new Elysia({ prefix: "/api" }).use(pokemons).use(hello);

export type App = typeof app;
