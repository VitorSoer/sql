/* One to many: */
CREATE TABLE clients (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    birth_date DATE
)

CREATE TABLE orders (
    id INT AUTO_INCREMENT NOT NULL,
    clients_id INT NOT NULL,
    items_qtd INT(10),
    total FLOAT,
    PRIMARY KEY(id),
    FOREIGN KEY (clients_id) REFERENCES clients(id)
)

ALTER TABLE clients ADD COLUMN client VARCHAR(25);

INSERT INTO clients (birth_date, client) VALUES ("1815-12-10", "Ada Lovelace");
INSERT INTO clients (birth_date, client) VALUES ("1920-08-16", "Charles Bukowski");

INSERT INTO orders (clients_id, items_qtd, total) VALUES (1, 5, 549.99);
INSERT INTO orders (clients_id, items_qtd, total) VALUES (1,  7, 100.52);

SELECT clients.*, orders.* 
FROM clients
JOIN orders
ON orders.clients_id = clients.id;