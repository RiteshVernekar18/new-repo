CREATE TABLE programmer(
	pname  varchar(20) PRIMARY KEY,
	dob  date,
	doj  date,
	gender varchar(1),
	prof1 varchar(20),
	prof2 varchar(20),
	salary  int
	);
	SELECT * FROM programmer

	CREATE TABLE software(
	pname  varchar(20),
	title varchar(20),
	developin varchar(20),
	scost int,
	dcost int,
	sold int,
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from software

	
CREATE TABLE studies(
	pname  varchar(20),
	institute varchar(20),
	course varchar(20),
	coursefee int ,
	PRIMARY KEY(pname),
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from studies

	

insert into programmer values('anand', '1966-04-12','1992-04-21','m','pascal','basic',3200);
insert into programmer values('altaf', '1964-07-02','1990-11-13','m','clipper','cobol',2800);
insert into programmer values('juliana','1960-01-31','1990-04-21','f','cobol','dbase',3000);
insert into programmer values('kamala', '1968-10-30','1992-01-02','f','c','dbase',2900);
insert into programmer values('mary', '1970-06-24','1991-02-01','f','cpp','oracle', 4500);
insert into programmer values('nelson', '1985-09-11','1989-10-11','m','cobol','dbase',2500);
insert into programmer values('pattrick','1965-11-10','1990-04-21','m','pascal','clipper',2800);
insert into programmer values('qadir', '1965-08-31','1991-04-21','m','assembly', 'c',3000);
insert into programmer values('ramesh', '1967-05-03','1991-02-28','m','pascal','dbase',3200);
insert into programmer values('rebecca', '1967-01-01','1990-01-01','f','basic','cobol',2500);
insert into programmer values('remitha ', '1970-04-19','1993-04-20','f','c','assembly',3600);
insert into programmer values('revathi','1969-12-02','1992-01-02','f', 'pascal','basic',3700);
insert into programmer values('vijaya','1965-12-14','1992-05-02','f','foxpro','c',3500);


insert into software values('mary','readme','cpp',300,1200,84);
insert into software values('anand', 'parachutes','basic', 399.95,6000, 43);
insert into software values('anand', 'videotitling','pascal', 7500, 16000, 9);
insert into software values('juliana', 'inventory','cobol', 3000, 3500, 0);
insert into software values('kamala', 'payrollpkg','dbase', 9000, 20000, 7);
insert into software values('mary', 'financialacct','oracle', 18000, 85000, 4);	
insert into software values('mary', 'codegenerator','c', 4500, 20000, 23);
insert into software values('pattrick', 'readme','cpp', 300, 1200, 84);	
insert into software values('qadir', 'bombsaway','assembly', 750, 3000, 11);	
insert into software values('qadir', 'vaccines','c', 1900, 3100, 21);
insert into software values('ramesh', 'hotelmgmt','dbase', 13000, 35000, 4);	
insert into software values('ramesh', 'deadlee','pascal', 599.95, 4500, 73);	
insert into software values('remitha', 'pcutilities','c', 725, 5000, 51);
insert into software values('remitha', 'tsrhelppkg','assembly', 2500, 6000, 7);
insert into software values('revathi', 'hotelmgmt','pascal', 1100, 75000, 2);
insert into software values('vijaya', 'tsreditor','c', 900, 700, 6);


insert into studies values('anand', 'sabhari', 'pgdca', 4500);
insert into studies values('altaf', 'coit', 'dca', 7200);
insert into studies values('juliana', 'bdps', 'mca', 22000);
insert into studies values('kamala', 'pragathi', 'dca', 5000);
insert into studies values('mary', 'sabhari', 'pgdca', 4500);
insert into studies values('nelson', 'pragathi', 'dap', 4500);
insert into studies values('pattrick', 'pragathi', 'dcap', 6200);
insert into studies values('qadir', 'apple', 'hdca', 14000);
insert into studies values('ramesh', 'sabhari', 'pgdca', 4500);
insert into studies values('rebecca', 'brilliant', 'dcap', 11000);
insert into studies values('remitha ', 'bdps', 'dcs', 6000);
insert into studies values('revathi', 'sabhari', 'dap', 5000);
insert into studies values('vijaya', 'bdps', 'dca', 48000);

CREATE TABLE programmer(
	pname  varchar(20) PRIMARY KEY,
	dob  date,
	doj  date,
	gender varchar(1),
	prof1 varchar(20),
	prof2 varchar(20),
	salary  int
	);
	SELECT * FROM programmer

	CREATE TABLE software(
	pname  varchar(20),
	title varchar(20),
	developin varchar(20),
	scost int,
	dcost int,
	sold int,
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from software

	
CREATE TABLE studies(
	pname  varchar(20),
	institute varchar(20),
	course varchar(20),
	coursefee int ,
	PRIMARY KEY(pname),
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from studies

	

insert into programmer values('anand', '1966-04-12','1992-04-21','m','pascal','basic',3200);
insert into programmer values('altaf', '1964-07-02','1990-11-13','m','clipper','cobol',2800);
insert into programmer values('juliana','1960-01-31','1990-04-21','f','cobol','dbase',3000);
insert into programmer values('kamala', '1968-10-30','1992-01-02','f','c','dbase',2900);
insert into programmer values('mary', '1970-06-24','1991-02-01','f','cpp','oracle', 4500);
insert into programmer values('nelson', '1985-09-11','1989-10-11','m','cobol','dbase',2500);
insert into programmer values('pattrick','1965-11-10','1990-04-21','m','pascal','clipper',2800);
insert into programmer values('qadir', '1965-08-31','1991-04-21','m','assembly', 'c',3000);
insert into programmer values('ramesh', '1967-05-03','1991-02-28','m','pascal','dbase',3200);
insert into programmer values('rebecca', '1967-01-01','1990-01-01','f','basic','cobol',2500);
insert into programmer values('remitha ', '1970-04-19','1993-04-20','f','c','assembly',3600);
insert into programmer values('revathi','1969-12-02','1992-01-02','f', 'pascal','basic',3700);
insert into programmer values('vijaya','1965-12-14','1992-05-02','f','foxpro','c',3500);


insert into software values('mary','readme','cpp',300,1200,84);
insert into software values('anand', 'parachutes','basic', 399.95,6000, 43);
insert into software values('anand', 'videotitling','pascal', 7500, 16000, 9);
insert into software values('juliana', 'inventory','cobol', 3000, 3500, 0);
insert into software values('kamala', 'payrollpkg','dbase', 9000, 20000, 7);
insert into software values('mary', 'financialacct','oracle', 18000, 85000, 4);	
insert into software values('mary', 'codegenerator','c', 4500, 20000, 23);
insert into software values('pattrick', 'readme','cpp', 300, 1200, 84);	
insert into software values('qadir', 'bombsaway','assembly', 750, 3000, 11);	
insert into software values('qadir', 'vaccines','c', 1900, 3100, 21);
insert into software values('ramesh', 'hotelmgmt','dbase', 13000, 35000, 4);	
insert into software values('ramesh', 'deadlee','pascal', 599.95, 4500, 73);	
insert into software values('remitha', 'pcutilities','c', 725, 5000, 51);
insert into software values('remitha', 'tsrhelppkg','assembly', 2500, 6000, 7);
insert into software values('revathi', 'hotelmgmt','pascal', 1100, 75000, 2);
insert into software values('vijaya', 'tsreditor','c', 900, 700, 6);


insert into studies values('anand', 'sabhari', 'pgdca', 4500);
insert into studies values('altaf', 'coit', 'dca', 7200);
insert into studies values('juliana', 'bdps', 'mca', 22000);
insert into studies values('kamala', 'pragathi', 'dca', 5000);
insert into studies values('mary', 'sabhari', 'pgdca', 4500);
insert into studies values('nelson', 'pragathi', 'dap', 4500);
insert into studies values('pattrick', 'pragathi', 'dcap', 6200);
insert into studies values('qadir', 'apple', 'hdca', 14000);
insert into studies values('ramesh', 'sabhari', 'pgdca', 4500);
insert into studies values('rebecca', 'brilliant', 'dcap', 11000);
insert into studies values('remitha ', 'bdps', 'dcs', 6000);
insert into studies values('revathi', 'sabhari', 'dap', 5000);
insert into studies values('vijaya', 'bdps', 'dca', 48000);

CREATE TABLE programmer(
	pname  varchar(20) PRIMARY KEY,
	dob  date,
	doj  date,
	gender varchar(1),
	prof1 varchar(20),
	prof2 varchar(20),
	salary  int
	);
	SELECT * FROM programmer

	CREATE TABLE software(
	pname  varchar(20),
	title varchar(20),
	developin varchar(20),
	scost int,
	dcost int,
	sold int,
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from software

	
CREATE TABLE studies(
	pname  varchar(20),
	institute varchar(20),
	course varchar(20),
	coursefee int ,
	PRIMARY KEY(pname),
    FOREIGN KEY(pname) REFERENCES programmer(pname) ON DELETE CASCADE,
	);
	select * from studies

	

insert into programmer values('anand', '1966-04-12','1992-04-21','m','pascal','basic',3200);
insert into programmer values('altaf', '1964-07-02','1990-11-13','m','clipper','cobol',2800);
insert into programmer values('juliana','1960-01-31','1990-04-21','f','cobol','dbase',3000);
insert into programmer values('kamala', '1968-10-30','1992-01-02','f','c','dbase',2900);
insert into programmer values('mary', '1970-06-24','1991-02-01','f','cpp','oracle', 4500);
insert into programmer values('nelson', '1985-09-11','1989-10-11','m','cobol','dbase',2500);
insert into programmer values('pattrick','1965-11-10','1990-04-21','m','pascal','clipper',2800);
insert into programmer values('qadir', '1965-08-31','1991-04-21','m','assembly', 'c',3000);
insert into programmer values('ramesh', '1967-05-03','1991-02-28','m','pascal','dbase',3200);
insert into programmer values('rebecca', '1967-01-01','1990-01-01','f','basic','cobol',2500);
insert into programmer values('remitha ', '1970-04-19','1993-04-20','f','c','assembly',3600);
insert into programmer values('revathi','1969-12-02','1992-01-02','f', 'pascal','basic',3700);
insert into programmer values('vijaya','1965-12-14','1992-05-02','f','foxpro','c',3500);


insert into software values('mary','readme','cpp',300,1200,84);
insert into software values('anand', 'parachutes','basic', 399.95,6000, 43);
insert into software values('anand', 'videotitling','pascal', 7500, 16000, 9);
insert into software values('juliana', 'inventory','cobol', 3000, 3500, 0);
insert into software values('kamala', 'payrollpkg','dbase', 9000, 20000, 7);
insert into software values('mary', 'financialacct','oracle', 18000, 85000, 4);	
insert into software values('mary', 'codegenerator','c', 4500, 20000, 23);
insert into software values('pattrick', 'readme','cpp', 300, 1200, 84);	
insert into software values('qadir', 'bombsaway','assembly', 750, 3000, 11);	
insert into software values('qadir', 'vaccines','c', 1900, 3100, 21);
insert into software values('ramesh', 'hotelmgmt','dbase', 13000, 35000, 4);	
insert into software values('ramesh', 'deadlee','pascal', 599.95, 4500, 73);	
insert into software values('remitha', 'pcutilities','c', 725, 5000, 51);
insert into software values('remitha', 'tsrhelppkg','assembly', 2500, 6000, 7);
insert into software values('revathi', 'hotelmgmt','pascal', 1100, 75000, 2);
insert into software values('vijaya', 'tsreditor','c', 900, 700, 6);


insert into studies values('anand', 'sabhari', 'pgdca', 4500);
insert into studies values('altaf', 'coit', 'dca', 7200);
insert into studies values('juliana', 'bdps', 'mca', 22000);
insert into studies values('kamala', 'pragathi', 'dca', 5000);
insert into studies values('mary', 'sabhari', 'pgdca', 4500);
insert into studies values('nelson', 'pragathi', 'dap', 4500);
insert into studies values('pattrick', 'pragathi', 'dcap', 6200);
insert into studies values('qadir', 'apple', 'hdca', 14000);
insert into studies values('ramesh', 'sabhari', 'pgdca', 4500);
insert into studies values('rebecca', 'brilliant', 'dcap', 11000);
insert into studies values('remitha ', 'bdps', 'dcs', 6000);
insert into studies values('revathi', 'sabhari', 'dap', 5000);
insert into studies values('vijaya', 'bdps', 'dca', 48000);
--1. Find out the selling cost AVG for packages developed in Pascal
select avg(scost) as Avgcost from software where developin like 'pascal' 

--2. Display Names, Ages of all Programmers. 
select getdate() as today, pname, dob,gender, datediff(YEAR, dob, getdate()) As 'age' from programmer;

--3. Display the Names of those who have done the DAP Course
select pname,course from studies where course like 'dap'

--4. Display the Names and Date of Births of all Programmers Born in January
select pname, dob from programmer where dob like '%%%%01%%'

--5. What is the Highest Number of copies sold by a Package?
select max(sold) as highest_copies_sold from software

use assignment_sql_quiries

--6. Display lowest course Fee
select min(coursefee) as lowest_fee from studies

--7. How many programmers done the PGDCA Course?
select count (pname) from studies
where course like 'pgdca'

--8. How much revenue has been earned thru sales of Packages Developed in C.
select sum(sold*scost) as revenue from software
where developin like 'c'

--9. Display the Details of the Software Developed by Ramesh.
select * from software
where pname='ramesh'

--10. How many Programmers Studied at Sabhari? 
select count(pname) no_of_students_studied_in_sabhari from studies where institute='sabhari'
select pname,institute from studies where institute = 'sabhari'

--11. Display details of Packages whose sales crossed the 2000 Mark.
select * from software where (sold*scost)>20000
SELECT *FROM SOFTWARE WHERE (sales)>20000;

alter table software add sales int
update software set sales = sold*scost

use assignment_sql_quiries

--12. Display the Details of Packages for which Development Cost have been recovered
select * from software where sales>=dcost

--13. What is the cost of the costliest software development in Basic?
select max(dcost) as [costliest software] from software

--14. How many Packages Developed in DBASE?
select count(pname) as [no. of packages] from software where developin='dbase'
select * from software where developin='dbase'

--15. How many programmers studied in Pragathi?
select * from studies where institute='pragathi'
select count(pname) as [students studied in pargathi] from studies where institute='pragathi'

--16. How many Programmers Paid 5000 to 10000 for their course?
select * from studies where coursefee between 5000 and 10000
select count(pname) as [5000 to 10000] from studies where coursefee between 5000 and 10000

--17. What is AVG Course Fee
select avg(coursefee) as Avgfee from studies

--18. Display the details of the Programmers Knowing C.
select * from software where developin='c' 

use assignment_sql_quiries

--19. How many Programmers know either COBOL or PASCAL.
select * from programmer where prof1='cobol' or prof1='pascal' or prof2='cobol' or prof2='pascal'

--20. How many Programmers Don�t know PASCAL and C 
select * from programmer where prof1!='pascal' and prof1!='c' and prof2!='pascal' and prof2!='c'

--21. How old is the Oldest Male Programmer.
select max( datediff(year,dob,getdate()) ) as 'age'  from programmer where gender='m'

--22. What is the AVG age of Female Programmers? 
select avg(datediff(year,dob,getdate())  ) as 'age' from programmer where gender like 'f'

use assignment_sql_quiries

--23. Calculate the Experience in Years for each Programmer and Display with their
--names in Descending order.
select pname,dob,doj,gender, datediff(year,dob,doj) as 'experience' from programmer order by pname desc

use assignment_sql_quiries

--24. Who are the Programmers who celebrate their Birthday�s During the Current
--Month? 
select pname,dob,gender, datediff(year,dob,getdate()) as 'age' from programmer where MONTH(dob)= 12; 

--25. How many Female Programmers are there?
select count(gender) as female_programmers from programmer where gender='f'

--26. What are the Languages studied by Male Programmers
select prof1,prof2 from programmer where gender='m'

--27. What is the AVG Salary?
select avg(salary) as [average salary] from programmer

--28. How many people draw salary 2000 to 4000?
select count(*) from programmer where salary between 2000 and 4000

--29. Display the details of those who don�t know Clipper, COBOL or PASCAL
select * from programmer where prof1<>'clipper' and prof1<>'cobol' and prof1<>'pascal' and prof2<>'clipper' and prof2<>'cobol' and prof2<>'pascal'

--30. Display the Cost of Package Developed By each Programmer
select pname, sum(scost) as [cost of package] from software group by pname

--31. Display the sales values of the Packages Developed by the each Programmer. 
select pname,sum(sales) as [sales value of packages] from software group by pname

use assignment_sql_quiries

--32. Display the Number of Packages sold by Each Programmer.
select pname,sum(sold) as [number of packages sold] from software group by pname

--33. Display the sales cost of the packages Developed by each Programmer Language wise
select developin as [language wise], sum(sales) as [sales cost of packages] from software group by developin

--34. Display each language name with AVG Development Cost, AVG Selling Cost and
--AVG Price per Copy.
select developin as LANGUAGE, avg(dcost) as AVGDEVCOST,avg(scost) as AVGSELLCOST, avg(scost) as PRICEPERCOPY from software group by developin

use assignment_sql_quiries

--35. Display each programmer�s name, costliest and cheapest Packages Developed by him or
--her
select pname, min(dcost) as [CHEAPEST PACKAGE], max(dcost) as [COSTLIEST PACKAGE] FROM software group by pname

--36. Display each institute name with number of Courses, Average Cost per Course.
select institute,count(course) as [No of course], avg(coursefee) as [Avg cost per course] from studies group by institute

USE assignment_sql_quiries

--37. Display each institute Name with Number of Students
select institute,count(pname) as [No of students] from studies group by institute

--38. Display Names of Male and Female Programmers. Gender also.
select pname,gender from programmer

--39. Display the Name of Programmers and Their Packages.
select pname, salary from programmer

--40. Display the Number of Packages in Each Language Except C and C++
select developin as language,count(title) as [No of packages] from software group by developin having developin!='c' and developin!='c++'

--41. Display the Number of Packages in Each Language for which Development Cost is
--less than 1000.
select developin as language, count(title) as [no of packages] from software where dcost < 1000 group by developin

--42. Display AVG Difference between SCOST, DCOST for Each Package
select title as [each package], avg(scost-dcost) from software group by title

--43. Display the total SCOST, DCOST and amount to Be Recovered for each
--Programmer for Those Whose Cost has not yet been Recovered
select sum(scost) as [total scost],sum(dcost) as [total dcost],SUM(DCOST-(SOLD*SCOST)) as recovered FROM SOFTWARE GROUP BY pname HAVING SUM(DCOST)>SUM(SOLD*SCOST)

--44. Display Highest, Lowest and Average Salaries for those earning more than 2000.
select max(salary) as highest,min(salary) as lowest, avg(salary) as average from programmer where salary>2000

--45. Who is the Highest Paid C Programmers?
select * from programmer where salary=(select max(salary) from programmer where prof1='c' or prof2='c' )

--46. Who is the Highest Paid Female COBOL Programmer? 
select * from programmer where salary=(select max(salary) from programmer where prof2='cobol'or prof1='cobol') and gender like 'f'

use assignment_sql_quiries

use assignment_sql_quiries
--47. Display the names of the highest paid programmers for each Language.
CREATE TABLE #PLangSal(PROF VARCHAR(20), SAL INT)
INSERT INTO #PLangSal 
SELECT PROF1, MAX(SALARY) AS HighestPay FROM programmer
GROUP BY PROF1

INSERT INTO #PLangSal 
SELECT PROF2, MAX(SALARY) AS HighestPay FROM programmer
GROUP BY PROF2

CREATE TABLE #PLangSalMax(PROF VARCHAR(20), SAL INT)

INSERT INTO #PLangSalMax
SELECT PROF, MAX(SAL) FROM #PLangSal GROUP BY PROF

SELECT PNAME,PROF,SAL FROM programmer INNER JOIN #PLangSalMax
ON PROF=PROF1 OR PROF=PROF2
WHERE SAL=SALARY
ORDER BY PROF

--48. Who is the least experienced Programmer.
select min(
datediff(year,doj,getdate())) as EXPERIENCE
from programmer

--49. Who is the most experienced male programmer knowing PASCAL
select pname, max(datediff(year,doj,getdate())) as experience  from programmer
WHERE prof1='pascal' or prof2='pascal' or gender='m' group by pname

--50. Which Language is known by only one Programmer? 
 select prof1 from programmer
 group by prof1
 having prof1 not in
 (select prof2 from programmer)
 and count(prof1)=1
 union
 select prof2 from programmer
 group by prof2
 having prof2 not in
 (select prof1 from programmer)
 and count(prof2)=1

 --51. Who is the Above Programmer Referred in 50?
 CREATE TABLE PSLang(PROF VARCHAR(20))

Select * from pslang

INSERT INTO PSLang 
SELECT PROF1 FROM programmer 
GROUP BY PROF1 HAVING
PROF1 NOT IN (SELECT PROF2 FROM programmer) 
AND COUNT(PROF1)=1
UNION
SELECT PROF2 FROM programmer 
GROUP BY PROF2 HAVING
PROF2 NOT IN (SELECT PROF1 FROM programmer) 
AND COUNT(PROF2)=1

SELECT PNAME, PROF FROM programmer 
INNER JOIN PSLang ON
PROF=PROF1 OR PROF=PROF2

use assignment_sql_quiries

select * from programmer

--52. Who is the Youngest Programmer knowing DBASE?
select datediff(year,dob,getdate()) As Age from programmer
where dob = (select max(dob) from programmer where prof1='dbase' or prof2='dbase')

--53. Which Female Programmer earning more than 3000 does not know C, C++,
--ORACLE or DBASE?

INSERT INTO InstStudNo
SELECT INSTITUTE,COUNT(PNAME) FROM studies GROUP BY INSTITUTE

SELECT InstituteName,StdNo AS COUNT_OF_STUDENTS FROM InstStudNo
WHERE StdNo = (SELECT MAX(StdNo) FROM InstStudNo)

select * from InstStudNo
--Average Fee,
--sales amount?
--development and selling cost where sold
--number of copies.
--Development cost?
--each language
--Selling and Lowest-selling package
--Female Programmers?
--More than 3000/-
--Programmers.
--Pragathi.
--87. Display the number of packages, No. of Copies Sold and sales value of
--each programmer institute wise. 
--belong to the institute in which most number of Programmers studied.
--before 1965 and female programmers born after 1975.
--neither the first nor the second proficiency of the programmers.
--what course did HE/SHE undergo.
--charge the lowest course fee?
--cheapest package, where did HE/SHE study? 
--than the highest paid male programmer?








