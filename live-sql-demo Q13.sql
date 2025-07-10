drop table employee;

Q13.Write a SQL query to fetch the employee details who are working under mgrid= 5;
Create table employee(empid number,empname varchar2(10),Mgrid number);
insert into employee values(1,'A',4);
insert into employee values(2,'B',5);
insert into employee values(3,'C',6);
insert into employee values(4,'D',5);
insert into employee values(5,'E',5);
insert into employee values(6,'F',6);

Select * from employee Where mgrid = 5;