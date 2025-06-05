--6. List the order id, order date, ship name, ship address of all orders that
--  ordered "Sasquatch Ale"?

select Orders.OrderID, Orders.OrderDate, Orders.ShipName, Orders.ShipAddress, Products.ProductName
from Orders
JOIN `Order Details` ON Orders.OrderID = `Order Details`.OrderID
JOIN Products ON `Order Details`.ProductID = Products.ProductID
where Products.ProductName = 'Sasquatch Ale'

