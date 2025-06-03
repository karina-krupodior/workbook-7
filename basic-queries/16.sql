 -- Examine the Products table. How do you know what supplier supplies
-- each product? Write a query to list all of the items that "Tokyo Traders"
-- supplies to Northwind

SELECT * from Suppliers
where Suppliers.CompanyName = "Tokyo Traders"

