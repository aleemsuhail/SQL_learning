drop table Student;

Q14.Write an SQL query to list the student name 
a)who has scored marks greater than equal to 80
b)who has scored less than equal to 90
c)who has scored marks greater than 50 but less than 95
d)who has scored marks greater than equal to 50 and less than equal to 95

Create table Student(Studid number,NAME varchar2(10),Subject varchar2(20),marks number);
insert into student values(1,'A','Phy','90');
insert into student values(1,'A','Che','95');
insert into student values(2,'B','Phy','80');
insert into student values(2,'B','Che','85');
insert into student values(3,'C','Phy','90');
insert into student values(4,'D','Phy','75');
insert into student values(4,'D','Che','90');
insert into student values(5,'E','Che','95');

Select NAME from Student Where marks > = 80;
Select NAME from Student Where marks < = 90;
Select NAME from Student Where marks > 50 and marks < 95;
Select NAME from Student Where marks > = 50 and marks < =95; 
ALTERNATE
Select NAME from Student Where marks between 50 and 95;