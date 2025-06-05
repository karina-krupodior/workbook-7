-- 3. List the product id, product name, unit price, category name, and supplier
--   name of every product. Order by product name.


select ProductID,ProductName,UnitPrice,Categories.CategoryName,Suppliers.CompanyName
from Products
join Suppliers on Suppliers.SupplierID = Products.SupplierID
join Categories on Categories.CategoryID = Products.CategoryID
order by Products.ProductName
