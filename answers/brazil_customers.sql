-- Provide a query only showing the Customers from Brazil.

SELECT CustomerId, FirstName, LastName, Country FROM Customer c
WHERE Country = 'Brazil'