--  Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

SELECT COUNT() AS LineCount
FROM InvoiceLine l
JOIN Invoice i
WHERE l.InvoiceId=i.InvoiceId
GROUP BY i.InvoiceId