/* Day: */
SELECT last_update, DAY(last_update) FROM actor;

/* Day of week: */
SELECT last_update, DAYOFWEEK(last_update) FROM actor;

/* Day of year: */
SELECT last_update, DAYOFYEAR(last_update) FROM actor;