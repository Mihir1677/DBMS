-- Lab_5 --

--1)
select firstname from Students
where firstname like 'k%'

--2)
select firstname from Students
where firstname like '_____'

--3)
select firstname, lastname from Students
where city like '_____a'

--4)
select * from Students
where lastname like '%tel'

--5)
select * from Students
where firstname like 'ha%t'

--6)
select * from Students
where firstname like 'k_y%'

--7)
select firstname from Students
where Website is null and FirstName like '_____'

--8)
select * from Students
where lastname like '%jer'

--9)
select * from Students
where city like 'r%' or city like 'b%'

--10)
select * from Students
where website is not null

--11)
select * from Students
where firstname like '[A-H]%'

--12)
select * from Students
where firstname like '_[a,e,i,o,u]%'

--13)
select * from Students
where city like '%rod%'

--14)
select firstname, lastname from Students
where website like 'bi%'

--15)
select city from Students
where lastname like '______'

--16)
select * from Students
where city like '_____' and city not like 'ba%'

--17)
select * from Students
where divison like 'II%'

--18)
select firstname from Students
where divison like '%bc%'

--19)
select stuid, firstname from Students
where divison like '______' and website is not null

--20)
select * from Students
where firstname not like '__[a,e,i,o,u]%'


