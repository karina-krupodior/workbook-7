-- 5.What are the products that we carry where we have at least 100 units on
-- hand? Order them in descending order by price.
SELECT ProductID,ProductName,UnitPrice from Products;
WHERE UNITS_IN_STOCK >= 100

SELECT BY UnitPrice DESC


