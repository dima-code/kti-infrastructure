CREATE DATABASE flask;
CREATE USER flask WITH ENCRYPTED PASSWORD 'Passw0rd!';

\c flask

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id serial primary key,
	username varchar,
	password varchar
);

GRANT ALL PRIVILEGES ON DATABASE flask TO flask;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO flask;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public to flask;
