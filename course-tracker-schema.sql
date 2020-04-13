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
  primary key (pID)
);

DROP TABLE department CASCADE CONSTRAINTS;
CREATE TABLE department (
  dHead    varchar2(15), 
  dName    varchar2(15),
  dID      char(9),
  dPhone   varchar(10),
  primary key (dID)
);

DROP TABLE course CASCADE CONSTRAINTS;
CREATE TABLE course (
  cName    varchar2(50),
  cID      char(9),
  primary key (cID)
  );
  
DROP TABLE semester CASCADE CONSTRAINTS;
CREATE TABLE semester (
  season     varchar2(5),
  year_      char(4),
  primary key (season, year_)
  );
  
DROP TABLE section CASCADE CONSTRAINTS;
CREATE TABLE section (
  roomNum     varchar2(5),
  bldg        varchar2(20),
  sNum        char(3),
  primary key (sNum)
  );
  
ALTER TABLE course ADD (
  foreign key (season) references semester(season),
  foreign key (year_)  references semester(year),
  foreign key (dptID)  references department(dID)
);

ALTER TABLE section ADD (
    foreign key (profID) references professor(pID),
    foreign key (secNum) references section(sNum)
);

ALTER TABLE professor ADD (
    foreign key (dptID) references department(dID)
);

DROP TABLE classes CASCADE CONSTRAINTS;
CREATE TABLE classes (
    foreign key (stID) references student(stID),
    foreign key (secNum) references section(sNum),
    primary key (stID, secNum)
);