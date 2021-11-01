DROP TABLE IF EXISTS logs CASCADE;

CREATE TABLE logs (
  id SERIAL PRIMARY KEY NOT NULL,
  method VARCHAR(10) NOT NULL,
  url VARCHAR(255) NOT NULL,
  ip VARCHAR(255) NOT NULL,
  data VARCHAR(255) NOT NULL,
  date DATE NOT NULL
);
