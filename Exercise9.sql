-- 9. From the following table write a query in SQL to retrieve total quantity of each productid which are in shelf of 'A' or 'C' or 'H'. Filter the results for sum quantity is more than 500. Return productid and sum of the quantity. Sort the results according to the productid in ascending order.

-- Sample table: production.productinventory

SELECT ProductID, SUM(Quantity) AS TotalQuantity
FROM production.productinventory
WHERE Shelf = 'A' OR Shelf = 'C'
GROUP BY ProductID
HAVING SUM(Quantity) > 500
ORDER BY ProductID ASC
