-- 8. From the following table write a query in SQL to find the average and the sum of the subtotal for every customer. Return customerid, average and sum of the subtotal. Grouped the result on customerid and salespersonid. Sort the result on customerid column in descending order.

-- Sample table: sales.salesorderheader

SELECT CustomerID, AVG(SubTotal) AS Average, SUM(SubTotal) AS Subtotal
FROM Sales.SalesOrderHeader
GROUP BY CustomerID, SalesPersonID
ORDER BY CustomerID DESC