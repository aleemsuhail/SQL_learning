drop table employee;
Q5.Write a SQL query to fetch the employee details whose name is 'A' OR  empid is 2.
Create table employee(empid number,empname varchar2(10),Mgrid number);
insert into employee values(1,'A',4);
insert into employee values(2,'B',5);
insert into employee values(3,'C',6);
insert into employee values(4,'D',5);
insert into employee values(5,'E',null);
insert into employee values(6,'F',null);
Select * from employee where empname = 'A' or empid = 2;