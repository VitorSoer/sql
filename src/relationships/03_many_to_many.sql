/* Many to many: */
CREATE TABLE classes (
	id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
	name VARCHAR(100)
);

CREATE TABLE student_classes (
	student_id INT NOT NULL,
	class_id INT NOT NULL,
	FOREIGN KEY (student_id) REFERENCES students(id),
	FOREIGN KEY (class_id) REFERENCES classes(id)
);

INSERT INTO classes (name) VALUES ("Business");
INSERT INTO classes (name) VALUES ("Accounting");
INSERT INTO classes (name) VALUES ("Marketing ");

INSERT INTO students (name, class) VALUES ("Marta Wayne", "202b");
INSERT INTO students (name, class) VALUES ("Amanda Lupi", "104c");

INSERT INTO student_classes (student_id, class_id) VALUES (1, 1);
INSERT INTO student_classes (student_id, class_id) VALUES (1, 2);
INSERT INTO student_classes (student_id, class_id) VALUES (1, 3);
INSERT INTO student_classes (student_id, class_id) VALUES (2, 1);
INSERT INTO student_classes (student_id, class_id) VALUES (2, 2);
INSERT INTO student_classes (student_id, class_id) VALUES (2, 3);
INSERT INTO student_classes (student_id, class_id) VALUES (3, 1);
INSERT INTO student_classes (student_id, class_id) VALUES (3, 2);
INSERT INTO student_classes (student_id, class_id) VALUES (3, 3);
INSERT INTO student_classes (student_id, class_id) VALUES (4, 2);

/* Select business: */
SELECT * FROM students
JOIN student_classes ON student_classes.student_id = students.id 
AND student_classes.class_id = 2;