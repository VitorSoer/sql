/* Find the names that contain the letters "ard": */
 SELECT first_name FROM employees WHERE first_name LIKE "%ard%";
 
 /* Find titles that contain "Engineer": */
 SELECT * FROM titles WHERE title LIKE "%Engineer%";