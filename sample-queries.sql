--View everything from a given table:
--View all information about students
SELECT * FROM STUDENT;

--View all information about professors
SELECT * FROM PROFESSOR;

--View all information about departments
SELECT * FROM DEPARTMENT;

--View all information about courses
SELECT * FROM COURSE;

--View all information about semesters
SELECT * FROM SEMESTER;

--View all information about classes
SELECT * FROM CLASSES;

--View all information about sections
SELECT * FROM SECTION;


--Extra useful queries:
--See which sections a student is enrolled in
SELECT SECNUM, COURSEID FROM CLASSES
WHERE STID = 28365190;

--Get student data from name
SELECT * FROM STUDENT
WHERE lname = 'Turing' AND fname = 'Alan';

--Get the list of classes a professor teaches
SELECT DISTINCT cName FROM COURSE c, SECTION s
WHERE c.cID = s.courseID AND profID = '333333318';

