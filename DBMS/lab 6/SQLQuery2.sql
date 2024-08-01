--1)
select 5*30

select ABS(-25),ABS(25),ABS(-50),ABS(50)

select FLOOR(25.2), FLOOR(25.7), FLOOR(-25.2)

select CEILING(25.2),CEILING(25.7),CEILING(-25.2)

select 5%2,5/3

select POWER(3,2),POWER(4,3)

select SQRT(25),SQRT(30),SQRT(50)

select SQUARE(5),SQUARE(15),SQUARE(25)

select PI()

select ROUND(157.732,2),ROUND(157.732,0),ROUND(157.732,-2),

select EXP(2),EXP(3),LOG(100,10),LOG10(10)

select SIN(3.1415), COS(3.1415), TAN()

select SIGN(-25)

select rand()
--String Function

select LEN(NULL),LEN(' hello  '),LEN('BLANK')

select lower('MIHIR'), upper('mihir')

select SUBSTRING('Mihir',1,3)

select REPLACE('abc123efg','123','XYZ')

select ASCII('a'),ASCII('A'),ASCII('z'),ASCII('Z'),ASCII('0'),ASCII('9')

select CHAR(97)

select TRIM('    Hello World            ')


select LTRIM('    Hello World            ')


select RTRIM('    Hello World            ')

select LEFT('SQL Server',4), RIGHT('SQL Server',5)

select CAST(1234.56 AS int)

select CONVERT(int,10.58)

select CONCAT('Mihir',' Bhut')

select SPACE(5)+'Mihir'

select REVERSE('DARSHAN')

select REPLICATE('Mihir ',3)

select STUFF('DATTEBAYO',1,5,'HTML')

select COALESCE(null,'HOKAGE',null,null)

select ISNUMERIC('HOKAGE'), ISNUMERIC(435)

select CHARINDEX('T','CUSTOMER',1)