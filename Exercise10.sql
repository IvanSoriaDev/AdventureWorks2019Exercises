-- 10. From the following table write a query in SQL to find the total quentity for a group of locationid multiplied by 10.

-- Sample table: production.productinventory

SELECT SUM(Quantity) AS TotalQuantity
FROM production.productinventory
GROUP BY (LocationID * 10)