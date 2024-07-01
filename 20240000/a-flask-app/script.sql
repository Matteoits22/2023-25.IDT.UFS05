CREATE DATABASE IF NOT EXISTS prova;
USE prova;
CREATE TABLE employees (
  first_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL
);

INSERT INTO employees (first_name, last_name) VALUES ('Egzon', 'Buzzi');
INSERT INTO employees (first_name, last_name) VALUES ('Andrea', 'Poraccio');
INSERT INTO employees (first_name, last_name) VALUES ('Giuseppe', 'Grandi');