create database StudentBranch
create table Branches(
	RollNo int,
	Name varchar(50)
)

create table Branches2(
	RollNo int,
	Name varchar(50)
)

insert into Branches values(101,'Ajay')
insert into Branches values(109,'Haresh')
insert into Branches values(115,'Manish')

insert into Branches2 values(105,'Ajay')
insert into Branches2 values(107,'Mahesh')
insert into Branches2 values(115,'Manish')

--set operators
--1
select Name from Branches 