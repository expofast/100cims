import { uuid, integer, boolean, numeric, pgTable, text } from "drizzle-orm/pg-core";

export const usersTable = pgTable("users", {
    id: uuid().primaryKey().defaultRandom(),
    name: text().notNull(),
    age: integer().notNull(),
    email: text().notNull().unique(),
});

export const mountainsTable = pgTable("mountains", {
    id: uuid().primaryKey().defaultRandom(),
    name: text().notNull(),
    slug: text().unique().notNull(),
    location: text().notNull(),
    essential: boolean().notNull(),
    height: numeric().notNull(),
    latitude: numeric().notNull(),
    longitude: numeric().notNull(),
    utm_31t_x: numeric()    ,
    utm_31t_y: numeric(),
    url: text().notNull().unique(),
    image_url: text().unique(),
});