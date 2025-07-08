drop table dept;
Q4.Write a SQL query to fetch the records
a)Employees who are working in HR dept
b)Employees who are working in HR or SALES dept
c)Employees who are working in Tech Dept and earning salary 900

create table dept (dept_id int,deptname varchar(10),empname varchar(10),salary int);
insert into dept values(1,'HR','A',100);
insert into dept values(1,'HR','B',200);
insert into dept values(1,'HR','C',300);
insert into dept values(1,'HR','X',NULL);
insert into dept values(2,'SALES','D',400);
insert into dept values(2,'SALES','E',500);
insert into dept values(2,'SALES','F',600);
insert into dept values(2,'SALES','Y',NULL);
insert into dept values(3,'TECH','G',700);
insert into dept values(3,'TECH','H',800);
insert into dept values(3,'TECH','I',900);
insert into dept values(3,'TECH','Z',NULL);

a) Select * from dept Where deptname = 'HR';

b) Select * from dept Where deptname = 'HR' or deptname = 'SALES';
   Select * from dept Where deptname IN ('HR', 'SALES');

C) Select * from dept Where deptname = 'TECH' and salary = 900;