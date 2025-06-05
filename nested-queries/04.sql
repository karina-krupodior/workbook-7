-- 4. What is the name of the employee that sold order 10266?

USE NORTHWIND;
select  FirstName
from Employees
where EmployeeID = (
select  EmployeeID
from Orders
where OrderID = '10266'

)