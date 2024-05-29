1.  SELECT * 
    FROM `students` 
    WHERE birth_year = 1999;

2.  SELECT p.first_name, c.course_name
    FROM professors AS p 
    JOIN enrollments AS e ON (p.professor_id = e.professor_id)
    JOIN courses AS c ON (e.course_id = c.course_id)
    WHERE p.department = "Computer Science";

3.  SELECT * 
    FROM students AS s
    JOIN enrollments AS e ON (s.student_id = e.student_id)
    WHERE e.semester = "Spring";

4.  SELECT c.course_name, AVG(e.marks) AS "Average Marks"
    FROM courses AS c 
    JOIN enrollments AS e ON (c.course_id = e.course_id)
    GROUP BY c.course_name;

5.  SELECT *
    FROM students AS s 
    JOIN enrollments AS e ON (s.student_id = e.student_id)
    WHERE (e.marks >= 90) AND e.course_id IN (SELECT c.course_id
        				                      FROM professors AS p 
        				                      JOIN enrollments AS e ON (p.professor_id = e.professor_id)
        				                      JOIN courses AS c ON (e.course_id = c.course_id)
        				                      WHERE p.department = "Computer Science")
    ORDER BY e.marks DESC;