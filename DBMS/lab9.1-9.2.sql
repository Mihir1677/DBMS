create database lab_9
create table cricket(
	Name varchar(50),
	City varchar(50),
	Age int
)

insert into cricket values
('sachin tendulkar','mumbai',30)
insert into cricket values
('rahul dravid','bombay',35)
insert into cricket values
('m.s. dhoni','jharkhand',31)
insert into cricket values
('suresh raina','gujarat',30)

--queries
--1
select * into WorldCup from cricket
--2
select Name,City into T20 from cricket
where 1 = 0
--3
select * into IPL from cricket
where 1 = 0
--4
select * into IPL from cricket
where len(Name)>7
and Name like '_a%'
--5
drop table cricket
--6
delete from cricket
where city = 'jharkhand'
--7
sp_rename 'IPL','IPL2018'
--8
truncate table T20

