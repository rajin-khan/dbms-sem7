a. SELECT * 
   FROM employees 
   ORDER BY salary DESC;


b. SELECT *
   FROM employees AS e, departments AS d
   WHERE d.deptname = "Finance" AND e.salary BETWEEN 55000 AND 58000;

c. SELECT *
   FROM employees
   WHERE firstname LIKE "%a%a%";