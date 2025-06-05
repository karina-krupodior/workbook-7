-- 4. What is the product name(s) and categories of the most expensive
--   products? HINT: Find the max price in a subquery and then use that in
--   your more complex query that joins products with categories.

select ProductName,UnitPrice,Categories.CategoryName
from Products
join Categories on Categories.CategoryID = Products.CategoryID
where Products.UnitPrice = (
    SELECT MAX(UnitPrice)
    FROM Products
)
