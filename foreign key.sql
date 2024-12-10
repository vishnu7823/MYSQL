USE employee;

CREATE TABLE branch (
   branch_id INT PRIMARY KEY AUTO_INCREMENT,
   br_name VARCHAR(20) NOT NULL,
   addr VARCHAR(300) 
);

CREATE TABLE worker(
    emp_id INT PRIMARY KEY auto_increment,
    ename VARCHAR(20) NOT NULL,
    Jobdesc VARCHAR(30) ,
    Salary INT,
    branch_id INT,
    CONSTRAINT fk_branch FOREIGN KEY(branch_id) REFERENCES branch(branch_id)
    );
    
    -- only if delete the branch table can possible to delete the worker table too otherwise remove the foreign key from the worker table
    -- to remove foreign key 
    
    ALTER TABLE worker
    DROP FOREIGN KEY fk_branch;
    
    SELECT * FROM worker;
    SELECT * FROM branch;
    
    ALTER TABLE branch
    ADD manager_id INT;
    
    ALTER TABLE branch
	ADD CONSTRAINT  fk_worker FOREIGN KEY(manager_id) REFERENCES worker(emp_id);
    
    

