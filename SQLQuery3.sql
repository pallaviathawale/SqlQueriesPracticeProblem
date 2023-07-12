Create database sql

Use sql

Create table Country
(CountryId Int Identity Primary key, CountryName Varchar(30),Currency Varchar(3))

Select * from Country

Create table Department
(DId Int Identity Primary key, DName Varchar(20),
CountryId Int Foreign key References dbo.Country(CountryId))

Select * from Department

Create table Employee
(EId Int Identity Primary key, EName Varchar(20),
DId Int Foreign key References dbo.Department(DId))

Select * from Employee

Create table Folder
(FId Int NOT NULL, FName Varchar(20),
EId Int References Employee(EId))

Select * from Folder