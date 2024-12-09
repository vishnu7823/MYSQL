USE employee;

SELECT * FROM details;
-- Math
SELECT COUNT(*) FROM details;

SELECT Count(*) FROM details
WHERE JobDesc="MANAGER";

SELECT AVG(Salary) 
FROM details
WHERE JobDesc="HR";

SELECT AVG(Salary) 
FROM details
WHERE JobDesc="MANAGER";

SELECT SUM(Salary)
FROM details
WHERE JobDesc = "ENGINEER";

SELECT MAX(Salary)
FROM details;

SELECT MIN(Salary)
FROM details;

-- String

SELECT UCASE(Ename) name ,Salary  -- alias name
FROM details;

SELECT Ename,CHAR_LENGTH(EName) count
FROM details;

SELECT Ename,concat('RS',Salary)
FROM details;

SELECT Ename,concat('RS',FORMAT(Salary,0)) salary
FROM details;

SELECT Ename,JobDesc
FROM details;
SELECT Ename,LEFT(JobDesc,4)
FROM details;









