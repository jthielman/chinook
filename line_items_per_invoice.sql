-- Looking at the InvoiceLine table, 
--provide a query that COUNTs the number of line items for each Invoice. HINT: GROUP BY

select InvoiceId, COUNT(*) as 'number of line items'
from InvoiceLine
group by InvoiceId