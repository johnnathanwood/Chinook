-- Provide a query showing Customers (just their full names, customer ID and country) who are not in the US.

SELECT CustomerId, FirstName, LastName, Country FROM Customer c
WHERE Country != 'USA'