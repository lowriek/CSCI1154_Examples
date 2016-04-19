create database if not exists MTQExample;
use MTQExample;

DROP TABLE IF EXISTS ENROLL;
DROP TABLE IF EXISTS STUDENT;
DROP TABLE IF EXISTS COURSE;
DROP TABLE IF EXISTS MYLOG;

CREATE TABLE STUDENT(
	ID	int not null auto_increment,
	FirstName	varchar(15) not null,
	LastName	varchar(15) not null,
	Major		varchar(2) not null,
	GradYear	int,
	PRIMARY KEY(ID),
	CHECK (ID > 0),
	CHECK (GradYear >= 1863)
) engine = InnoDB;


CREATE TABLE COURSE(
	CourseID	int not null auto_increment,
	Title		varchar(15) not null,
	DeptCode	char(4) not null,
	Number		int,
	Prof		varchar(15) not null,
	PRIMARY KEY(CourseID)
) engine = InnoDB;


CREATE TABLE ENROLL(
	StudentID	int not null,
	CourseID	int not null,
	Grade		varchar(2),
	FOREIGN KEY (StudentID) references STUDENT(ID),
	FOREIGN KEY (CourseID) references COURSE(CourseID)
) engine = InnoDB;



CREATE TABLE GRADEPOINTS(
       Grade     varchar(2),
       Points	 float(2,1)
	
) engine = InnoDB;




