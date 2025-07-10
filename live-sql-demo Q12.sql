drop table employee;

Q12. Write a SQL query to fetch the employee details with 
empid 1 or 2 or 8 using IN operator.

Create table employee(empid number,empname varchar2(10),Mgrid number);
insert into employee values(1,'A',4);
insert into employee values(2,'B',5);
insert into employee values(3,'C',6);
insert into employee values(4,'D',5);
insert into employee values(5,'E',null);
insert into employee values(6,'F',null);

Select * from employee Where empid IN (1, 2,8);