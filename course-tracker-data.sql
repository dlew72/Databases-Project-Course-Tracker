SET DEFINE OFF;

--Add the students
INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('George', 'S', 'Long', '001918234', '04-FEB-00', 'CPE', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Danny', 'S', 'Lewis', '001696748', '23-MAY-00', 'CPE', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Andrew', 'K', 'Donofrio', '001635876', '02-JUN-99', 'Math', 'M', 'Comp Sci');


--Add the department heads as professors
INSERT INTO professor (fname, minit, lname, pID, DOB, sex)
VALUES ('Shawn', 'P', 'Gross', '123456000', '17-NOV-74', 'M');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex)
VALUES ('Bijan', 'J', 'Mobasseri', '123456789', '12-MAR-51', 'M');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex)
VALUES ('Sridhar', 'O', 'Santhanam', '123456780', '09-MAY-68', 'M');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex)
VALUES ('Noelle', 'C', 'Comolli', '123456700', '03-DEC-59', 'F');

--Add the department heads
INSERT INTO department (dHead, dHeadID, dName, dID, dPhone)
VALUES ('Mobasseri', '123456789', 'Comp/Elec Eng', '000000001', '6105194958');

INSERT INTO department (dHead, dHeadID, dName, dID, dPhone)
VALUES ('Santhanam', '123456780', 'Mechanical Eng', '000000002', '6105194996');

INSERT INTO department (dHead, dHeadID, dName, dID, dPhone)
VALUES ('Comolli', '123456700', 'Chemical Eng', '000000003', '6105197134');

INSERT INTO department (dHead, dHeadID, dName, dID, dPhone)
VALUES ('Gross', '123456000', 'Civil Eng', '000000004', '6105195390');

--Set the department head professors to department heads
UPDATE professor
SET dptID = '000000001' WHERE pID = '123456789';

UPDATE professor
SET dptID = '000000002' WHERE pID = '123456780';

UPDATE professor
SET dptID = '000000003' WHERE pID = '123456700';

UPDATE professor
SET dptID = '000000004' WHERE pID = '123456000';

--Add the rest of the professors
INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Moeness', 'N', 'Amin', '111111111', '18-DEC-65', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Robert', 'L', 'Caverly', '111111112', '22-NOV-59', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Edward', 'W', 'Char', '111111113', '06-Feb-71', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Danai', 'K', 'Chasaki', '111111114', '25-APR-78', 'F', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Ahmad', 'L', 'Hoorfar', '111111115', '07-OCT-63', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Meltem', 'A', 'Izzetoglu', '111111116', '12-JAN-58', 'F', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Xun', 'K', 'Jiao', '111111117', '15-JUN-72', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Alan', 'J', 'Johnston', '111111118', '01-JUL-64', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Mark', 'A', 'Jupina', '111111119', '28-AUG-62', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Nisha', 'R', 'Kondrath', '111111120', '26-FEB-71', 'F', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Stephen', 'Q', 'Konyk', '111111121', '14-MAY-54', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Sarvesh', 'K', 'Kulkarni', '111111122', '06-NOV-77', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Richard', 'A', 'Perry', '111111123', '01-JAN-33', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('James', 'C', 'Peyton Jones', '111111124', '28-DEC-57', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Pritpal', 'R', 'Singh', '111111125', '25-APR-66', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('James', 'J', 'Solderitsch', '111111126', '27-AUG-78', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Mojtaba', 'Z', 'Vaezi', '111111127', '16-SEP-81', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Xiaofang', 'M', 'Wang', '111111128', '02-OCT-79', 'F', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Rosalind', 'A', 'Wynne', '111111129', '07-MAY-79', 'F', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Jiafeng', 'Y', 'Xie', '111111130', '22-MAR-78', 'M', '000000001');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Hashem', 'S', 'Ashrafiuon', '222222211', '16-MAY-62', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('David', 'O', 'Cereceda', '222222212', '05-JUL-78', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Garrett', 'M', 'Clayton', '222222213', '28-JUL-72', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Ioanna', 'D', 'Fampiou', '222222214', '20-FEB-64', 'F', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Gang', 'E', 'Feng', '222222215', '02-JUN-56', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Gerard', 'F', 'Jones', '222222216', '20-OCT-73', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Jens', 'O', 'Karlsson', '222222217', '21-APR-67', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Jeffrey', 'L', 'Koller', '222222218', '14-APR-74', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Bo', 'K', 'Li', '222222219', '05-OCT-78', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Calvin', 'H', 'Li', '222222220', '25-OCT-72', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Chengyu', 'A', 'Li', '222222221', '24-DEC-70', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Sylvie', 'P', 'Lorente', '222222222', '15-APR-64', 'F', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('C.', 'P', 'Nataraj', '222222223', '30-JUN-55', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Sergey', 'G', 'Nersesov', '222222224', '11-NOV-69', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('James', 'R', 'OBrien', '222222225', '11-AUG-71', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Alfonso', 'L', 'Ortega', '222222226', '03-APR-61', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('T', 'L', 'Radhakrishnan', '222222227', '03-MAR-77', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Deeksha', 'F', 'Seth', '222222228', '06-JAN-72', 'F', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Morteza', 'Q', 'Seidi', '222222229', '13-OCT-73', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Mike', 'F', 'Simard', '222222230', '13-APR-53', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Ani', 'P', 'Ural', '222222231', '09-FEB-54', 'F', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Aaron', 'P', 'Wemhoff', '222222232', '06-APR-74', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Qianhong', 'W', 'Wu', '222222233', '29-APR-71', 'M', '000000002');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Charles', 'C', 'Coe', '333333311', '12-FEB-76', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Jacob', 'R', 'Elmer', '333333312', '13-SEP-82', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Zuyi', 'J', 'Hoang', '333333313', '26-APR-53', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Scott', 'C', 'Jackson', '333333314', '26-JUL-71', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('William', 'J', 'Kelly', '333333315', '27-JAN-67', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Ron', 'K', 'Ozer', '333333316', '30-DEC-61', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Vito', 'R', 'Punzi', '333333317', '13-JAN-71', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Rees', 'B', 'Rankin', '333333318', '10-NOV-52', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Edward', 'R', 'Ritter', '333333319', '19-JUL-78', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Justinus', 'E', 'Satrio', '333333320', '15-JAN-67', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Dorothy', 'J', 'Skaf', '333333321', '17-FEB-53', 'F', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Michael', 'A', 'Smith', '333333322', '03-JUN-69', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Peter', 'M', 'Staffeld', '333333323', '27-FEB-74', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Randy', 'D', 'Weinstein', '333333324', '14-MAY-57', 'M', '000000003');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('David', 'S', 'Dinehart', '444444411', '30-OCT-76', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Metin', 'D', 'Duran', '444444412', '07-FEB-64', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Ali', 'M', 'Ebrahimian', '444444413', '14-APR-67', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Kelly', 'A', 'Good', '444444414', '04-JUL-80', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Frank', 'P', 'Hampton', '444444415', '10-JUL-53', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Jonathan', 'F', 'Hubler', '444444416', '17-FEB-69', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('John', 'J', 'Komlos', '444444417', '13-MAY-73', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Eric', 'J', 'Musselman', '444444418', '29-NOV-60', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Seri', 'E', 'Park', '444444419', '16-DEC-77', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Kristin', 'S', 'Sample-Lord', '444444420', '11-MAY-77', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Shweta', 'K', 'Shrestha', '444444421', '15-AUG-65', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Virginia', 'S', 'Smith', '444444422', '15-MAY-65', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Robert', 'G', 'Traver', '444444423', '16-JUL-82', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Bridget', 'R', 'Wadzuk', '444444424', '08-NOV-55', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Stephanie', 'B', 'Walkup', '444444425', '29-SEP-79', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Kevin', 'A', 'Waters', '444444426', '16-JAN-50', 'M', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Andrea', 'L', 'Welker', '444444427', '05-JUN-62', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Wenqing', 'V', 'Xu', '444444428', '28-JUL-69', 'F', '000000004');

INSERT INTO professor (fname, minit, lname, pID, DOB, sex, dptID)
VALUES ('Joseph', 'R', 'Yost', '444444429', '27-OCT-61', 'M', '000000004');


--Create the semester


--Add the courses
INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ECE Freshman Projects', 'ECE- 1205', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('EGR Prog & Applic', 'ECE- 1620', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Electrical Circuit Fundamentals', 'ECE- 2030', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Electrical Circuit Fundamentals', 'ECE- 2030', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Electrical Circuit Fundamentals Lab', 'ECE- 2031', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Electrical Circuit Fundamentals Lab', 'ECE- 2031', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fund Computer Engineering I', 'ECE- 2042', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fund of Comp Engineering I Lab', 'ECE- 2043', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fund Comp Engineering II', 'ECE- 2044', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fund Comp Engineering II Lab', 'ECE- 2045', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Engr System Models & Control', 'ECE- 2290', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fundamentals of MATLAB', 'ECE- 2409', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Embedded Systems I', 'ECE- 2430', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Embedded Systems I Lab', 'ECE- 2431', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Analog Electronics I', 'ECE- 2530', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Analog Electronics I Lab', 'ECE- 2531', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('C++, Algorithms & Data Struct', 'ECE- 2620', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Prof. Dev. Seminar', 'ECE- 2800', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Prof. Dev. Seminar', 'ECE- 2800', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Signal Processing', 'ECE- 3225', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Signals Lab', 'ECE- 3230', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Signals Lab', 'ECE- 3230', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Discrete Time Signals & System', 'ECE- 3245', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Embedded Systems II', 'ECE- 3430', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Computer Architecture', 'ECE- 3445', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Digital Electronics', 'ECE- 3450', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Computer and Network Security', 'ECE- 3476', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Analog Electronics II', 'ECE- 3530', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Analog Electronics II Lab', 'ECE- 3530', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Engineering Electromagnetics', 'ECE- 3690', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Eng Probability & Statistics', 'ECE- 3720', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Eng Probability & Statistics', 'ECE- 3720', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Electrical Communications', 'ECE- 3770', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Seminar - EE', 'ECE- 3970', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Seminar - CPE', 'ECE- 3971', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Computer Networks', 'ECE- 4470', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro. to Electric Energy Sys.', 'ECE- 4810', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project - EE', 'ECE- 4970', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project - CPE', 'ECE- 4971', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project Report - EE', 'ECE- 4972', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project Report - EE', 'ECE- 4972', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project Report - CPE', 'ECE- 4973', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Design Project Report - CPE', 'ECE- 4973', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Biomedical Instrumentation', 'ECE- 5250', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Biomedical Signal Processing', 'ECE- 5251', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Control System Design', 'ECE- 5390', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Applied Machine Learning', 'ECE- 5400', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Microcontrollers & Applic', 'ECE- 5450', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Eng Secure Cyber-Physical Sys', 'ECE- 5478', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Microwave Networks', 'ECE- 5690', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('RF Circuit Design', 'ECE- 5730', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Organs-on-a-Chip', 'ECE- 5770', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Elec Eng Research I', 'ECE- 5991', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Elec Eng Research I', 'ECE- 5991', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Elec Eng Research II', 'ECE- 5992', 'Fall', '2019', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Elec Eng Research II', 'ECE- 5992', 'Spring', '2020', '000000001');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Computer Program for Mech Engr', 'ME - 1205', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Statics', 'ME - 2100', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Dynamic Systems I', 'ME - 2101', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mechanics of Materials', 'ME - 2103', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('M.E. Analysis & Design', 'ME - 2505', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Laboratory I', 'ME - 2900', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Thermodynamics', 'ME - 3100', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Dynamic Systems II', 'ME - 3102', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Dynamic Systems III', 'ME - 3103', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Materials Science I', 'ME - 3300', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Manufacturing Engineering', 'ME - 3333', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Solid Mechanics & Design I', 'ME - 3402', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Solid Mechanics & Design II', 'ME - 3403', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fluid Mechanics', 'ME - 3600', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Laboratory II', 'ME - 3900', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Heat Transfer I', 'ME - 3950', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Dyanamic Systems Lab', 'ME - 4001', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Solid Mechanics Lab', 'ME - 4002', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Thermal Fluids Lab', 'ME - 4003', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Selected Topics in ME', 'ME - 5000', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Undergraduate Research I', 'ME - 5001', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Undergraduate Research I', 'ME - 5001', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Undergraduate Research II', 'ME - 5002', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ME Undergraduate Research II', 'ME - 5002', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Capstone Design I', 'ME - 5005', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Capstone Design II', 'ME - 5006', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Elements of Aerodynamics', 'ME - 5101', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Compressible Fluid Flow', 'ME - 5102', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Sustainable Energy', 'ME - 5130', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Finite Elements', 'ME - 5201', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Finite Elements', 'ME - 5201', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Flight Dynamics', 'ME - 5205', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Aircraft Design', 'ME - 5206', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Orbital Mechanics', 'ME - 5207', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mechatronics', 'ME - 5411', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Introduction to Robotics', 'ME - 5421', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Advanced System Modeling', 'ME - 5441', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Biomechanics', 'ME - 5500', 'Fall', '2019', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Engineering Economics', 'ME - 5600', 'Spring', '2020', '000000002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Civil Engineering Fundamentals', 'CEE- 1601', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mechanics I: Fund. Behavior', 'CEE- 2105', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mechanics I: Fund. Behavior', 'CEE- 2105', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mech II: Material Behavior', 'CEE- 2106', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Transportation Engineering', 'CEE- 2211', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Environmental Engr Science', 'CEE- 2311', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Geology for Engineers', 'CEE- 2805', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mechanics III: Fluid Behavior', 'CEE- 3107', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Water & Wastewater Treatment', 'CEE- 3321', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Structural Analysis', 'CEE- 3401', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Structural Steel Design', 'CEE- 3402', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Hydraulic Egr & Hydrology', 'CEE- 3511', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Engineering Economics', 'CEE- 3705', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Soil Mechanics', 'CEE- 3801', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Soil Mechanics Lab', 'CEE- 3901', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Civil Egr Materials', 'CEE- 3902', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fluid Mechanics Laboratory', 'CEE- 3910', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Hydraulic Egr & Hydrology Lab', 'CEE- 3913', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Environmental Egr Lab', 'CEE- 3921', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Graphical Communications', 'CEE- 3950', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Transportation System Design', 'CEE- 4226', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Solid & Hazardous Waste', 'CEE- 4331', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Reinforced Concrete Design', 'CEE- 4404', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Water Resources Egr Design', 'CEE- 4521', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Capstone Design 1', 'CEE- 4601', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Capstone Design 2', 'CEE- 4606', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Selected Topics in CEE', 'CEE- 4607', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Project & Constr Management', 'CEE- 4608', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Special Topics', 'CEE- 4609', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Undergraduate Research', 'CEE- 4612', 'Fall', '2019', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Undergraduate Research', 'CEE- 4612', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('CEE Service Learning Project', 'CEE- 4613', 'Spring', '2020', '000000004');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Foundation Design', 'CEE- 4801', 'Fall', '2019', '000000004');

