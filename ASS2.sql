1.  SELECT d.deptname, COUNT(e.empid) AS "Number of Employees" 
    FROM employees AS e JOIN departments AS d 
    ON (e.deptid = d.deptid)
    GROUP BY d.deptid;

2.  SELECT d.deptname, SUM(e.salary) AS "Total Department Salary"	
    FROM employees AS e JOIN departments AS d
    ON (e.deptid = d.deptid)
    GROUP BY d.deptname;

3.  SELECT d.deptname, AVG(e.salary) AS "Average Salary"	
    FROM employees AS e JOIN departments AS d
    ON (e.deptid = d.deptid) AND d.deptname = "Operations";

4.  SELECT p.project_name, COUNT(e.empid) AS "Number of Employees" 
    FROM employees AS e JOIN projects AS p
    ON (e.deptid = p.deptid)
    GROUP BY p.project_name;

5.  SELECT e.firstname, e.lastname, d.deptname, p.project_name
    FROM employees AS e
    JOIN departments AS d ON (e.deptid = d.deptid)
    JOIN projects AS p ON (e.deptid = p.deptid);

6.  SELECT *
    FROM employees
    WHERE salary = (SELECT MAX(salary)
                    FROM employees);

7.  UPDATE employees
    SET salary = salary*1.1
    WHERE deptid = (SELECT deptid 
                    FROM departments
                    WHERE deptname = "IT");