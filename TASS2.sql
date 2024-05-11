create database ASSIGNMENT_2;
use ASSIGNMENT_2;

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
(20, 'Alexander', 'Green', 5, 74000.00);

CREATE TABLE projects (
    project_id INT,
    project_name VARCHAR(100),
    deptid INT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE assignments (
    assignment_id INT,
    empid INT,
    project_id INT,
    hours_worked INT
);

INSERT INTO projects (project_id, project_name, deptid, start_date, end_date) VALUES
(1, 'Project A', 1, '2023-01-01', '2023-06-30'),
(2, 'Project B', 2, '2023-02-15', '2023-08-31'),
(3, 'Project C', 3, '2023-03-10', '2023-09-15'),
(4, 'Project D', 4, '2023-04-20', '2023-10-31'),
(5, 'Project E', 5, '2023-05-05', '2023-11-30');

INSERT INTO assignments (assignment_id, empid, project_id, hours_worked) VALUES
(1, 1, 1, 100),
(2, 2, 2, 120),
(3, 3, 3, 90),
(4, 4, 4, 110),
(5, 5, 5, 130),
(6, 6, 1, 95),
(7, 7, 2, 105),
(8, 8, 3, 85),
(9, 9, 4, 115),
(10, 10, 5, 125),
(11, 11, 1, 105),
(12, 12, 2, 115),
(13, 13, 3, 95),
(14, 14, 4, 105),
(15, 15, 5, 115),
(16, 16, 1, 110),
(17, 17, 2, 120),
(18, 18, 3, 100),
(19, 19, 4, 120),
(20, 20, 5, 130);
