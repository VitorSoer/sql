/* Inner Join: */
SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no;

SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE salary >= 155000;

SELECT employees.first_name, employees.last_name, salaries.salary
FROM employees 
INNER JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE salary BETWEEN 100000 AND 120000
ORDER BY salaries.salary DESC;

SELECT employees.first_name, employees.gender, titles.title
FROM employees 
INNER JOIN titles
ON employees.emp_no = titles.emp_no;