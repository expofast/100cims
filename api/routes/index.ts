import { Elysia } from "elysia";
import { mountainsRoute } from "@/api/routes/mountains.route";

export const app = new Elysia({ prefix: "/api" }).use(mountainsRoute);

export type App = typeof app;
