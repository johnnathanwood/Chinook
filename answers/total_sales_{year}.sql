-- What are the respective total sales for each of those years?

SELECT SUM(InvoiceId) 
FROM Invoice 
WHERE InvoiceDate 
    LIKE "%2009%" OR InvoiceDate LIKE "%2011%"