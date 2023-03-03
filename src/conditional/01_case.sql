/* Case: */
SELECT COUNT(*),
CASE 
    WHEN COUNT(*) BETWEEN 1000 AND 10000 THEN 'Small company'
    WHEN COUNT(*) BETWEEN 10001 AND 20000 THEN 'Medium company'
    WHEN COUNT(*) > 20000 THEN 'Big company'
    ELSE 'Invalid'
END
FROM employees;