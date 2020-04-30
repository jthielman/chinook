-- Provide a query that includes the purchased track name with each invoice line item.

select InvoiceLine.*, Track.Name as TrackName
from InvoiceLine
	join Track on InvoiceLine.TrackId = Track.TrackId
