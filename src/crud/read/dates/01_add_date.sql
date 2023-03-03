/* Add date: */
SELECT last_update, 
ADDDATE(last_update, INTERVAL 2 MONTH),
ADDDATE(last_update, INTERVAL -3 YEAR)
FROM actor;