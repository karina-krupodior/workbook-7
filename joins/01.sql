-- 1. List the product id, product name, unit price and category name of all
-- products. Order by category name and within that, by product name

USE NORTHWIND;
select
ProductID,ProductName,UnitPrice,
Categories.CategoryName
from Products
join Categories
on Products.CategoryID = Categories.CategoryID
order by
Categories.CategoryName ASC,
Products.ProductName ASC