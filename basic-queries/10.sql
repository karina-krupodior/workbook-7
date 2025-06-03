
SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM Products
JOIN Categories ON Products.CategoryID
WHERE CategoryName = 'Seafood';