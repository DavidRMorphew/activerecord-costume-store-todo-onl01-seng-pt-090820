CREATE TABLE IF NOT EXISTS "costumes" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "price" float, "image_url" varchar, "size" varchar, "created_at" datetime, "updated_at" datetime);
CREATE TABLE sqlite_sequence(name,seq);
CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "schema_migrations" (version) VALUES
('1'),
('2'),
('3');


