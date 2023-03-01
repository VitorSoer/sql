/* Set a foreign key: */
CREATE TABLE team (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(25)
);

CREATE TABLE player (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(25),
    team_id INT NOT NULL,
    FOREIGN KEY  REFERENCES team(id)
);

INSERT INTO team VALUES (2255, "PSG");
INSERT INTO player VALUES (30, "Messi", 2255);