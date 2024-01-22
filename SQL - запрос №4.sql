-- Вывести сумму, на которую было отправлено товаров клиентам в Germany
SELECT 
SUM(OrderDetails.Quantity * Products.Price) AS TotalAmount
FROM OrderDetails
JOIN Orders ON OrderDetails.OrderID = Orders.OrderID
JOIN Customers ON Orders.CustomerID = Customers.CustomerID
JOIN Products ON OrderDetails.ProductID = Products.ProductID