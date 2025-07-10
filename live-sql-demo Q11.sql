drop table employee;

Q11.Write a Query to fetch the empname 
a)whose salary is Rs.100
b)whose salary is negative
c)whose salary is greater than 150
d)whose salary is Rs.100 or empid is 8
e)whose salary is Rs.100 and empid is 8
Create table employee(empid number,empname varchar2(10),salary number);
insert into employee values(1,'A',100);
insert into employee values(2,'B',200);
insert into employee values(3,'C',100);
insert into employee values(4,'D',300);
insert into employee values(5,'E',100);
insert into employee values(6,'F',400);
insert into employee values(7,'G',-400);
Select empname from employee Where Salary = 100;
Select empname from employee Where Salary < 0;
Select empname from employee Where Salary > 150;
Select empname from employee Where Salary = 100 or empid = 8;
Select empname from employee Where Salary = 100 and empid = 8;