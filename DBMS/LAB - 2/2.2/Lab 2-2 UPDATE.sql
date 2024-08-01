--1)
update DEPOSIT 
set AMOUNT = 5000 
where AMOUNT = 3000

--2)
update BORROW
set BNAME = 'C.G. ROAD'
where BNAME = 'VRCE'

--3)
update DEPOSIT
set ACTNO = 111, AMOUNT = 5000
where CNAME = 'SANDIP'

--4)
update BORROW
set AMOUNT = AMOUNT + (0.10 * AMOUNT)

--5)
update DEPOSIT
set AMOUNT = 5000
where ACTNO > 103 and ACTNO < 107

--6)
update BORROW
set AMOUNT = null 
where LOANNO = 321

--7)
update BORROW
set LOANNO = 401, BNAME = 'AJNI'
where LOANNO = 201

--8)
update CUSTOMERS
set CNAME = 'ANIL JAIN'
where CNAME = 'ANIL'

--9)
update DEPOSIT
set CNAME = 'RAMESH', BNAME = 'VRCE', AMOUNT = 5500
where ACTNO = 102


--10)
update BORROW
set BNAME = null, AMOUNT = null
where LOANNO = 481 and NAME = 'KRANTI'
