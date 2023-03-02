/* Add having (WHERE): */
SELECT title, COUNT(title)
FROM titles
GROUP BY title
HAVING COUNT(title) > 100000
ORDER BY COUNT(title) DESC;

SELECT hire_date, COUNT(hire_date)
FROM employees
GROUP BY hire_date
HAVING COUNT(hire_date) <= 50
ORDER BY COUNT(hire_date) DESC;