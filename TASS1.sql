create database ASSIGNMENT_1;
use ASSIGNMENT_1;

create table departments (
    deptid int,
    deptname varchar(100)
);

create table employees (
    empid int,
    firstname varchar(50),
    lastname varchar(50),
    deptid int,
    salary decimal(10, 2)
);

INSERT INTO departments (deptid, deptname) VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'Marketing'),
(4, 'IT'),
(5, 'Operations');

INSERT INTO employees (empid, firstname, lastname, deptid, salary) VALUES
(1, 'John', 'Doe', 1, 50000.00),
(2, 'Jane', 'Smith', 2, 60000.00),
(3, 'Michael', 'Johnson', 3, 55000.00),
(4, 'Emily', 'Brown', 4, 65000.00),
(5, 'David', 'Wilson', 5, 70000.00),
(6, 'Sarah', 'Anderson', 1, 52000.00),
(7, 'Matthew', 'Martinez', 2, 58000.00),
(8, 'Jessica', 'Taylor', 3, 56000.00),
(9, 'Daniel', 'Thomas', 4, 67000.00),
(10, 'Olivia', 'Hernandez', 5, 72000.00),
(11, 'James', 'Young', 1, 51000.00),
(12, 'Ava', 'King', 2, 59000.00),
(13, 'Benjamin', 'Lee', 3, 57000.00),
(14, 'Sophia', 'Walker', 4, 68000.00),
(15, 'Logan', 'Perez', 5, 73000.00),
(16, 'Ethan', 'Gonzalez', 1, 54000.00),
(17, 'Isabella', 'Lewis', 2, 61000.00),
(18, 'Mason', 'Hill', 3, 58000.00),
(19, 'Charlotte', 'Scott', 4, 69000.00),
(20, 'Alexander', 'Green', 5, 74000.00)