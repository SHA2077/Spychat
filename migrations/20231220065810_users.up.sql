-- Add up migration script here

CREATE IF NOT EXISTS TABLE users (
  uuid TEXT PRIMARY KEY NOT NULL,
  username TEXT NOT NULL
);
