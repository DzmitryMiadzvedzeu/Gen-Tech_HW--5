 -- Вывести сред/стоимость товаров из категорий 1, 2, 5, у которых название начинается с буквы t
SELECT
AVG (Price) AS avg_price
FROM Products
WHERE
CategoryID IN (1, 2, 5)
AND
ProductName LIKE 't%'

