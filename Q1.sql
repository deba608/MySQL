CREATE DATABASE T1;
USE T1;

CREATE TABLE students(
 id INT PRIMARY KEY,
 name VARCHAR(50) NOT NULL,
 age INT NOT NULL,
 grade VARCHAR(1) NOT NULL
);

INSERT INTO students(id, name, age, grade)
VALUES
(1, 'Debashish', 22, 'A'),
(2, 'Ashish', 20, 'B'),
(3, 'MRD', 19, 'A');

SELECT * FROM students
WHERE age > 18;

UPDATE students
SET grade = 'A'
WHERE id = 2;

DELETE FROM students
WHERE id = 3;

SELECT * FROM students;
