CREATE DATABASE shanghai_ccp_database;

\c shanghai_ccp_database

CREATE TABLE communists (
	id		BIGSERIAL	PRIMARY KEY	NOT NULL,
	name		TEXT 	NOT NULL,
	ethnicity	TEXT,
	hometown	TEXT,
	organization	TEXT,
	id_card_num	BIGINT,
	address		TEXT,
	mobile_num	INTEGER,
	phone_num	INTEGER,
	education	TEXT, 
);
