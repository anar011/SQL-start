create database P135

--drop database P135

--create table Students (
--Id int,
--[Name] nvarchar (50) ,
--Surname nvarchar (50),
--Email nvarchar (50),
--Age int

--);

----drop table Students
--select * from Students 

--ALTER TABLE Students
--ADD City nvarchar(50)

--select * from Students 

--ALTER TABLE Students
--DROP COLUMN City

--EXEC sp_rename  Students,Tests

--EXEC sp_rename Tests,Students

--EXEC sp_rename 'Students.Surname',Lastname


--select * from Students 

--EXEC sp_rename 'Students.Lastname',Surname


--select * from Students 

--create table Groups (
--Id int,
--[Name] nvarchar (50) 

--);

--select * from Groups


insert into Students (Id, [Name], Surname , Email, Age)

values (5,'Mirze', 'Beshirzade', 'mirze@gmail.com',27),
       (6,'Mubariz', 'Agayev', 'mubariz@gmail.com',20),
       (7,'Anar', 'Aliyev', 'anar@gmail.com',21)

--(1,'Cavid', 'Ismayilzade', 'cavid@gmail.com',22)
--(2,'Akshin', 'Hummetov', 'akshin@gmail.com',27),
--       (3,'Elcan', 'Qurbanov', 'elcan@gmail.com',20),
--       (4,'Ali', 'Talibov', 'ali@gmail.com',21)



--delete from  Students where Id=2

--delete from  Students where Id=3 or [Name] = 'test'

--update Students 

--set Surname = 'Tlibov'
--where Id = 4


select * from Students where [Name] = 'Cavid'

select * from Students where [Name] != 'Cavid'

select Count(*) from Students


select * from Students

