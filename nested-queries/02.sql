-- 2.What is the order id, shipping name and shipping address of all orders
-- shipped via "Federal Shipping"? HINT: Find the shipper id of "Federal
-- Shipping" in a subquery and then use that value to find the orders that
-- used that shipper

USE NORTHWIND;
select  ShipAddress
from Orders
 WHERE ShipVia = (
Select ShipperID,CompanyName
 from Shippers
where CompanyName = "Federal Shipping"

 );