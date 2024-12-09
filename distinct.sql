USE employee;
SELECT * FROM details;

INSERT INTO details(id,Ename,JobDesc,Salary) VALUES (12,"vishnu","HR",2000000);
SELECT DISTINCT JobDesc FROM details;   

SELECT * FROM details 
ORDER BY Salary ;

SELECT * FROM details 
ORDER BY Salary DESC;

SELECT * FROM details 
ORDER BY Salary,Ename ;

SELECT * FROM details 
WHERE JobDesc="MANAGER"
ORDER BY Salary DESC;

SELECT * FROM details
ORDER BY JobDesc;

SELECT * FROM details 
ORDER BY (CASE JobDesc
WHEN 'CEO' THEN 1
WHEN 'HR' THEN 2
WHEN 'SALES' THEN 3
WHEN 'MANAGER' THEN 4
WHEN 'ENGINEER' THEN 5

ELSE 100 END
),Ename;







