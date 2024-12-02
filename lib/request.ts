import { treaty } from "@elysiajs/eden";
import { App } from "@/api/routes";

const app = treaty<App>(process.env.EXPO_PUBLIC_API_URL || "");

export const api = app.api;
