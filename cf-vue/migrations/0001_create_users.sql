-- Migration number: 0001 	 2025-06-19T12:23:07.875Z

CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    address TEXT
);

INSERT INTO users(name, address) VALUES ('Dimas', 'Ngadimulyo'), ('Andre', 'Sukorejo'), ('Anji', 'Palang');