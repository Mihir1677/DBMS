--1)
create view Personal
as
select * from Student

--2)
create view Student_Details
as
select Name, Branch, SPI from Student

--3)
create view Academic
as
select RNo, Name, Branch from Student

--4)
create view Student_Data
as
select * from Student
where bklog > 2

--5)
insert into Academic
values(107,'Meet','ME')

--6)
create view Student_Pattern
as
select Rno, Name, Branch from Student
where Name like '____'

--7)
update Student_Details
set
branch = 'ME' where branch = 'CE' and name = 'Amit'

--8)
delete from Academic
where rno = 104

--9)
create view High_SPI_Stu
as
select * from Student
where SPI > 9.5

--10)
create view No_Backlog
as
select * from Student
where bklog = 0
