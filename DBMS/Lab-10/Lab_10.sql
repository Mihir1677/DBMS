select
from
join
where
group by
having
order by


--1)
select * from student
cross join result

--2)
select student.rno as Rno,
student.name as Name,
student.branch as Branch,
result.spi as SPI from Student
inner join result
on result.rno = student.rno
where branch = 'CE'

--3)
select student.rno as Rno,
student.name as Name,
student.branch as Branch,
result.spi as SPI from Student
inner join result
on result.rno = student.rno
where branch!='EC'

--4)
select student.branch as Branch,avg(spi) as Average from student
inner join result
on result.rno = student.rno
group by branch

--5)
select student.branch as Branch,avg(spi) as Average from student
inner join result
on result.rno = student.rno
group by branch 
order by avg(spi) 

--6)
select student.branch as Branch,avg(spi) as Average from student
inner join result
on result.rno = student.rno
where branch = 'CE' or branch = 'ME'
group by branch

--7)
select student.rno as Rno,
student.name as Name,
student.branch as Branch,
result.rno as Rrno,
result.spi as SPI from Student 
left outer join result
on result.rno = student.rno

--8)
select student.rno as Rno,
student.name as Name,
student.branch as Branch,
result.rno as Rrno,
result.spi as SPI from Student 
right outer join result
on result.rno = student.rno

--9)
select student.rno as Rno,
student.name as Name,
student.branch as Branch,
result.rno as Rrno,
result.spi as SPI from Student 
full outer join result
on result.rno = student.rno

--10)
select 


---------- 2 -----------



--1)
select village.village_name from village
inner join city
on city.cityid = village.cityid
where city_name = 'Rajkot'

--2)
select city.city_name,
	city.pincode,
	village.village_name from city
inner join Village
on village.cityid = city.cityid

--3)
select city.city_name,count(city.city_name) from village
right outer join city
on village.cityid = city.cityid 
group by city.city_name

--4)
select city.city_name , count(village.village_name) from village
right outer join city
on village.cityid = city.cityid
group by city.city_name
having count(village.village_name) = 0
order by city.city_name

--5)
select villageid,
	count(villageid),
	city.cityid from city
	inner join city
	on city.cityid=village.cityid
	group by villageid

--6)
select cityname,
	count(cityname),
	village.villagename
	from city
	inner join city
	on city.cityid = village.cityid
	group by cityname




