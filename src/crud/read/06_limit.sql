/* Set a limit: */
SELECT * FROM salaries ORDER BY salary DESC LIMIT 10;
SELECT first_name, last_name, hire_date FROM employees WHERE gender = "M" ORDER BY hire_date DESC LIMIT 5;