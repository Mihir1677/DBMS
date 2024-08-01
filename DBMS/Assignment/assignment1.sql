--H3, Roll no: 553
--Queries

--1)
select * from Student
where Divison = 'BCX-3'

--2)
select Name from Student 
where Sem. = 3
or
Sem. = 3

		--In
select Name from Student
where Sem. in ('3','5')

--3)
select Name from Studnet
where Name not like 'c%'

--4)
select top 3 * from Student

--5)
select  distinct Divison from Student

--6)
select top 30 percen Name, EnrollmentNo from Student

--7)
select * from Student
where Divison = 'bcz-5'
and
Email like '%3@g%'

--8)
select StuID, Name, Email from Student

--9)
select Name from Student
where BirthDate > '01-01-1990'

--10)
select Name from Student
where  Sem. = 3
and 
EnrollmentNo = 107

--11)
select Name, Divison from Student
order by Name

--12)
select Name from Student
where ContactNo is null

--13)
select distinct Sem. [Semester] from Student

--14)
select Name, EnrollmentNo, Sem.
where Divison in ('BCX-3','BCZ-5','BCY-3','15-3-86')
and
Birthdate > '15-3-86'

--15)
select * from Student
Order by BirthDate desc
