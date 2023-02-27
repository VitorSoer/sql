/* Add a column: */
ALTER TABLE info ADD COLUMN status VARCHAR(3);
INSERT INTO info(owner, created_at, status) VALUES ("Bob Dylan", "2022-05-18", "active");

/* Remove a column: */
ALTER TABLE info DROP COLUMN status;
ALTER TABLE info DROP COLUMN created_at;

/* Modify a column: */
ALTER TABLE info ADD COLUMN day INT(2);
ALTER TABLE info MODIFY COLUMN day VARCHAR(2);