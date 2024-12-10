USE employee;

CREATE TABLE constraints(
   emp_id INT PRIMARY KEY AUTO_INCREMENT,
   ename VARCHAR(20) NOT NULL,
   Jobdesc VARCHAR(30) DEFAULT "no need",
   Salary INT,
   PAN VARCHAR(30) UNIQUE,
   CHECK (Salary>100000)
   
);

INSERT INTO constraints(ename,Salary) VALUES("vishnu",3000000);
INSERT INTO constraints(ename,Salary) VALUES("vardhan",3000000);
SELECT * FROM constraints;

DROP TABLE constraints;

CREATE TABLE constraints(
   emp_id INT PRIMARY KEY ,
   ename VARCHAR(20) ,
   Jobdesc VARCHAR(30) ,
   Salary INT,
   PAN VARCHAR(30)

   
);
-- not null constraints
-- add
ALTER TABLE constraints
MODIFY ename VARCHAR(20) NOT NULL;

-- remove
ALTER TABLE constraints
MODIFY ename VARCHAR(20) ;

-- default constraints

ALTER TABLE constraints
ALTER Jobdesc SET DEFAULT "no job";

-- remove 

ALTER TABLE constraints
ALTER JObdesc DROP DEFAULT;

-- check constraints
ALTER TABLE constraints
ADD CONSTRAINT chk_salary CHECK (Salary>1000000);

-- remove 
ALTER TABLE constraints
DROP CHECK chk_salary;


SELECT * FROM  constraints;









