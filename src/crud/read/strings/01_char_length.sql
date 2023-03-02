/* Column length: */
SELECT first_name FROM actor;
SELECT first_name, last_name FROM actor WHERE CHAR_LENGTH(first_name) > 10;
