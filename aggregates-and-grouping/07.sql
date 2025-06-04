-- What is the category ID of each category and the average price of each item
-- in the category? You can answer this query by only looking at the Products table
USE NORTHWIND;
SELECT CategoryID, avg(UnitPrice)
FROM Products
GROUP BY CategoryID;