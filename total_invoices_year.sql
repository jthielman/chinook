-- How many Invoices were there in 2009 and 2011?

select count(*) invoices_in_2009_and_2011
from Invoice
where YEAR( InvoiceDate) in (2009, 2011)