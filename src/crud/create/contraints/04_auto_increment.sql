/* Set a value to auto increment: */
CREATE TABLE animals(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    animal VARCHAR(50)
)

INSERT INTO animals (animal) VALUES ("Lion");
INSERT INTO animals (animal) VALUES ("Cat");
INSERT INTO animals (animal) VALUES ("Dog");

SELECT * FROM animals;