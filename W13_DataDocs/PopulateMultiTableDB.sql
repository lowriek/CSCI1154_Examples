use MTQExample;


insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Abama",	"Al", "COMP SCI B.S.", 2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Able","Izzy","COMP SCI B.S.", 2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Abred","Pete","FINANCE",2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Absent","Marcus","COMP SCI B.S." ,2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Ages","Trudy","BIOLOGY",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Aki","Terry","FINANCE",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Anthemum","Chris","ACCOUNTING",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Apt","Les","ACCOUNTING",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Banks","Robin","ACCOUNTING",2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Basket","Esther","FINANCE",2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Baum","Adam","INFO SYSTEMS",2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Bread","Ginger","MARKETING",2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Bouy","Aaron","ACCOUNTING",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Chance","Slim","GENERAL MGMT",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Clair","Ida","ACCOUNTING",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Cloth","Terry","FINANCE",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Closed","Doris","INFO SYSTEMS",2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Dewauck","Cy","ACCOUNTING",2014);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Disorderly","Duncan","OPERATION MGT",2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Droid","Anne","FINANCE",2015);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Dropper","Yves","MARKETING",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Ethelene","Polly","INFO SYSTEMS",2016);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Ferterbest","Hope","FINANCE",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Free","Scott","OPERATION MGT",2017);
insert into STUDENT(Lastname, Firstname, Major, GradYear) values ("Lazy","John Q","OM",2014);




insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (1, "Database Applications", "CS", 257, "Lowrie");
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (3, "Computer Organziation", "CS", 272, "Lowrie"); 
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (2, "Computer Science I", "CS", 101, "Ames");

insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (4, "Chinese I", "SL", 009, "Zhang");
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (5, "Russian II", "SL", 004, "Lapitsky");

insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (6, "Atlantic Worlds I", "HS", 011, "Chill");
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (7, "Europe in the World II", "HS", 042, "Spagnoli");

insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (8, "Multivariable Calculus", "MT", 202, "Reed");

insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (9, "Biology I", "BI", 101, "O''Connor");
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (10, "Biology II", "BI", 102, "O''Connor");
insert into COURSE(CourseID, Title, DeptCode, Number, Prof) values (11, "Biology III", "BI", 202, "O''Connor");

insert into ENROLL(StudentID, CourseID, Grade) values (1, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (2, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (3, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (4, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (6, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (7, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (8, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (9, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (10, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (11, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (12, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (13, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (14, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (15, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (16, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (17, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (18, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (19, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (20, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (21, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (22, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (23, 1, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (24, 1, "A");


insert into ENROLL(StudentID, CourseID, Grade) values (1, 2, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (2, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (3, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (4, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (6, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (7, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (8, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (9, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (10, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (11, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (12, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (13, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (14, 2, "B");
insert into ENROLL(StudentID, CourseID, Grade) values (15, 2, "A");
	
	
	
insert into ENROLL(StudentID, CourseID, Grade) values (1, 2, "A");	
insert into ENROLL(StudentID, CourseID, Grade) values (2, 2, "A");	
insert into ENROLL(StudentID, CourseID, Grade) values (3, 2, "A");	
insert into ENROLL(StudentID, CourseID, Grade) values (4, 2, "A");

insert into ENROLL(StudentID, CourseID, Grade) values (1, 5, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (2, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (3, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (4, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (6, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (7, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (8, 5, "C");
insert into ENROLL(StudentID, CourseID, Grade) values (9, 5, "C");



insert into ENROLL(StudentID, CourseID, Grade) values (16, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (17, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (18, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (19, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (20, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (21, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (22, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (23, 4, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (24, 4, "A-");



insert into ENROLL(StudentID, CourseID, Grade) values (7, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (8, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (9, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (10, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (11, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (12, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (13, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (14, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (15, 6, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (16, 6, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (17, 6, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (18, 6, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (19, 6, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (20, 6, "F");
insert into ENROLL(StudentID, CourseID, Grade) values (21, 6, "F");

insert into ENROLL(StudentID, CourseID, Grade) values (11, 7, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (12, 7, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (13, 7, "B+");
insert into ENROLL(StudentID, CourseID, Grade) values (14, 7, "B+");

insert into ENROLL(StudentID, CourseID, Grade) values (1, 8, "C+");
insert into ENROLL(StudentID, CourseID, Grade) values (2, 8, "C+");
insert into ENROLL(StudentID, CourseID, Grade) values (3, 8, "C+");
insert into ENROLL(StudentID, CourseID, Grade) values (4, 8, "C+");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 8, "C+");
insert into ENROLL(StudentID, CourseID, Grade) values (6, 8, "C+");

insert into ENROLL(StudentID, CourseID, Grade) values (5, 9, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 10, "A-");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 11, "B-");

insert into ENROLL(StudentID, CourseID, Grade) values (1, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (2, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (3, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (4, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (5, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (6, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (7, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (8, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (9, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (10, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (11, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (12, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (13, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (14, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (15, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (16, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (17, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (18, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (19, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (20, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (21, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (22, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (23, 12, "A");
insert into ENROLL(StudentID, CourseID, Grade) values (24, 12, "A");

insert into GRADEPOINTS(Grade, Points) values ("A", 4.0);
insert into GRADEPOINTS(Grade, Points) values ("A-", 3.67);
insert into GRADEPOINTS(Grade, Points) values ("B+", 3.33);
insert into GRADEPOINTS(Grade, Points) values ("B", 3.0);
insert into GRADEPOINTS(Grade, Points) values ("B-", 2.67);
insert into GRADEPOINTS(Grade, Points) values ("C+", 2.33);
insert into GRADEPOINTS(Grade, Points) values ("C", 2.0);
insert into GRADEPOINTS(Grade, Points) values ("C-", 1.67);
insert into GRADEPOINTS(Grade, Points) values ("D+", 1.33);
insert into GRADEPOINTS(Grade, Points) values ("D", 1.0);
insert into GRADEPOINTS(Grade, Points) values ("D-", 0.67);
insert into GRADEPOINTS(Grade, Points) values ("F", 0.0);
