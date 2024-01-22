-- Посчитать стоимость заказа 10248
SELECT
SUM(Products.Price) AS Total_Price
FROM Products
JOIN OrderDetails ON Products.ProductID = OrderDetails.ProductID
WHERE
	OrderDetails.OrderID = 10248