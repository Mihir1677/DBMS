create database lab_10
create table StudentMST(
	Rno int,
	Name varchar(50),
	Branch varchar(50)
);
create table Result(
	RNo int,
	SPI decimal(4,2)
);
create table EmployeeMST(
	EmployeeNo varchar(50),
	Name varchar(50),
	ManagerNo varchar(50)
);

insert into StudentMST values(101,'raju','ce')
insert into StudentMST values(102,'amit','ce')
insert into StudentMST values(103,'sanjay','me')
insert into StudentMST values(104,'neha','ec')
insert into StudentMST values(105,'meera','ee')
insert into StudentMST values(106,'mahesh','me')


insert into Result values(101,8.8)
insert into Result values(102,9.2)
insert into Result values(103,7.6)
insert into Result values(104,8.2)
insert into Result values(105,7.0)
insert into Result values(106,8.9)


insert into EmployeeMST values('e01','tarun',null)
insert into EmployeeMST values('e02','rohan','e01')
insert into EmployeeMST values('e03','priya','e02')
insert into EmployeeMST values('e04','milan','e03')
insert into EmployeeMST values('e05','jay','e01')
insert into EmployeeMST values('e06','anjana','e04')

--1
select * from StudentMST cross join Result
--2
select StudentMST.Rno,StudentMST.Name,StudentMST.Branch,Result.SPI from StudentMST 
cross join Result
where Branch = 'ce'
--3
select StudentMST.Rno,StudentMST.Name,StudentMST.Branch,Result.SPI from StudentMST
cross join Result
where Branch = 'ec'
--4
select avg(Result.SPI) from StudentMST 
cross join Result
group by Branch
--5
select StudentMST.Branch , avg(Result.SPI) from StudentMST join Result on StudentMST.RNo = Result.RNo group by StudentMST.Branch
--6
SELECT AVG(Result.SPI) AS Average_SPI
FROM StudentMST
JOIN Result ON StudentMST.Rno = Result.RNo
WHERE StudentMST.Branch IN ('CE', 'ME');
--7
select * from StudentMST left outer join Result on StudentMST.Rno = Result.RNo
--8		
select * from Result right outer join StudentMST on StudentMST.Rno = Result.RNo
--9
select * from StudentMST full outer join Result on StudentMST.Rno = Result.RNo



