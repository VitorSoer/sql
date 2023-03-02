/* Check salaries above 1000000: */
SELECT first_name, (
    SELECT SUM(salary)
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
) AS sum_salary
FROM employees
WHERE EXISTS (
    SELECT salary
    FROM salaries
    WHERE employees.emp_no = salaries.emp_no
    HAVING SUM(salary) > 1000000
);