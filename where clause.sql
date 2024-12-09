CREATE DATABASE employee;
USE employee;
CREATE TABLE details(
id INT PRIMARY KEY,
Ename VARCHAR(30),
JobDesc VARCHAR(50),
Salary INT

);

INSERT INTO details VALUES(1,'Ram','ADMIN',1000000);
INSERT INTO details VALUES(2,'Harini','MANAGER',2500000);
INSERT INTO details VALUES(3,'George','SALES',2000000);
INSERT INTO details VALUES(4,'Ramya','SALES',1300000);
INSERT INTO details VALUES(5,'Meena','HR',2000000);
INSERT INTO details VALUES(6,'Ashok','MANAGER',3000000);
INSERT INTO details VALUES(7,'Abdul','HR',2000000);
INSERT INTO details VALUES(8,'Ramya','ENGINEER',1000000);
INSERT INTO details VALUES(9,'Raghu','CEO',8000000);
INSERT INTO details VALUES(10,'Arvind','MANAGER',2800000);
INSERT INTO details VALUES(11,'Akshay','ENGINEER',1000000);
INSERT INTO details VALUES(12,'John','ADMIN',2200000);
INSERT INTO details VALUES(13,'Abinaya','ENGINEER',2100000);

SELECT * FROM details WHERE JobDesc="SALES";
SELECT * FROM details WHERE Ename="Abinaya";
SELECT * FROM details WHERE id=4;
SELECT * FROM details WHERE id<>2;
SELECT * FROM details WHERE Salary<=3000000;
SELECT * FROM details WHERE JobDesc="HR" OR JobDesc="SALES";
SELECT * FROM details WHERE JobDesc IN ("HR","SALES");
SELECT * FROM details WHERE JobDesc="HR" AND JobDesc="MANAGER";
SELECT * FROM details WHERE JobDesc NOT IN ("ADMIN","ENGINEER");
;
SELECT * FROM details WHERE Salary BETWEEN 2000000 AND 3000000
LIMIT 5;

SELECT * FROM details WHERE ename LIKE 'R%';
SELECT * FROM details WHERE Ename LIKE '__i%';

UPDATE details 
SET JobDesc="ANALYST"
WHERE JobDesc = "ENGINEER";

DELETE FROM details
WHERE id=12;
DESCRIBE details;

SELECT * FROM details;
