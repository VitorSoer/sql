/* Select a specific data: */
SELECT * FROM employees WHERE age = 58;

/* Select by name: */
SELECT * FROM employees WHERE first_name = "Bezalel" AND last_name = "Simmel";
SELECT * FROM employees WHERE first_name = "Bezalel" OR first_name = "Giorgi";

/* Select by salary: */
SELECT * FROM salaries WHERE NOT salary < 157000;
SELECT * FROM salaries WHERE salary > 155000 && emp_no = 43624;
SELECT * FROM salaries WHERE salary > 155000 || emp_no = 43624;