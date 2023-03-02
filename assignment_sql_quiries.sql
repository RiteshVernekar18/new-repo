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

--20. How many Programmers Don’t know PASCAL and C 
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

--24. Who are the Programmers who celebrate their Birthday’s During the Current
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

--29. Display the details of those who don’t know Clipper, COBOL or PASCAL
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

--35. Display each programmer’s name, costliest and cheapest Packages Developed by him or
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
--ORACLE or DBASE?select * from programmer where gender='f' and salary>3000and prof1<>'c' and prof2<>'c' and prof1<>'c++' and prof2<>'c++' and prof1<>'oracle' and prof2<>'oracle' and prof1<>'dbase' and prof2<>'dbase'--54. Which Institute has most number of Students?CREATE TABLE InstStudNo (InstituteName VARCHAR(20), StdNo INT)

INSERT INTO InstStudNo
SELECT INSTITUTE,COUNT(PNAME) FROM studies GROUP BY INSTITUTE

SELECT InstituteName,StdNo AS COUNT_OF_STUDENTS FROM InstStudNo
WHERE StdNo = (SELECT MAX(StdNo) FROM InstStudNo)

select * from InstStudNo--55. What is the Costliest course?select * from studieswhere coursefee=(select max(coursefee) from studies)--56. Which course has been done by the most of the Students?CREATE TABLE COURSTUDNO (COURNAME VARCHAR(50), STUDNO INT)     INSERT INTO COURSTUDNOSELECT COURSE,COUNT(PNAME) FROM STUDIES GROUP BY COURSESELECT COURNAME,STUDNO AS COUNT_OF_STUDENTS FROM COURSTUDNOWHERE STUDNO= (SELECT MAX(STUDNO) FROM COURSTUDNO)SELECT * FROM COURSTUDNO--57. Which Institute conducts costliest course.select institute, course,coursefee from studies where coursefee=(select max(coursefee) from studies)--58. Display the name of the Institute and Course, which has below AVG course feeselect institute,course from studies where coursefee< (select avg(coursefee) from studies)--59. Display the names of the courses whose fees are within 1000 (+ or -) of the
--Average Fee,select * from studies where coursefee< (select avg(coursefee)+1000 from studies) and coursefee> (select avg(coursefee)-1000 from studies)--60. Which package has the Highest Development cost? select * from softwareselect title,dcost from software where dcost=(select max(dcost) from software)--61. Which course has below AVG number of Students?CREATE TABLE AVGSTD (CRS VARCHAR(20), CNT INT)INSERT INTO AVGSTDSELECT COURSE,COUNT(PNAME) FROM STUDIES GROUP BY COURSESELECT CRS,CNT FROM AVGSTD WHERE CNT<=(SELECT AVG(CNT) FROM AVGSTD)--62. Which Package has the lowest selling cost? select title,scost from software where scost= (select min(scost) from software)--63. Who Developed the Package that has sold the least number of copies?select pname,sold from software where sold= (select min(sold) from software)use assignment_sql_quiries--64. Which language has used to develop the package, which has the highest
--sales amount?select title,developin,scost from software where scost=(select max(scost) from software)--65. How many copies of package that has the least difference between
--development and selling cost where soldselect title,sold from softwarewhere (scost-dcost)=(select min(scost-dcost) from software)--66. Which is the costliest package developed in PASCALselect title from software where dcost=(select max(dcost) from software where developin like 'pascal')--67. Which language was used to develop the most number of Packagesselect developin from software group by developin having developin=(select max(developin) from software)--68. Which programmer has developed the highest number of Packages?select pname from software group by pname having pname =(select max(pname) from software)--69. Who is the Author of the Costliest Package? select pname,title,dcost from softwarewhere dcost=(select max(dcost) from software)--70. Display the names of the packages, which have sold less than the AVG
--number of copies.select title,sold from software where sold<(select avg(sold) from software)--71. Who are the authors of the Packages, which have recovered more than double the
--Development cost?select distinct pname from software where sales>2*dcostuse assignment_sql_quiries--72. Display the programmer Name and the cheapest packages developed by them in
--each languageselect pname,title from software where dcost in (select min(dcost) from software group by developin)--73. Display the language used by each programmer to develop the Highest
--Selling and Lowest-selling packageselect pname,developin,sold from software where sold in (select max(sold) from software group by pname)unionselect pname,developin,sold from software where sold in (select min(sold)from software group by pname)--74. Who is the youngest male Programmer born in 1965? select datediff(year,dob,getdate()) as AGE from programmerwhere dob=(select max(dob)from programmer where year(dob)=1965 and gender='m')--75. Who is the oldest Female Programmer who joined in 1992?select datediff(year,dob,getdate()) as AGE from programmerwhere dob=(select min(dob)from programmer where year(doj)=1992 and gender='f')--76. In which year was the most number of Programmers born.CREATE TABLE TEMP (YOB INT,CNT INT)INSERT INTO TEMP SELECT YEAR(DOB) AS YEAR, COUNT(PNAME) FROM PROGRAMMER GROUP BY YEAR(DOB)SELECT * FROM TEMPSELECT YOB,CNT FROM TEMP WHERE CNT=(SELECT MAX(CNT)FROM TEMP)--77. In which month did most number of programmers join?CREATE TABLE TEMPRO (MOB INT, CNT INT)INSERT INTO TEMPROSELECT MONTH(DOJ) AS MONTH,COUNT(PNAME) FROM PROGRAMMER GROUP BY MONTH(DOJ)SELECT * FROM TEMPROSELECT MOB,CNT FROM TEMPRO WHERE CNT= (SELECT MAX(CNT)FROM TEMPRO)--78. In which language are most of the programmer’s proficientCREATE TABLE LANGUAGE_I (PR VARCHAR(50),CNT INT)INSERT INTO LANGUAGE_ISELECT PROF1,COUNT(PNAME) FROM PROGRAMMER GROUP BY PROF1 UNION ALLSELECT PROF2,COUNT(PNAME)FROM PROGRAMMER GROUP BY PROF2SELECT * FROM LANGUAGE_ICREATE TABLE LANGUAGE_II(PRS VARCHAR(50),SCNT INT)INSERT INTO LANGUAGE_IISELECT PR,SUM(CNT) FROM LANGUAGE_I GROUP BY PRSELECT * FROM LANGUAGE_IISELECT PRS,SCNT FROM LANGUAGE_II WHERE SCNT=(SELECT MAX(SCNT)FROM LANGUAGE_II)--79. Who are the male programmers earning below the AVG salary of
--Female Programmers?select pname from programmer where gender='m'and salary<(select avg(salary) from programmer where gender='f')--80. Who are the Female Programmers earning more than the Highest Paid?SELECT PNAME,SALARY FROM PROGRAMMER WHERE GENDER = 'F' AND SALARY>(SELECT MAX(SALARY) FROM PROGRAMMER WHERE GENDER='M')--81. Which language has been stated as the proficiency by most of the Programmers?select prof1 from programmer group by prof1 having prof1 = (select max(prof1)from programmer)unionselect prof2 from programmer group by prof2 having prof2 = (select max(prof2) from programmer)--82. Display the details of those who are drawing the same salary. select * from programmer where salary in(select salary from programmer group by salary having count(salary)>1)--83. Display the details of the Software Developed by the Male Programmers Earning
--More than 3000/-select * from programmer p,software swhere p.pname=s.pname and salary>3000 and gender='m'--84. Display the details of the packages developed in Pascal by the Female
--Programmers.select * from software select * from software s,programmer p where s.pname=p.pname and developin='pascal' and gender = 'f'--85. Display the details of the Programmers who joined before 1990select * from programmer where year(doj)<1990--86. Display the details of the Software Developed in C By female programmers of
--Pragathi.select * from programmer p,software s,studies stwhere st.pname=s.pname and p.pname=s.pname and gender = 'f' and institute='pragathi'
--87. Display the number of packages, No. of Copies Sold and sales value of
--each programmer institute wise. select * from studiesselect * from softwareselect* from programmerSELECT STUDIES.INSTITUTE,COUNT(SOFTWARE.DEVELOPIN) AS DEVELOPIN,COUNT(SOFTWARE.SOLD) AS SOLD,SUM(SOFTWARE.SALES) AS SALES FROM STUDIES,SOFTWAREWHERE STUDIES.PNAME=SOFTWARE.PNAME GROUP BY STUDIES.INSTITUTE  use assignment_sql_quiries--88. Display the details of the software developed in DBASE by Male Programmers, who
--belong to the institute in which most number of Programmers studied.CREATE TABLE INST(INS VARCHAR(50),CNT INT)INSERT INTO INSTSELECT INSTITUTE,COUNT(PNAME) AS CNT FROM STUDIES GROUP BY INSTITUTESELECT DISTINCT SW.* FROM software AS SW,programmer AS PG,studies AS ST, INSTWHERE DEVELOPIN ='DBASE'AND GENDER='M' AND SW.pname=PG.pnameAND institute=INS AND CNT=(SELECT MAX(CNT) FROM INST)--89. Display the details of the software Developed by the male programmers Born
--before 1965 and female programmers born after 1975.SELECT S.*, YEAR(DOB),gender FROM programmer P,SOFTWARE SWHERE S.pname=P.pname AND ((GENDER='M' AND YEAR(DOB)<1965) OR (GENDER='F' AND YEAR(DOB)>1975))--90. Display the details of the software that has developed in the language which is
--neither the first nor the second proficiency of the programmers.SELECT S.* FROM PROGRAMMER P,SOFTWARE SWHERE S.pname=P.pname AND (developin<>PROF1 AND developin<>prof2)--91. Display the details of the software developed by the male students of Sabhari.SELECT S.* FROM programmer P,software S,studies STWHERE ST.pname=S.pname AND P.pname=S.pname AND GENDER='M' AND INSTITUTE='SABHARI'--92. Display the names of the programmers who have not developed any packages.SELECT PNAME FROM programmer WHERE pname NOT IN (SELECT PNAME FROM software)--93. What is the total cost of the Software developed by the programmers of Apple?SELECT SUM(SCOST) AS TOTALCOST FROM SOFTWARE S,STUDIES STWHERE ST.pname=S.pname AND institute='APPLE'--94. Who are the programmers who joined on the same day?SELECT A.PNAME,A.DOJ FROM programmer A, programmer BWHERE A.doj=B.doj AND A.pname<>B.pname--95. Who are the programmers who have the same Prof2?SELECT DISTINCT (A.PNAME),A.PROF2 FROM programmer A , programmer BWHERE A.prof2=B.prof2 AND A.pname<>B.pname--96. Display the total sales value of the software, institute wise.SELECT STUDIES.institute,SUM(SALES) AS [TOTAL SALES] FROM SOFTWARE,studiesWHERE studies.pname=software.pname GROUP BY studies.institute--97. In which institute does the person who developed the costliest package studied. SELECT INSTITUTE,dcost FROM STUDIES ST,SOFTWARE SWHERE S.pname=ST.pname GROUP BY institute, DCOST HAVING dcost=(SELECT MAX(DCOST) FROM software)--98. Which language listed in prof1, prof2 has not been used to develop any packageSELECT * FROM SOFTWARESELECT * FROM PROGRAMMERSELECT PROF1 FROM PROGRAMMER WHERE prof1 NOT IN (SELECT DEVELOPIN FROM SOFTWARE)UNIONSELECT PROF2 FROM PROGRAMMER WHERE prof2 NOT IN (SELECT DEVELOPIN FROM software)--99. How much does the person who developed the highest selling package earn and
--what course did HE/SHE undergo.SELECT P1.SALARY,S2.COURSE FROM PROGRAMMER P1,SOFTWARE S1,STUDIES S2WHERE P1.pname=S1.pname AND S1.pname=S2.pname AND S1.scost=(SELECT MAX(scost) FROM software)--100. What is the AVG salary for those whose software sales is more than 50,000/-. SELECT AVG(SALARY) AS [AVG SALARY] FROM PROGRAMMER P, SOFTWARE SWHERE P.pname=S.pname AND SALES>50000--101. How many packages were developed by students, who studied in institute that
--charge the lowest course fee?SELECT S.PNAME,COUNT(TITLE) AS PACKAGES FROM SOFTWARE S , studies STWHERE S.PNAME=ST.PNAME GROUP BY S.pname , COURSEFEE HAVING MIN(coursefee)=(SELECT MIN(coursefee)FROM studies) USE ASSIGNMENT_SQL_QUIRIES--102. How many packages were developed by the person who developed the
--cheapest package, where did HE/SHE study? SELECT COUNT(DEVELOPIN) AS PACKAGES, institute FROM programmer P, SOFTWARE S, studies STWHERE P.pname=S.pname GROUP BY developin , institute, DCOST HAVING MIN(DCOST)=(SELECT MIN(DCOST) FROM software) --103. How many packages were developed by the female programmers earning more
--than the highest paid male programmer?SELECT COUNT(DEVELOPIN) AS PACKAGES FROM PROGRAMMER P, SOFTWARE SWHERE S.PNAME=P.pname AND GENDER='F' AND SALARY>(SELECT MAX(SALARY) FROM programmer P, SOFTWARE S WHERE P.PNAME=S.PNAME AND GENDER='M')--104. How many packages are developed by the most experienced programmer form BDPS.SELECT COUNT(developin) AS PACKAGES FROM PROGRAMMER P, SOFTWARE SWHERE S.PNAME=P.PNAME GROUP BY DOJ HAVING MIN(DOJ)=(SELECT MIN(DOJ) FROM STUDIES ST, PROGRAMMER P, SOFTWARE SWHERE ST.pname=S.PNAME AND P.PNAME=S.PNAME AND (institute='BDPS'))--105. List the programmers (form the software table) and the institutes they studiedSELECT S.pname,ST.institute FROM SOFTWARE S, STUDIES STWHERE S.pname=ST.pname GROUP BY ST.institute , S.pnameSELECT PNAME,INSTITUTE FROM STUDIES WHERE PNAME NOT IN (SELECT PNAME FROM software)--106. List each PROF with the number of Programmers having that PROF and the number of the packages in that PROFSELECT COUNT(*) "COUNT",SUM(SCOST*SOLD-DCOST) AS PROFIT FROM SOFTWAREWHERE DEVELOPIN IN(SELECT PROF1 FROM PROGRAMMER) GROUP BY DEVELOPIN--107. List the programmer names (from the programmer table) and No. Of Packages each has developedSELECT COUNT(S.developin) AS COUNT,(S.PNAME) FROM PROGRAMMER P,SOFTWARE SWHERE P.PNAME=S.PNAME GROUP BY S.pname









