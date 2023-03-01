/* Set a primary key: */
CREATE TABLE characters(
    id INT NOT NULL,
    hero_name VARCHAR(100),
    PRIMARY KEY (id)
)

INSERT INTO characters VALUES (1, "Bob Bill");
UPDATE characters SET hero_name = "King Charles" WHERE id = 1;