-- Provide a query that shows the # of invoices per country. HINT: GROUP BY

select COUNT(*) as CountOfInvoices, BillingCountry
from Invoice
group by BillingCountry
