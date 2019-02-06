-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT Employee.FirstName, Employee.LastName, Invoice.*
FROM Invoice
Join Customer on Customer.CustomerId = Invoice.CustomerId