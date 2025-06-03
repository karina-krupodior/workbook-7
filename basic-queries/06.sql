-- What are the products that we carry where we have at least 100 units on hand?
-- Order them in descending order by price. If two or more have the
-- same price, list those in ascending order by product name

SELECT ProductID, ProductName, UnitPrice
WHERE UNITS_IN_STOCK >= 100
FROM Products;
ORDER BY UnitPrice DESC, ProductName ASC




