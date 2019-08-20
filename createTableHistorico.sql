CREATE TABLE HISTORICO_BOLIVARES(
TRANSACTION_ID	INTEGER,
FECHA TIMESTAMP NOT NULL,
MONTO NUMERIC(16,12) NOT NULL,
PRECIO_BOLIVARES NUMERIC(15,4) NOT NULL,
CONSTRAINT PK_HISTORICO_BOLIVARES PRIMARY KEY (TRANSACTION_ID)
);

CREATE TABLE HISTORICO_RUBLOS(
TRANSACTION_ID	INTEGER,
FECHA TIMESTAMP NOT NULL,
MONTO NUMERIC(14,12) NOT NULL,
PRECIO_RUBLOS NUMERIC(16,6) NOT NULL,
CONSTRAINT PK_HISTORICO_RUBLOS PRIMARY KEY (TRANSACTION_ID)
);