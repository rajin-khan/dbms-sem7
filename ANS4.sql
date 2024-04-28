1.  SELECT *
    FROM employees
    WHERE salary > ALL (SELECT salary
                        FROM employees AS e JOIN departments AS d
                        ON e.deptid = d.deptid AND d.deptname = "IT");

2.  UPDATE employees
    SET salary = 30000
    WHERE deptid = 2;