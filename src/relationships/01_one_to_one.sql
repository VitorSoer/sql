/* One to one: */
CREATE DATABASE relationships;
USE relationships;

CREATE TABLE students(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    name VARCHAR(100),
    class VARCHAR(5)
)

CREATE TABLE contact(
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    telephone VARCHAR(20),
    student_id INT NOT NULL,
    FOREIGN KEY (student_id) REFERENCES students(id)
)

INSERT INTO students (name, class) VALUES ("Jhon Doe", "101F");
INSERT INTO students (name, class) VALUES ("Clark Kent", "228B");

INSERT INTO contact (telephone, student_id) VALUES ("(55)95555-5555", 1);
INSERT INTO contact (telephone, student_id) VALUES ("(55)95555-2222", 2);

SELECT students.name, students.class, contact.telephone
FROM students
JOIN contact 
ON contact.student_id = students.id;