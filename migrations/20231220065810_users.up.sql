-- Add up migration script here

CREATE TABLE IF NOT EXISTS  users (
  uuid TEXT PRIMARY KEY NOT NULL,
  username TEXT NOT NULL
);
