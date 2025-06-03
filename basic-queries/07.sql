-- What are the products that we carry where we have no units on hand, but 1
-- or more units of them on backorder? Order them by product name

SELECT ProductID, ProductName, UnitPrice
WHERE UNITS_IN_STOCK = 0 AND UNITS_ON_ORDER >= 1
FROM Products;
SELECT BY ProductName;







