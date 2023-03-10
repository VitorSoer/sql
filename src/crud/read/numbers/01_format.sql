/* Format numbers: */
SELECT customer_id, FORMAT(amount, 1) FROM payment; 

/* MIN: Returns the smallest value*/
SELECT MIN(salary) FROM salaries;

/* MAX: Returns the largest value */
SELECT MAX(salary) AS salary FROM salaries;

/* COUNT: Returns the number of rows */
SELECT COUNT(*) FROM salaries WHERE salary > 155000;

/* AVG: Returns the average value */
SELECT AVG(salary) FROM salaries;

/* SUM: Returns the sum */
SELECT SUM(salary) FROM salaries;

/* Round up a number: */
SELECT customer_id, CEIL(amount) FROM payment; 

/* Round down a number: */
SELECT customer_id, FLOOR(amount) FROM payment; 