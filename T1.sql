-- PROVIDED SQL FOR COMPLETING TASK

create database Lab_3;
use Lab_3;

create table employees(
	id int,
    name varchar(100),
    department varchar(100),
    salary double(10, 2)
);

insert into employees values
(1, "Mark", "Engineering", 30000),
(2, "Newton", "HR", 15000),
(3, "John", "Finance", 25000),
(4, "Wayne", "HR", 9000),
(5, "Bruce", "HR", 15000),
(6, "Ruffalo", "Admin", 24000),
(7, "Susan", "Finance", 17500),
(8, "Sara", "Engineering", 28000);

-- TASK a: print all the info from employees table

-- TASK b: print the name of the employees from the finance department

-- TASK c: print all the info of the employees of HR department whose salaries range from 10,000 to 20,000