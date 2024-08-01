--Lab_7

--1)
select getdate() as Today_Date

--2)
select GETDATE()+365

--3)
select convert(varchar(100),'may 5 1994 12:00AM',107)

--4)
select convert(varchar(100),'03 Jan 1995',107)

--5)
select convert(varchar(100),'Jan 04, 96',107)

--6)
select datediff(month,'2008-12-31','2009-03-31')

--7)
select datediff(year,'2012-01-25','2010-09-14')

--8)
select datediff(hour,'2012-01-25 7:00','2012-01-26 10:30')

--9)
select datepart(day,'2016-05-12'), datepart(month,'2016-05-12'),datepart(year,'2016-05-12')

--10)
select DATEADD(YEAR,5,getdate())

--11)
select DATEADD(month,-2,getdate())

--12)
select datepart(month,getdate()),datename(month,getdate())

--13)
select eomonth(getdate())

--14)
select dateadd(day,30,getdate())

--15)
select DATEDIFF(year,'2005-07-11',getdate()),DATEDIFF(month,'2005-07-11',getdate())