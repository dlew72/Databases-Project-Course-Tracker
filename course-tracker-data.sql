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
INSERT INTO semester (season, year_)
VALUES ('Fall', 2019);

INSERT INTO semester (season, year_)
VALUES ('Spring', 2020);

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
VALUES ('Analog Electronics II Lab', 'ECE- 3530', 'Spring', '2020', '000000001');

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

--Beginning of Data2
INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Herbert', 'C', 'Hoover', 34293433, '10-AUG-74', 'Mechanical Eng', 'M', 'Geology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Mae', 'C', 'Jemison', 01903023, '17-OCT-56', 'Chemical Eng', 'F', 'Africana Studies');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Hedy', 'E', 'Lamarr', 11140100, '9-NOV-14', 'Electrical Eng', 'F', 'Theater');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Neil', 'A', 'Armstrong', 08141230, '5-AUG-30', 'Mechanical Eng', 'M', 'Aeronautical Eng');
        
INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Alan', 'M', 'Turing', 01010101, '23-JUN-12', 'Math', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Ada', 'A', 'Lovelace', 12151152, '10-DEC-15', 'Computer Eng', 'F', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Tom', 'D', 'Scholz', 08251976, '10-MAR-47', 'Mechanical Eng', 'M', 'Music');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Leonardo', 'P', 'da Vinci', 04520519, '15-APR-52', 'Mechanical Eng', 'M', 'Art History');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Archimedes', 'O', 'Syracuse', 28721275, '1-JAN-87', 'Mechanical Eng', 'M', 'Math');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Frank', 'L', 'Wright', 68674959, '8-JUN-67', 'Civil Eng', 'M', 'Architecture');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Rowan', 'S', 'Atkinson', 06011955, '6-JAN-55', 'Electrical Eng', 'M', 'Theater');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Dolph', 'Lundgren', 03111957, '3-NOV-57', 'Chemical Eng', 'M', 'Theater');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Nikola', 'Tesla', 17567143, '10-JUL-56', 'Electrical Eng', 'M', 'Physics');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Grace', 'B', 'Hopper', 12961192, '9-DEC-06', 'Computer Eng', 'F', 'Math');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Ashton', 'C', 'Kutcher', 27197870, '7-FEB-78', 'Chemical Eng', 'M', 'Theater');

INSERT INTO student (fname, lname, stID, DOB, major, sex)
VALUES ('George', 'Stephenson', 96811435, '9-JUN-81', 'Civil Eng', 'M');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex)
VALUES ('Lancelot', 'C', 'Brown', 17151783, '30-AUG-16', 'Civil Eng', 'M');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Albert', 'Magnus', 12000815, '1-JAN-1200', 'Chemical Eng', 'M', 'Theology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Marie', 'S', 'Curie', 07111867, '7-NOV-1867', 'Chemical Eng', 'F', 'Physics');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex)
VALUES ('Jane', 'T', 'Smith', 24681357, '1-JAN-00', 'Computer Eng', 'F');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Werner', 'K', 'Heisenberg', 19327674, '5-DEC-1901', 'Physics', 'M', 'Comp Sci');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Judith', 'Resnik', 60056978, '5-APR-49', 'Electrical Eng', 'F', 'Aeronautical Eng');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Sally', 'K', 'Ride', 14074600, '26-MAY-51', 'Physics', 'F', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Jim', 'A', 'Lovell', 29190313, '25-MAR-28', 'Computer Eng', 'M', 'Aeronautical Eng');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Albert', 'Einstein', 19214180, '14-MAR-79', 'Physics', 'M', 'Comp Sci');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('William', 'James', 08261910, '11-JAN-42', 'Philosophy', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Elizabeth', 'M', 'Anscombe', 19582001, '18-MAR-1919', 'Philosophy', 'F', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('John', 'R', 'Deacon', 19711020, '19-AUG-51', 'Electrical Eng', 'M', 'Music');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro Chemical Processes', 'CHE- 2031', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Fall', '333333317', 'CHE- 2031');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Fall', '333333317', 'CHE- 2031');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Heat Transfer', 'CHE- 3031', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Fall', '333333314', 'CHE- 3031');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Fall', '333333316', 'CHE- 3031');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Thermodynamics II', 'CHE- 3131', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('104', 'CEER', '001', 'Fall', '333333319', 'CHE- 3131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('104', 'CEER', '002', 'Fall', '333333319', 'CHE- 3131');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Technical Communications', 'CHE- 3931', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '003', 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '004', 'Fall', '333333323', 'CHE- 3931');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Design I', 'CHE- 4131', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '001', 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '002', 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '003', 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '004', 'Fall', '333333314', 'CHE- 4131');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Modeling & Analysis', 'CHE- 4331', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Fall', '333333322', 'CHE- 4331');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002', 'Fall', '333333322', 'CHE- 4331');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Senior Project Studio I', 'CHE- 4831', 'Fall', '2019', '000000003');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('001', 'Fall', '123456700', 'CHE- 4831');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('002', 'Fall', '123456700', 'CHE- 4831');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Lab II', 'CHE- 4931', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '001', 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '002', 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '003', 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '004', 'Fall', '333333318', 'CHE- 4931');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Prin of Air Pol Control', 'CHE- 5002', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Fall', '333333319', 'CHE- 5002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('TOP:Biochemical Data Analysis', 'CHE- 5332', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Fall', '333333313', 'CHE- 5332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Gene Therapy Methods & Research', 'CHE- 5530', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Fall', '333333312', 'CHE- 5530');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002', 'Fall', '333333312', 'CHE- 5530');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Biotechnology', 'CHE- 5532', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Fall', '333333315', 'CHE- 5532');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Polymer Sci and Engr', 'CHE- 5632', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '100', 'Fall', '333333315', 'CHE- 5632'); --not the actual professor because Donald Joye is not in database

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Alternative Energy', 'CHE- 5715', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001', 'Fall', '333333311', 'CHE- 5715');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Material Balances', 'CHE- 1102', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Spring', '333333317', 'CHE- 1102');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Spring', '333333317', 'CHE- 1102');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Chem Engr Thermo I', 'CHE- 2032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Spring', '333333316', 'CHE- 2032');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Spring', '333333316', 'CHE- 2032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fluid Mechanics', 'CHE- 2232', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001', 'Spring', '333333319', 'CHE- 2232');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '002', 'Spring', '333333319', 'CHE- 2232');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mass Transfer', 'CHE- 3032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Spring', '333333323', 'CHE- 3032');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Spring', '333333321', 'CHE- 3032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Reactor Engineering I', 'CHE- 3332', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001', 'Spring', '333333319', 'CHE- 3332');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '002', 'Spring', '333333318', 'CHE- 3332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Lab I', 'CHE- 3932', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '001', 'Spring', '333333314', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '002', 'Spring', '333333316', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '003', 'Spring', '333333320', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '004', 'Spring', '333333323', 'CHE- 3932');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Chemical Process Control', 'CHE- 4232', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Spring', '333333313', 'CHE- 4232');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002', 'Spring', '333333313', 'CHE- 4232');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Modeling & Analysis', 'CHE- 4331', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('115', 'White', '100', 'Spring', '333333322', 'CHE- 4331');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Senior Project Studio II', 'CHE- 4832', 'Spring', '2020', '000000003');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('001', 'Spring', '333333314', 'CHE- 4832');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('002', 'Spring', '333333319', 'CHE- 4832');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Equipment Design & Spec', 'CHE- 5032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Spring', '333333323', 'CHE- 5032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Brewing Science & Tech', 'CHE- 5133', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Spring', '333333322', 'CHE- 5133');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002', 'Spring', '333333322', 'CHE- 5133');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('TOP:Petroleum Engineering', 'CHE- 5332', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001', 'Spring', '333333314', 'CHE- 5332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Bioseparations', 'CHE- 5533', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001', 'Spring', '333333315', 'CHE- 5533');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Bioengineering Lab Techniques', 'CHE- 5535', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001', 'Spring', '333333312', 'CHE- 5535');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Material Science', 'CHE- 5634', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001', 'Spring', '333333320', 'CHE- 5634');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Johnny', 'B', 'Goode', 28365190, '20-APR-20', 'Electrical Eng', 'M', 'Music');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex)
VALUES ('Wil', 'D', 'Cat', 68953826, '19-JUL-99', 'Computer Eng', 'M');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Phlip', 'R', 'Smith', 17923644, '9-AUG-10', 'Civil Eng', 'M', 'English');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('George', 'G', 'Garson', 59126374, '31-OCT-06', 'Electrical Eng', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Meredith', 'T', 'Burns', 85912637, '5-JUN-18', 'Mechanical Eng', 'F', 'Math');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Abigail', 'D', 'Howard', 48591263, '4-MAR-01', 'Chemical Eng', 'F', 'Communication');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Billie', 'Eilish', 74859126, '1-JAN-00', 'Civil Eng', 'F', 'Music');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Marta', 'Cabrera', 48396785, '5-JUN-19', 'Chemical Eng', 'F', 'Latin American Studies');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Indigo', 'S', 'Carey', 37485912, '27-MAY-05', 'Computer Eng', 'F', 'Irish Studies');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Sawyer', 'L', 'Sharbino', 63748591, '9-JUN-98', 'Chemical Eng', 'M', 'Psychology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Lev', 'K', 'Cameron', 26374859, '17-NOV-03', 'Civil Eng', 'M', 'Sociology');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('James', 'Charles', 12637485, '25-DEC-19', 'Mechanical Eng', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex)
VALUES ('Nephets', 'Z', 'Sharer', 91263748, '7-JUN-08', 'Computer Eng', 'M');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Charli', 'S', 'DiAmelio', 85473291, '16-FEB-21', 'Electrical Eng', 'F', 'Physics');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Nabir', 'F', 'Sancan', 37543217, '20-FEB-04', 'Civil Eng', 'M', 'Biology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Joey', 'A', 'Chestnut', 59612011, '25-NOV-83', 'Civil Eng', 'M', 'Culinary Arts');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('So', 'Li-Uhn', 42073215, '28-FEB-07', 'Computer Eng', 'F', 'Criminology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Donald', 'J', 'Trump', 90909005, '30-MAY-45', 'Civil Eng', 'M', 'Economics');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Addison', 'Rae', 00912357, '22-SEP-00', 'Mechanical Eng', 'F', 'Computer Science');

INSERT INTO student (fname, lname, stID, DOB, major, sex, minor)
VALUES ('Madison', 'Smith', 00912358, '22-SEP-01', 'Mechanical Eng', 'F', 'Computer Science');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Cody', 'R', 'Bellinger', 48679254, '27-JUL-93', 'Chemical Eng', 'M', 'Education');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Will', 'A', 'Smith', 26583942, '3-AUG-92', 'Economics', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Corey', 'T', 'Seager', 53269812, '6-APR-90', 'Mechanical Eng', 'M', 'Math');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex)
VALUES ('Joc', 'H', 'Pederson', 31312645, '6-FEB-90', 'Electrical Eng', 'M');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Dave', 'L', 'Roberts', 46835254, '6-MAR-71', 'Computer Eng', 'M', 'English');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Justin', 'M', 'Turner', 65328195, '3-JUN-14', 'Chemical Eng', 'M', 'History');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Matt', 'T', 'Stoney', 32891030, '8-APR-90', 'Chemical Eng', 'M', 'Biochemical Eng');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Dustin', 'L', 'May', 61853215, '14-DEC-93', 'Mechanical Eng', 'M', 'Aeronautical Eng');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Gavin', 'R', 'Lux', 84567210, '9-AUG-90', 'Civil Eng', 'M', 'Environmental Eng');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Walker', 'M', 'Buehler', 12389425, '3-JUN-90', 'Computer Eng', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Kenley', 'F', 'Jansen', 61284594, '31-AUG-39', 'Mechanical Eng', 'M', 'Comp Sci');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Mookie', 'T', 'Betts', 14658372, '12-DEC-80', 'Mechanical Eng', 'M', 'Statistics');
