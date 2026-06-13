CREATE DATABASE EMPLOYEE_MANAGEMENT_SYSTEM;
USE EMPLOYEE_MANAGEMENT_SYSTEM;

CREATE TABLE Departments (
department_id int primary key,
department_name varchar(50)
);

insert into Departments 
values
(1, "HR"),
(2, "IT"),
(3, "Finance"),
(4, "Marketing");

select * from Departments;

CREATE TABLE Employees (
Employee_ID int primary key,
Employee_name varchar(50),
Gender varchar(50),
Salary int,
Department_id int 
);

insert into Employees 
values
(101, "Neha", "Female", 50000, 2),
(102, "Rahul", "Male", 60000, 1),
(103, "Priya", "Female", 70000, 3);

insert into Employees
values
(104, "Amit", "Male", 55000, 2),
(105, "Sneha", "Female", 65000, 2),
(106, "varun", "male", 85000, 1);

select * from Employees;

CREATE TABLE Projects (
Project_ID varchar(20) primary key,
Project_Name varchar(50),
Budget Int
);

show tables;

Insert into Projects 
values
("P101", "Website Development", 100000),
("P102", "Payroll System", 80000);

Select * from Projects;

CREATE TABLE Employee_Projects (
Employee_ID int primary key,
Project_ID varchar(20)
);

insert into Employee_Projects
values
(101, "P101"),
(102, "P102");

Select * from Employee_Projects;

Select Employee_Name, Salary
from Employees;

select *
from Employees
where salary >50000;

Select *
from Employees
order by salary desc;

select count(Employee_ID)
from employees;

select avg(salary)
from employees;

select max(salary) from employees;

select min(salary) from employees;

select sum(salary) from employees;

select department_ID, 
Count(Employee_id) As Total_Employees
from Employees
group by Department_ID;

select Employee_name, Department_name
from Employees
inner join Departments
on Employees.Department_ID = Departments.Department_ID;

select Employee_name, Department_name
from Employees
inner join Departments
on Employees.department_ID = Departments.Department_ID
where Department_name = "IT";

Select employee_name, project_name
from employees
inner join employee_Projects
on employees.Employee_id = employee_Projects.Employee_id 
inner join projects
on employee_Projects.project_id = projects.Project_id;

select count(employee_id), department_name
from employees
inner join departments
on employees.department_id = departments.department_id
group by department_name;

select max(salary)
from employees
where salary < (
      select max(salary)
      from employees
      );

select employee_name, salary
from employees
where salary >(
       select avg(salary)
       from employees
       );

select Department_name, count(Employee_Id) as total_emp
from employees
inner join departments
on employees.department_id = departments.department_id
group by department_name
having count(Employee_ID)>2;

select employee_name, project_Id
from employees
left join employee_projects
on employees.employee_id = employee_projects.employee_id
where employee_projects.project_id is null;

select Department_name, avg(salary) as Avg_Salary
from Employees
inner join Departments
on Employees.Department_Id = Departments. Department_Id
Group by Department_name
order by avg_salary Desc
limit 1;

Select Employee_name, salary
From employees
order by salary desc
limit 3;

select employee_name, salary,
        rank() over(order by salary desc) as salary_rank
        from Employees;
        
   select employee_name, salary,
          dense_rank() over(order by salary desc) as DenseRank
          from employees;
          
       SELECT Employee_Name,
       Salary,
       SUM(Salary) OVER (ORDER BY Employee_ID) AS Running_Total
FROM Employees;   

SELECT Employee_Name,
       Department_ID,
       ROW_NUMBER() OVER(
           PARTITION BY Department_ID
           ORDER BY Salary DESC
       ) AS Row_Num
FROM Employees;

SELECT Employee_Name,
       Department_ID,
       Salary
FROM (
    SELECT Employee_Name,
           Department_ID,
           Salary,
           RANK() OVER(
               PARTITION BY Department_ID
               ORDER BY Salary DESC
           ) AS rnk
    FROM Employees
) AS RankedEmployees
WHERE rnk = 1;







