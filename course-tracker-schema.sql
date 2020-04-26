DROP TABLE student CASCADE CONSTRAINTS;
CREATE TABLE student (
  fname    varchar2(15),
  minit    varchar2(1),
  lname    varchar2(15),
  stID     char(9),
  DOB      date,
  major    varchar2(25),
  sex      char,
  minor    varchar2(25),
  primary key (stID)
);

DROP TABLE professor CASCADE CONSTRAINTS;
CREATE TABLE professor (
  fname    varchar2(15), 
  minit    varchar2(1),
  lname    varchar2(15),
  pID      char(9),
  DOB      date,
  sex      char,
  dptID    char(9),
  primary key (pID)
);

DROP TABLE department CASCADE CONSTRAINTS;
CREATE TABLE department (
  dHead    varchar2(15),
  dHeadID  char(9),
  dName    varchar2(15),
  dID      char(2),
  dPhone   varchar(10),
  primary key (dID)
);

DROP TABLE course CASCADE CONSTRAINTS;
CREATE TABLE course (
  cName    varchar2(50),
  cID      char(9),
  season   varchar2(6),
  year_    char(4),
  dptID    char(9),
  primary key (cID, season)
  );
  
DROP TABLE semester CASCADE CONSTRAINTS;
CREATE TABLE semester (
  season     varchar2(6),
  year_      char(4),
  primary key (season, year_)
  );
  
DROP TABLE section CASCADE CONSTRAINTS;
CREATE TABLE section (
  roomNum     varchar2(5),
  bldg        varchar2(30),
  sNum        char(3),
  season   varchar2(6),
  profID      char(9),
  courseID    char(9),
  primary key (sNum, courseID, season)
  );
  
ALTER TABLE course ADD (
  foreign key (season, year_) references semester(season, year_),
  foreign key (dptID)  references department(dID)
);

ALTER TABLE section ADD (
    foreign key (profID) references professor(pID),
    foreign key (courseID, season) references course(cID, season)
);

ALTER TABLE professor ADD (
    foreign key (dptID) references department(dID)
);

ALTER TABLE department ADD (
    foreign key (dHeadID) references professor(pID)
);

DROP TABLE classes CASCADE CONSTRAINTS;
CREATE TABLE classes (
    stID    char(9),
    secNum  char(3),
    courseID char(9),
    season varchar2(6),
    foreign key (stID) references student(stID),
    foreign key (secNum, courseID, season) references section(sNum, courseID, season),
    primary key (stID, secNum, courseID, season)
);
