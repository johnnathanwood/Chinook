-- Provide a query that includes the purchased track name with each invoice line item.

SELECT t.Name
FROM InvoiceLine i
JOIN Track t on i.TrackId=t.TrackId