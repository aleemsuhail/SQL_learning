drop table emp;

Q7.Write an SQL query to list the name who are earning salary 
greater than 400 in HR dept or less than 400 in Tech Dept or any amount 
but from Sales Dept.

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

Select NAME from emp Where (Salary > 400 and dept = 'HR') or (Salary < 400 and dept = 'TECH')
or dept = 'SALES';