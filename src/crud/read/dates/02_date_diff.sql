/* Return date difference: */
SELECT DATEDIFF(ADDDATE(last_update, INTERVAL -3 YEAR), last_update) FROM actor;