

USE mytable;
CREATE TABLE student(
id INT PRIMARY KEY,
name varchar(20),
gpa DECIMAL(3,2)

);

DESCRIBE student;

ALTER TABLE student ADD department VARCHAR(10);
ALTER TABLE student DROP department;


INSERT INTO student VALUES(1,"vishnu",8.9);

INSERT INTO student VALUES(2,"vardhan",6.5),
(3,"Revanth",9.5),
(4,"rishi",7.5);

INSERT INTO student(id,name) VALUES(5,"vishal");

SELECT gpa,name FROM student;
SELECT * FROM student;



