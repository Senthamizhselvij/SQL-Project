create database s;
use s;
 CREATE TABLE branch(bran_id INT , bran_name VARCHAR(20));
INSERT INTO branch VALUES(1,'velachery'),(2,'OMR');
SELECT * FROM branch;

CREATE TABLE STUDENT(
stud_ID Int ,
stud_NAME VARCHAR(20),
stud_DOJ DATE,
cour_id int,bran_id int);
INSERT INTO STUDENT(stud_id,stud_name,stud_doj,cour_id,bran_id) VALUES
(100,'Thenmozhi','2023-06-01',10,1),
(101,'Selvaranjini','2023-06-01',11,2),
(102,'Madhumidha','2023-06-01',12,1),
(103,'Kalpana','2023-07-01',10,2),
(104,'Senthamizhselvi','2023-07-01',10,2),
(105,'Mythili','2023-07-01',11,2),
(106,'Nandhini','2023-07-01',12,1),
(107,'Vichithran','2023-07-02',10,1),
(108,'Sankar','2023-08-02',10,1),
(109,'Parthipan','2023-08-02',11,2),
(110,'Manikandan','2023-08-02',12,1),
(111,'Nishanth','2023-08-02',12,1),
(112,'Selvaramkumar','2023-08-03',10,2),
(113,'Harikaran','2023-09-03',11,1),
(114,'Vishnupriya','2023-09-03',12,2),
(115,'Karthikeyan','2023-09-03',11,1),
(116,'Harirajen','2023-09-03',11,1),
(117,'Venketraman','2023-09-04',11,2),
(118,'Sundarapandian','2023-08-05',10,1),
(119,'Ajithkumar','2023-08-05',10,1),
(120,'Sanjay','2023-08-06',10,1),
(121,'Sarathi','2023-07-06',10,2),
(122,'Ganesh','2023-07-06',10,2),
(123,'Karthikeyan','2023-07-06',11,2),
(124,'Vasanth','2023-08-06',12,1),
(125,'Prince','2023-09-07',13,1),
(126,'Thenu','2023-06-01',10,1),
(127,'ranjini','2023-06-01',11,2),
(128,'Madhu','2023-06-01',12,1),
(129,'Kalpana','2023-06-01',10,2),
(130,'selvi','2023-06-01',10,2),
(131,'Mythili','2023-06-01',11,2),
(132,'Nandhini','2023-07-01',12,1),
(133,'Vichu','2023-07-02',10,1),
(134,'Sankari','2023-10-02',10,1),
(135,'Partha','2023-06-02',11,2),
(136,'Mani','2023-06-02',12,1),
(137,'Nishanth','2023-06-02',12,1),
(138,'Selva','2023-06-03',10,2),
(139,'karan','2023-06-03',11,1),
(140,'priya','2023-06-03',12,2),
(141,'Karthikeyan','2023-06-03',11,1),
(142,'Hari','2023-06-03',11,1),
(143,'raman','2023-06-04',11,2),
(144,'pandian','2023-06-05',10,1),
(145,'Ajith','2023-06-05',10,1),
(146,'Santhiya','2023-08-06',10,1),
(147,'Sarathi','2023-09-06',10,2),
(148,'buvanesh','2023-09-06',10,2),
(149,'Karthik','2023-09-06',11,2),
(150,'Vasu','2023-09-06',12,1);

drop table student;
select * from student;
drop table course;

CREATE TABLE Course(cour_id INT , cour_name VARCHAR(20));
INSERT INTO Course VALUES(10,'FE'),(11,'BE'),(12,'DA'); 
SELECT * FROM Course;

CREATE TABLE payment(stud_id INT , payment_amt int,payment_pending INT,Deadline_date DATE );
INSERT INTO payment VALUES(100,10000,10000,'2023-11-25'),(101,20000,15000,'2023-11-25'),(102,30000,15000,'2023-11-25'),
(103,40000,15000,'2023-11-26'),(104,40000,15000,'2023-10-26'),(105,30000,15000,'2023-10-26'),(106,10000,10000,'2023-10-27'),
(107,10000,10000,'2023-12-27'),(108,10000,10000,'2023-12-27'),(109,30000,15000,'2023-12-28'),(110,10000,10000,'2023-12-28'),
(111,40000,15000,'2023-12-29'),(112,40000,15000,'2023-12-29'),(113,40000,15000,'2023-12-29'),(114,20000,15000,'2023-12-29'),
(115,20000,15000,'2023-12-30'),(116,20000,15000,'2023-12-30'),(117,10000,10000,'2023-12-30'),(118,10000,10000,'2023-12-30'),
(119,30000,12000,'2023-12-31'),(120,25000,13000,'2023-12-31'),(121,20000,15000,'2023-12-31'),(122,20000,15000,'2023-12-31'),
(123,20000,15000,'2023-12-25'),(124,10000,15000,'2023-12-26'),(125,10000,15000,'2023-10-27'),(126,10000,10000,'2023-12-25'),
(127,20000,15000,'2023-12-25'),(128,30000,15000,'2023-12-25'),(129,40000,15000,'2023-10-26'),(130,40000,15000,'2023-11-26'),
(131,30000,15000,'2023-12-26'),(132,10000,10000,'2023-12-27'),(133,10000,10000,'2023-10-27'),(134,10000,10000,'2023-11-27'),
(135,30000,15000,'2023-12-28'),(136,10000,10000,'2023-12-28'),(137,40000,15000,'2023-10-29'),(138,40000,15000,'2023-11-29'),
(139,40000,15000,'2023-12-29'),(140,20000,15000,'2023-12-29'),(141,20000,15000,'2023-10-30'),(142,20000,15000,'2023-11-30'),
(143,10000,10000,'2023-12-30'),(144,10000,10000,'2023-12-30'),(145,30000,12000,'2023-10-31'),(146,25000,13000,'2023-11-30'),
(147,20000,15000,'2023-10-31'),(148,20000,15000,'2023-10-31'),(149,20000,15000,'2023-10-25'),(150,10000,15000,'2023-10-26'); 
SELECT * FROM payment;
drop table payment;

CREATE TABLE placement(stud_id INT , pla_company VARCHAR(20),ctc int);
INSERT INTO placement VALUES(100,'CTS',100000),(101,'HCL',200000),(102,'infosys',300000),(103,'infosys',300000),
(104,'HCL',200000),(105,'infosys',300000),(106,'CTS',100000),(107,'HCL',200000),(108,'infosys',300000),(109,'HCL',200000),
(110,'CTS',100000),(111,'infosys',300000),(112,'HCL',200000),(113,'CTS',100000),(114,'HCL',200000),(115,'infosys',300000),
(116,'HCL',200000),(117,'CTS',100000),(118,'HCL',200000),(119,'infosys',300000),(120,'CTS',100000),(121,'HCL',200000),
(122,'infosys',300000),(123,'HCL',200000),(124,'HCL',200000),(125,'HCL',200000),(126,'CTS',100000),(127,'HCL',200000),
(128,'infosys',300000),(129,'infosys',300000),(130,'HCL',200000),(131,'infosys',300000),(132,'CTS',100000),(133,'HCL',200000),
(134,'infosys',300000),(135,'HCL',200000),(136,'CTS',100000),(137,'infosys',300000),(138,'HCL',200000),(139,'CTS',100000),
(140,'HCL',200000),(141,'infosys',300000),(142,'HCL',200000),(143,'CTS',100000),(144,'HCL',200000),(145,'infosys',300000),
(146,'CTS',100000),(147,'HCL',200000),(148,'CTS',100000),(149,'HCL',200000),(150,'CTS',100000); 
SELECT * FROM placement;
drop table placement;

SELECT s.stud_Name,b.bran_name,c.cour_name,
sum(p.payment_amt+p.payment_pending)as total_amount,pl.pla_company,pl.ctc
From student s inner join branch b on s.bran_id=b.bran_id
inner join course c on s.cour_id=c.cour_id
inner join payment p on s.stud_id=p.stud_id
inner join placement pl on s.stud_id=pl.stud_id
group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc;

 SELECT s.stud_Name,b.bran_name,c.cour_name,sum(p.payment_amt+p.payment_pending)as total,pl.pla_company,pl.ctc
 From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join payment p on s.stud_id=p.stud_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc
 having total=35000;
 
 SELECT s.stud_Name,b.bran_name,c.cour_name,sum(p.payment_amt+p.payment_pending)as total_payment ,pl.pla_company,pl.ctc
 From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join payment p on s.stud_id=p.stud_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc;

select upper(bran_name) from branch;
select pla_cour ,concat('RS' ,ctc) fees from placement;
SELECT EXTRACT(YEAR FROM '2023-12-1')from student;

SELECT
    bran_id,
    bran_name,
    SUBSTRING(bran_name, 1, POSITION(' - ' IN bran_name) - 1) AS extracted_id,
    SUBSTRING(bran_name, POSITION(' - ' IN bran_name) + 3) AS extracted_name
FROM branch;


Select pla_cour,a(pla_id) from placement
group by pla_cour
having min(pla_id)>20000;

create table temp_withatdata_student like student;
create table temp_withdata as select * from student;
select * from student;


select c.cour_name,count(s.cour_id) as No_of_student from course c inner join student s 
on s.cour_id=c.cour_id group by c.cour_name,s.cour_id;

select s.stud_name,sum(p.payment_amt+p.payment_pending)total from student s inner join payment p
on s.stud_id=p.stud_id group by s.stud_name;

select s.stud_name,p.payment_pending,p.Deadline_date from student s inner join payment p 
on s.stud_id=p.stud_id group by s.stud_name,p.payment_pending,p.Deadline_date;

select s.stud_name,c.cour_name,pl.pla_company,pl.ctc
from student s inner join course c on s.cour_id=c.cour_id 
inner join placement pl on s.stud_id=pl.stud_id ;

 SELECT s.stud_Name,b.bran_name,c.cour_name,sum(p.payment_amt+p.payment_pending)as total_payment ,pl.pla_company,pl.ctc
 From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join payment p on s.stud_id=p.stud_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc
 having pla_company='HCL';
 
  SELECT s.stud_Name,b.bran_name,c.cour_name,sum(p.payment_amt+p.payment_pending)as total_payment ,pl.pla_company,pl.ctc
 From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join payment p on s.stud_id=p.stud_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc
 having pla_company='CTC';
 
  SELECT s.stud_Name,b.bran_name,c.cour_name,sum(p.payment_amt+p.payment_pending)as total_payment ,pl.pla_company,pl.ctc
 From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join payment p on s.stud_id=p.stud_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_name,c.cour_name,pl.pla_company,pl.ctc
 having pla_company='Infosys';

select b.bran_id,c.cour_name,s.stud_name,pl.pla_company,pl.ctc,rank() over(partition by bran_id order by pla_company desc)as ' Highestsalary' 
From student s inner join branch b on s.bran_id=b.bran_id 
 inner join course c on s.cour_id=c.cour_id 
 inner join placement pl on s.stud_id=pl.stud_id
 group by s.stud_Name,b.bran_id,c.cour_name,pl.ctc,pl.pla_company
 having pla_company='INFOSYS';
 
 
 


