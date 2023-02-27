/* Create a table with only text types:  */
CREATE DATABASE posts;
USE posts;

CREATE TABLE daily_posts(username CHAR(25), title CHAR(75), post MEDIUMTEXT);
SELECT * FROM daily_posts;