-- Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT t.Name, r.Name
FROM InvoiceLine i
JOIN Track t on i.TrackId=t.TrackId
JOIN Album a on t.AlbumId=a.AlbumId
JOIN Artist r on a.ArtistId=r.ArtistId