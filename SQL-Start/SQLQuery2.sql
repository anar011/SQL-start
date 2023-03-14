CREATE TABLE Users(
Id int,
Name varchar (200),
Surname varchar (200),
Age varchar (200),
Email varchar (200)


);

SELECT*FROM Users
INSERT INTO Users
VALUES 
(1,'Hesen','Hesenli',18,'hesen@gmail.com'),
(2,'Qurban','Qurbanli',22,'qurbanli.com'),
(3,'Aga','Agayev',19,'agaa@gmail.com'),
(4,'Selim','Selimli',28,'selm@gmail.com')


SELECT*FROM Users

SELECT Count(*) as	UsersCount from Users


SELECT Count(*) as	UsersCount from Users where Age>20
SELECT*FROM Users

SELECT Count(*) as UsersCount from Users where Age<23

SELECT*FROM Users

SELECT Name, Surname , Age, Email from Users where Age>20

