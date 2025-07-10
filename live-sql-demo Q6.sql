drop table emp;
Q6.Write an SQL query to fetch those employee names whose salary is 600 
and is either from 'HR' or 'TECH' dept.

create table emp(id number,name varchar2(10),dept varchar2(10),salary number);
insert into emp values(1,'A','HR',100);
insert into emp values(2,'B','HR',600);
insert into emp values(3,'C','HR',600);
insert into emp values(4,'D','HR',500);
insert into emp values(5,'H','TECH',300);
insert into emp values(6,'E','TECH',200);
insert into emp values(7,'F','TECH',600);
insert into emp values(8,'G','TECH',600);
insert into emp values(9,'H','SALES',300);
insert into emp values(10,'I','SALES',400);
insert into emp values(11,'J','SALES',600);
insert into emp values(12,'K','SALES',600);
Select * from emp;

Select NAME from emp Where salary = 600 and dept IN ('HR', 'TECH');