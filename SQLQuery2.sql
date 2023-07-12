Create Database BatchRFP

Create table CustomerDemo(ID int primary key identity, Name varchar(20),
Phone varchar(12),Address varchar(200))

select * from CustomerDemo

Insert into CustomerDemo(Name, Phone, Address)
values ('Pallavi','7972567154','Amaravati') ,
 ('pooja','985651229','Nashik'),
 ('Rashmi', '9852647123','Akola')

 Delete from CustomerDemo where ID = 1

 Alter table CustomerDemo add Country varchar(50) , Salary bigint, Pincode varchar(6)

 Update CustomerDemo set Country = 'India', Salary = 50000, Pincode = '234579' where ID = 2
 Update CustomerDemo set Country = 'Canada', Salary = 47000, Pincode = '226679' where ID = 3
 Update CustomerDemo set Country = 'USA', Salary = 500000, Pincode = '229879' where ID = 4

 Update CustomerDemo set Salary = 60000 where Name = 'Pooja'


 select * from CustomerDemo

 Select count(ID) from CustomerDemo where Country = 'India'

 Select max(Salary) as Maximum from CustomerDemo
 
 Select min(Salary) as Minimum from CustomerDemo

 Select avg(Salary) as Average from CustomerDemo

 Select sum(Salary) as Addition from CustomerDemo

 Create table Orders(OrderID int primary key identity, ProductName varchar(20),
Quantity varchar(12), Rating varchar(10))

 select * from Orders

 Insert into Orders(ProductName, Quantity, Rating)
values ('Samsung', '100', '9.8') ,
 ('Realme','500','7.9'),
 ('Oppo', '50','8.8')

 
 select * from CustomerDemo
 select * from Orders
 delete 