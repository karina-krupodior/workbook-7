-- 5. List the order id, ship name, ship address, and shipping company name of
--   every order that shipped to Germany


select OrderID, ShipName, ShipAddress, Shippers.CompanyName
from Orders
join Shippers on Orders.ShipVia = Shippers.ShipperID
where Orders.ShipCountry = 'Germany'




