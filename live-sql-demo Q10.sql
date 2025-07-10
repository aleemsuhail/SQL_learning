drop table employee;
Q10.Write an SQL Query to fetch the empname whose salary is Rs.100 and empid is greater than 3.

Create table employee(empid number,empname varchar2(10),salary number);
insert into employee values(1,'A',100);
insert into employee values(2,'B',200);
insert into employee values(3,'C',100);
insert into employee values(4,'D',300);
insert into employee values(5,'E',100);
insert into employee values(6,'F',400);

Select empname from employee Where Salary = 100 and empid > 3;