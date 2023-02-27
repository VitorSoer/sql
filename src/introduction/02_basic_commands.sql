/* Create a new database:  */
CREATE DATABASE school;

/* Show databases: */
SHOW DATABASES;

/* Use a database: */
USE school;

/* Select data: */ 
SELECT * FROM services;

/* Remove a database: */
DROP DATABASE school;

/* Import a database in terminal: */
source <file_name>.sql

/* Export a database in terminal: */
mysqldump -u root <db_name> > <file_name>.sql