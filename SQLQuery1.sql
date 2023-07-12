create database RFP287
create table customer (Customer_Id int primary key identity, Name varchar(20),
Gender char, Country varchar(200))


select * from Customer


Insert into Customer (Name, Gender, Country) Values ('Sumit', 'M', 'India')
Insert into Customer (Name, Gender, Country) Values ('Pallavi', 'F', 'Germany')
Insert into Customer (Name, Gender, Country) Values ('Nikhil', 'M', 'Uk')
Insert into Customer (Name, Gender, Country) Values ('Pooja', 'F', 'India')
Insert into Customer (Name, Gender, Country) Values ('Rashmi', 'F', 'Canada')

create Table Orders(OrderID int primary key, OrderDate date,
Customer_ID int Foreign key References Customer(Customer_Id))

select * from Orders

Insert into Orders (OrderDate, Customer_Id) Values ('2023-01-01',5)

select *
from Customer
Inner Join Orders on 
Orders.Customer_ID = Customer.Customer_Id

