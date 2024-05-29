CREATE DATABASE finals_cse311;
USE finals_cse311;

CREATE TABLE students (
    student_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_year INT,
    major VARCHAR(100)
);

CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(100),
    credits INT
);

CREATE TABLE professors (
    professor_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(100)
);

CREATE TABLE enrollments (
    enrollment_id INT,
    student_id INT,
    course_id INT,
    professor_id INT,
    semester VARCHAR(10),
    marks INT
);

INSERT INTO students VALUES
(1, 'John', 'Doe', 1999, 'Computer Science'),
(2, 'Jane', 'Smith', 2000, 'Mathematics'),
(3, 'Michael', 'Johnson', 1998, 'Physics'),
(4, 'Emily', 'Brown', 2001, 'Chemistry'),
(5, 'David', 'Wilson', 1999, 'Biology'),
(6, 'Sarah', 'Taylor', 2002, 'Engineering'),
(7, 'Matthew', 'Anderson', 2001, 'History'),
(8, 'Jessica', 'Thomas', 2000, 'Literature'),
(9, 'Daniel', 'Martinez', 1998, 'Philosophy'),
(10, 'Olivia', 'Hernandez', 2001, 'Economics'),
(11, 'James', 'Lopez', 1999, 'Sociology'),
(12, 'Sophia', 'Gonzalez', 2002, 'Political Science'),
(13, 'William', 'Perez', 2000, 'Art'),
(14, 'Ava', 'Miller', 1998, 'Music'),
(15, 'Benjamin', 'Davis', 2001, 'Theater'),
(16, 'Isabella', 'Garcia', 2000, 'Anthropology'),
(17, 'Lucas', 'Martinez', 1999, 'Environmental Science'),
(18, 'Mia', 'Rodriguez', 2002, 'Computer Engineering'),
(19, 'Mason', 'Wilson', 2001, 'Data Science'),
(20, 'Charlotte', 'Lee', 2000, 'Cybersecurity');

INSERT INTO courses VALUES
(1, 'Introduction to Computer Science', 3),
(2, 'Discrete Mathematics', 4),
(3, 'General Chemistry', 4),
(4, 'Classical Mechanics', 3),
(5, 'Principles of Microeconomics', 3),
(6, 'Data Structures and Algorithms', 4),
(7, 'Linear Algebra', 3),
(8, 'Organic Chemistry', 4),
(9, 'Quantum Mechanics', 4),
(10, 'Macroeconomics', 3),
(11, 'Computer Networks', 4),
(12, 'Calculus I', 4),
(13, 'Physical Chemistry', 4),
(14, 'Electromagnetism', 3),
(15, 'International Trade', 3),
(16, 'Software Engineering', 4),
(17, 'Differential Equations', 3),
(18, 'Inorganic Chemistry', 4),
(19, 'Statistical Mechanics', 4),
(20, 'Game Theory', 3);


INSERT INTO professors VALUES
(1, 'Alice', 'Smith', 'Computer Science'),
(2, 'Bob', 'Johnson', 'Mathematics'),
(3, 'Charlie', 'Brown', 'Chemistry'),
(4, 'Diana', 'Williams', 'Physics'),
(5, 'Evan', 'Martinez', 'Economics'),
(6, 'Fiona', 'Taylor', 'Mathematics'),
(7, 'George', 'Davis', 'Chemistry'),
(8, 'Hannah', 'Clark', 'Physics'),
(9, 'Ian', 'Moore', 'Economics'),
(10, 'Julia', 'Anderson', 'Computer Science'),
(11, 'Kevin', 'White', 'Mathematics'),
(12, 'Lily', 'Wilson', 'Chemistry'),
(13, 'Max', 'Garcia', 'Physics'),
(14, 'Nora', 'Thompson', 'Economics'),
(15, 'Oscar', 'Thomas', 'Computer Science'),
(16, 'Paul', 'Hernandez', 'Mathematics'),
(17, 'Quinn', 'Martinez', 'Chemistry'),
(18, 'Rachel', 'Lee', 'Physics'),
(19, 'Sam', 'Brown', 'Economics'),
(20, 'Tina', 'Lewis', 'Computer Science');

INSERT INTO enrollments VALUES
(1, 3, 2, 2, 'Spring', 88),
(2, 6, 1, 1, 'Fall', 92),
(3, 4, 3, 3, 'Summer', 85),
(4, 2, 1, 2, 'Fall', 90),
(5, 1, 2, 1, 'Spring', 89),
(6, 5, 3, 3, 'Fall', 91),
(7, 6, 1, 2, 'Summer', 87),
(8, 3, 2, 1, 'Fall', 93),
(9, 4, 3, 3, 'Spring', 88),
(10, 2, 1, 2, 'Summer', 90),
(11, 1, 2, 1, 'Fall', 89),
(12, 5, 3, 3, 'Spring', 91),
(13, 6, 1, 2, 'Summer', 87),
(14, 3, 2, 1, 'Spring', 93),
(15, 4, 3, 3, 'Fall', 88),
(16, 2, 1, 2, 'Spring', 90),
(17, 1, 2, 1, 'Summer', 89),
(18, 5, 3, 3, 'Fall', 91),
(19, 6, 1, 2, 'Spring', 87),
(20, 3, 2, 1, 'Summer', 93),
(21, 4, 3, 3, 'Spring', 88),
(22, 2, 1, 2, 'Fall', 90),
(23, 1, 2, 1, 'Summer', 89),
(24, 5, 3, 3, 'Spring', 91),
(25, 6, 1, 2, 'Fall', 87),
(26, 3, 2, 1, 'Summer', 93),
(27, 4, 3, 3, 'Spring', 88),
(28, 2, 1, 2, 'Fall', 90),
(29, 1, 2, 1, 'Summer', 89),
(30, 5, 3, 3, 'Spring', 91),
(31, 6, 1, 2, 'Fall', 87),
(32, 3, 2, 1, 'Spring', 93),
(33, 4, 3, 3, 'Summer', 88),
(34, 2, 1, 2, 'Fall', 90),
(35, 1, 2, 1, 'Spring', 89);
