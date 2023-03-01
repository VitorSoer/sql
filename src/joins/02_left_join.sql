/* Let outer join: */
SELECT employees.first_name, titles.*
FROM employees 
LEFT JOIN titles
ON employees.emp_no = titles.emp_no;