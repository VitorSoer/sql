/* Create a index: */
CREATE INDEX first_name ON employees(first_name);
SELECT * FROM employees WHERE first_name = "Georgi";

DROP INDEX first_name ON employees;