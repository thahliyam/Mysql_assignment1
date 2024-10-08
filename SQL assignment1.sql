#database name is school
create database school;
use school; -- ctrl+enter
create table student(Roll_no int,Name varchar(25),Marks int,Grade varchar(5));
desc student;
insert into student(Roll_no,Name,Marks,Grade)values(1,'Abhiram',48,'A'),(2,'Ardra',45,'A'),(3,'Bincy',38,'C'),(4,'Joel',45,'A'),(5,'kevin',36,'C'),(6,'Lena',30,'D'),
(7,'Meera',44,'B'),(8,'Nikhil',43,'B'),(9,'Priya',40,'B'),(10,'Soya',31,'D');
-- USE SELECT COMMAND TO DISPLAY THE TABLE
select* from student;

-- ADD A COLUMN NAMED CONTACT FROM THE STUDENT TABLE
alter table student add column Contact varchar(15);

-- REMOVE THE GRADE COLUMN FROM THE STUDENT TABLE
alter table student drop column Grade ;

-- RENAME THE TABLE TO CLASSTEN
alter table student rename to CLASSTEN;

-- DELETE ALL ROWS FROM THE TABLE
truncate CLASSTEN;
select * from CLASSTEN;

-- REMOVE THE TABLE FROM THE DATABASE
drop table CLASSTEN;
