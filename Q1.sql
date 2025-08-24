CREATE DATABASE T1;
USE T1;

Create Table students(
 id INT PRIMARY KEY,
 name varchar(50) NOT NULL,
 age INT NOT NULL,
 grade varchar(1) NOT NULL
 );

INSERT INTO students(id, name, age,grade)
VALUES
(1236, 'Debashish', 22,'A'),
(1235, 'Ashish', 20,'B'),
(1237, 'MRD', 19,'A');

INSERT INTO students (id, name, age, grade)
VALUES
(2, 'Ram', 15, 'B'),
(3, 'Ak', 12, 'B'),
(4, 'Satwik', 21, 'B');

select * from students
where age > 17;

select * from students;

update students 
set grade = 'A'
where id = 2;

delete from students 
where id =3;

select * from students;