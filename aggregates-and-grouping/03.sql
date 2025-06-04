-- What is the price of the cheapest item that Northwind sells?
USE NORTHWIND;
SELECT MIN(UnitPrice) FROM PRODUCTS;