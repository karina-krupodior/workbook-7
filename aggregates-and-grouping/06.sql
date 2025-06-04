-- 6. What is the supplier ID of each supplier and the number of items they
-- supply? You can answer this query by only looking at the Products table
USE NORTHWIND;
SELECT SupplierID, COUNT(*)
FROM Products
GROUP BY SupplierID;