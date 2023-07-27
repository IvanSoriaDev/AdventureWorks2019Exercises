-- 11. From the following tables write a query in SQL to find the persons whose last name starts with letter 'L'. Return BusinessEntityID, FirstName, LastName, and PhoneNumber. Sort the result on lastname and firstname.

-- Sample table: Person.PersonPhone
-- Sample table: Person.Person

SELECT A.BusinessEntityID, A.FirstName, A.LastName, B.PhoneNumber
FROM Person.Person AS A
    INNER JOIN Person.PersonPhone AS B
    ON A.BusinessEntityID = B.BusinessEntityID
WHERE A.LastName LIKE 'L%'
ORDER BY A.FirstName , A.LastName