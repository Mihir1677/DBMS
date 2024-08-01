--1)
delete from CUSTOMERS
where CITY = 'BOMBAY'

--2)
delete from DEPOSIT
where AMOUNT <= 1000

--3)
delete from BORROW
where BNAME = 'AJNI'

--4)
delete from BORROW
where LOANNO > 201 and LOANNO < 210

--5)
delete from DEPOSIT
where ADATE >= '1-12-96'

--6)
truncate table CUSTOMERS

--7)
delete from DEPOSIT
where CNAME = 'ANIL' and ACTNO = 101

--8)
delete from DEPOSIT
where BNAME != 'ANDHERI'

--9)
delete from BORROW
where AMOUNT < 2000 and BNAME != 'VRCE'

--10)
drop table BRANCH

--9)
delete from 