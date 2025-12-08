CREATE DATABASE stud1_db;
USE stud1_db;

create TABLE students(
  id INT PRIMARY KEY,
  Name VARCHAR(50),
  Age INT,
  course VARCHAR(50) 
  );

INSERT INTO students(id, Name, Age, course)VALUES
(1 , 'Uday', 20, 'Computer science'),
(2 ,'Utsav', 21, 'Data Analysis'),
(3, 'Pranjal', 24, 'Cyber Security'),
(4, 'Purvesh', 23, 'Web Design'),
(5, 'Aayushi', 22, 'Digital Marketing');

SELECT* FROM students;



 



