/*
    1- Create a database
    2- Insert name, rg, cpf and age.
*/
CREATE DATABASE hospital;
USE hospital;

CREATE TABLE employees(name VARCHAR(100), rg VARCHAR(9), cpf VARCHAR(11), age INT(3));
INSERT INTO employees(name, rg, cpf, age) VALUES ("Marta Wayne", "225564442", "2225552289", 29);

SELECT * FROM employees;
