CREATE TABLE departments (dept_id INT PRIMARY KEY,dept_name VARCHAR(30));
INSERT INTO departments VALUES(1,'IT'),(2,'HR'),(3,'Finance'),(4,'Sales');
CREATE TABLE employees (emp_id INT PRIMARY KEY,emp_name VARCHAR(50),dept_id INT,salary DECIMAL(10,2));
INSERT INTO employees VALUES(101,'Ravi',1,50000),(102,'Priya',2,45000),(103,'Arjun',1,60000),(104,'Sneha',4,55000),(105,'Kiran',NULL,65000);
CREATE TABLE projects (project_id INT PRIMARY KEY,project_name VARCHAR(50),dept_id INT);
INSERT INTO projects VALUES(1,'CRM System',1),(2,'Recruitment Portal',2),(3,'Payroll System',3),(4,'Sales Dashboard',4),(5,'Inventory App',NULL);
select * from employees;
select * from departments;
select * from projects;
select * from employees as e inner join departments as d on e.dept_id=d.dept_id; 
select emp_id,emp_name,dept_name from employees as e inner join departments as d on e.dept_id=d.dept_id;
select * from employees as e left join departments as d on e.dept_id=d.dept_id;
select * from employees as e right join departments as d on e.dept_id=d.dept_id;
select * from employees where dept_id is null;
select dept_name,project_name from departments as d inner join projects as p on d.dept_id=p.dept_id;
select * from projects as p left join departments as d on p.dept_id=d.dept_id;
select emp_name,dept_name,project_name from employees as e inner join departments as d on e.dept_id=d.dept_id inner join projects as p on d.dept_id=p.dept_id;
select * from departments as d left join employees as e on d.dept_id=e.dept_id where emp_id is null;


