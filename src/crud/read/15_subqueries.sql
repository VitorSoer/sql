/* Subqueries: */
SELECT first_name, (
    SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS sum_salary
FROM employees;