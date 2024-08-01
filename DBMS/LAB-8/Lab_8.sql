insert into Employee
values (101,'Rahul','Admin',56000,'1-Jan-90','Rajkot'),
(102,'Hardik' ,'IT' ,18000 ,'25-Sep-90' ,'Ahmedabad'),
(103,'Bhavin','HR',25000,'14-May-91','Baroda'),
(104,'Bhoomi','Admin',39000,'8-Feb-91','Rajkot'),
(105,'Rohit','IT',17000,'23-Jul-90','Jamnagar'),
(106,'Priya','IT',9000,'18-Oct-90','Ahmedabad'),
(107,'Neha','HR',34000,'25-Dec-91','Rajkot')

select * from Employee

--1)
select max(salary) as Maximum,min(salary) as Minimum, sum(salary) as Total_sal, avg(salary) as Average_Sal from Employee

--2)
select count(ename) from employee

--3)
select max(salary) from employee
where department like 'IT'

--4)
