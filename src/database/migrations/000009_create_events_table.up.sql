-- create table
CREATE TABLE IF NOT EXISTS events(
    id CHAR(36) PRIMARY KEY NOT NULL,
    name CHAR(255) NOT NULL,
    password CHAR(100) NOT NULL
);