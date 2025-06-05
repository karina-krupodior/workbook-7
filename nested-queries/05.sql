-- 5. What is the name of the customer that bought order 10266?
USE NORTHWIND;
select  ContactName
from Customers
where CustomerID = (
select  CustomerID
from Orders
where OrderID = '10266'

)