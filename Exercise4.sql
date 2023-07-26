-- 4. From the following table write a query in SQL to return only the rows for product that have a sellstartdate that 
-- is not NULL and a productline of 'T'. Return productid, productnumber, and name. 
-- Arranged the output in ascending order on name.

-- Sample table: production.Product

SELECT ProductID, ProductNumber, Name
FROM production.Product
WHERE SellStartDate IS NOT NULL AND ProductLine = 'T'
ORDER BY Name ASC