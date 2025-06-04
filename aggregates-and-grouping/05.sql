-- 5. What is the price of the most expensive item that Northwind sells?
USE NORTHWIND;
 SELECT MAX(UnitPrice) FROM Products
 GROUP BY UnitPrice