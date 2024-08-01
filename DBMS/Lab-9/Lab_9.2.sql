select rollno, name into cmp
from computer

--1)
select name, city, age into WorldCup
from Cricket

--2)
select name, city into T20
from Cricket
where 1=0

--3)
select name, city, age into IPL
from cricket
where 1=0

--4)
insert into IPL
	select * from cricket
	where Name like '_a______%'

--5)
delete from IPL

--6)
delete from ipl
where city like 'Jharkhand'

--7)
SP_rename IPL, IPL2018

--8)
drop table t20