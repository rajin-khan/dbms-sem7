1.  SELECT DISTINCT lastname
    FROM employees;

2.  SELECT *
    FROM employees
    WHERE salary > 60000;

3.  SELECT *
    FROM employees
    WHERE lastname LIKE "W%";

4.  SELECT *
    FROM employees
    ORDER BY salary ASC;

5.  SELECT *
    FROM employees
    WHERE salary > 50000 AND deptid = 4;

6.  CREATE TABLE project (
	
        project_id int,
        project_name varchar(50),
        start_date date,
        end_date date,
        dept_id int,
        emp_id int
    );

    INSERT INTO project
    VALUES  (1, "ticket management", "2024-01-01", "2024-02-01", 10, 1001),
	        (2, "library management", "2024-02-01", "2024-03-01", 11, 1002),
            (3, "hospital management", "2024-03-01", "2024-04-01", 12, 1003),
            (4, "cafe management", "2024-04-01", "2024-05-01", 11, 1002);