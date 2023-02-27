/* Create a table with different types:  */
CREATE DATABASE cloud;
USE cloud;

CREATE TABLE servers(name CHAR(25), disk_space INT(10), connected BOOl);
INSERT INTO servers(name, disk_space, connected) VALUES ("spaceX", 1000, 0);

SELECT * FROM servers;

CREATE TABLE info(owner VARCHAR(100), created_at DATE);
INSERT INTO info(owner,  created_at) VALUES ("Jhon Doe", "2012-12-12");