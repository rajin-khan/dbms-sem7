a.  SELECT MIN(salary) AS "Minimum salary", MAX(salary) AS "Maximum salary", AVG(salary) AS "Average salary"
    FROM employees AS e JOIN departments AS d
    ON (e.deptid = d.deptid) AND (d.deptname = 'Marketing')