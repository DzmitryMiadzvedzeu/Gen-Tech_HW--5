-- Вывести ко-во товаров с ценой от 10 до 250 EUR
SELECT
COUNT(*) AS Total
FROM Products
WHERE
	Price BETWEEN 10 AND 250