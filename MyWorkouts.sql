--Create Table Employee
--(
--	EmployeeId int identity,
--	FirstName varchar(255),
--	LastName varchar(255),
--	AddressLine varchar(255),
--	City varchar(255)
--);

--select * from Employee;
Insert into Employee (FirstName, LastName, AddressLine, City) 
values ('Test','One','Test Address, Test Zone, 111111','Test City');
select * from Employee;
truncate table Employee;
select * from Employee;
Drop table Employee;