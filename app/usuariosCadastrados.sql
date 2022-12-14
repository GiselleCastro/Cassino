-- SQLite
-- DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome  VARCHAR(40) NOT NULL,
    CPF VARCHAR(11) NOT NULL UNIQUE,
    telefone  VARCHAR(16) NOT NULL,
    email  VARCHAR(40) NOT NULL
);

SELECT * FROM usuarios;