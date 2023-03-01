/* Don't allow null values: */
CREATE DATABASE constraints;
USE constraints;

CREATE TABLE users(
    username VARCHAR(25) NOT NULL,
    age INT(3)
)

INSERT INTO users(username, age) VALUES ("bugs_bunny", NULL);