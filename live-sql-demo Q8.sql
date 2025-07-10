drop table Student;

Q8.Write a SQL query to fetch the student details who have scored 90 in Che

Create table Student(Studid number,NAME varchar2(10),Subject varchar2(20),marks number);
insert into student values(1,'A','Phy','90');
insert into student values(1,'A','Che','95');
insert into student values(2,'B','Phy','80');
insert into student values(2,'B','Che','85');
insert into student values(3,'C','Phy','90');
insert into student values(4,'D','Phy','75');
insert into student values(4,'D','Che','90'); 

Select * from Student Where marks = 90 and subject = 'Che';