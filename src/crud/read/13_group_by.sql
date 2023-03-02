/* Group by gender: */
SELECT gender , COUNT(gender) FROM employees
GROUP BY gender;

/* Group by hire_date: */
SELECT hire_date , COUNT(hire_date) FROM employees
GROUP BY hire_date ORDER BY COUNT(hire_date) DESC;