-- 2. List the product id, product name, unit price and supplier name of all
-- products that cost more than $75. Order by product name

select ProductID,ProductName,UnitPrice, Suppliers.CompanyName
from Products
join Suppliers on Suppliers.SupplierID = Products.SupplierID
where Products.UnitPrice > 75
order by Products.ProductName



