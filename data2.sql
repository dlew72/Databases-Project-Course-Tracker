INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Herbert', 'C', 'Hoover', 34293433, '10-AUG-74', 'Mechanical Eng', 'M', 'Geology');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Mae', 'C', 'Jemison', 01903023, '17-OCT-56', 'Chemical Eng', 'F', 'Africana Studies');

INSERT INTO student (fname, minit, lname, stID, DOB, major, sex, minor)
VALUES ('Hedy', 'E', 'Lamarr', 1114012000, '9-NOV-14', 'Electrical Eng', 'F', 'Theater');

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
VALUES ('104', 'CEER', '001' 'Fall', '333333319', 'CHE- 3131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('104', 'CEER', '002' 'Fall', '333333319', 'CHE- 3131');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Technical Communications', 'CHE- 3931', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002' 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '003' 'Fall', '333333323', 'CHE- 3931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '004' 'Fall', '333333323', 'CHE- 3931');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Design I', 'CHE- 4131', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '001' 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '002' 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '003' 'Fall', '333333314', 'CHE- 4131');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('324', 'White', '004' 'Fall', '333333314', 'CHE- 4131');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Modeling & Analysis', 'CHE- 4331', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Fall', '333333322', 'CHE- 4331');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002' 'Fall', '333333322', 'CHE- 4331');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Senior Project Studio I', 'CHE- 4831', 'Fall', '2019', '000000003');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('001' 'Fall', '123456700', 'CHE- 4831');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('002' 'Fall', '123456700', 'CHE- 4831');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Lab II', 'CHE- 4931', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '001' 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '002' 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '003' 'Fall', '333333318', 'CHE- 4931');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '004' 'Fall', '333333318', 'CHE- 4931');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Prin of Air Pol Control', 'CHE- 5002', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Fall', '333333319', 'CHE- 5002');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('TOP:Biochemical Data Analysis', 'CHE- 5332', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Fall', '333333313', 'CHE- 5332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Gene Therapy Methods & Research', 'CHE- 5530', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Fall', '333333312', 'CHE- 5530');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002' 'Fall', '333333312', 'CHE- 5530');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Biotechnology', 'CHE- 5532', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Fall', '333333315', 'CHE- 5532');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Polymer Sci and Engr', 'CHE- 5632', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '100' 'Fall', '333333315', 'CHE- 5632'); --not the actual professor because Donald Joye is not in database

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Alternative Energy', 'CHE- 5715', 'Fall', '2019', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001' 'Fall', '333333311', 'CHE- 5715');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Material Balances', 'CHE- 1102', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Fall', '333333317', 'CHE- 1102');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002' 'Fall', '333333317', 'CHE- 1102');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Chem Engr Thermo I', 'CHE- 2032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Spring', '333333316', 'CHE- 2032');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002' 'Spring', '333333316', 'CHE- 2032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Fluid Mechanics', 'CHE- 2232', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001' 'Spring', '333333319', 'CHE- 2232');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '002' 'Spring', '333333319', 'CHE- 2232');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Mass Transfer', 'CHE- 3032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Spring', '333333323', 'CHE- 3032');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002' 'Spring', '333333321', 'CHE- 3032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Reactor Engineering I', 'CHE- 3332', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001' 'Spring', '333333319', 'CHE- 3332');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '002' 'Spring', '333333318', 'CHE- 3332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('ChemE Lab I', 'CHE- 3932', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '001' 'Spring', '333333314', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '002' 'Spring', '333333316', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '003' 'Spring', '333333320', 'CHE- 3932');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('105', 'ChmEgr', '004' 'Spring', '333333323', 'CHE- 3932');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Chemical Process Control', 'CHE- 4232', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Spring', '333333313', 'CHE- 4232');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '002' 'Spring', '333333313', 'CHE- 4232');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Process Modeling & Analysis', 'CHE- 4331', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('115', 'White', '100' 'Spring', '333333322', 'CHE- 4331');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Senior Project Studio II', 'CHE- 4832', 'Spring', '2020', '000000003');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('001' 'Spring', '333333314', 'CHE- 4832');

INSERT INTO section (sNum, season, profID, courseID)
VALUES ('002' 'Spring', '333333319', 'CHE- 4832');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Equipment Design & Spec', 'CHE- 5032', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Spring', '333333323', 'CHE- 5032');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Brewing Science & Tech', 'CHE- 5133', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Spring', '333333322', 'CHE- 5133');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '002' 'Spring', '333333322', 'CHE- 5133');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('TOP:Petroleum Engineering', 'CHE- 5332', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('120', 'White', '001' 'Spring', '333333314', 'CHE- 5332');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Bioseparations', 'CHE- 5533', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001' 'Spring', '333333315', 'CHE- 5533');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Bioengineering Lab Techniques', 'CHE- 5535', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('116', 'White', '001' 'Spring', '333333312', 'CHE- 5535');

INSERT INTO course (cName, cID, season, year_, dptID)
VALUES ('Intro to Material Science', 'CHE- 5634', 'Spring', '2020', '000000003');

INSERT INTO section (roomNum, bldg, sNum, season, profID, courseID)
VALUES ('218', 'White', '001' 'Spring', '333333320', 'CHE- 5634');

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
VALUES ('Addison', 'Rae', 00912357, '22-SEPT-00', 'Mechanical Eng', 'F', 'Computer Science');

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
