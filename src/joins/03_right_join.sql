/* Right outer join: */
SELECT titles.title, employees.*
FROM titles 
RIGHT JOIN employees 
ON employees.emp_no = titles.emp_no;