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

--Get student data from name (Alan Turing)
SELECT * FROM STUDENT
WHERE lname = 'Turing' AND fname = 'Alan';

--Get the list of classes a professor teaches
SELECT DISTINCT cName FROM COURSE c, SECTION s
WHERE c.cID = s.courseID AND profID = '333333318';

--List all students with a particular major (CPE)
SELECT fname, lname FROM STUDENT
WHERE major = 'Computer Eng';

--List all ECE courses offered in the spring
SELECT distinct cName FROM COURSE c, DEPARTMENT d
WHERE c.season = 'Spring' and c.dptID = (SELECT dID FROM DEPARTMENT
                                          WHERE dName = 'Comp/Elec Eng')
ORDER BY cName asc;

--Get the total number of professors in the CPE department
SELECT COUNT(pID) FROM PROFESSOR
WHERE dptID = (SELECT dID FROM DEPARTMENT
               WHERE dName = 'Comp/Elec Eng');
               
--Get total number of professors in ANY department
SELECT d.dID, d.dName, count(p.pID)
FROM DEPARTMENT d JOIN PROFESSOR p ON d.dID = p.dptID
GROUP BY d.dID, d.dName
ORDER BY dID asc;
