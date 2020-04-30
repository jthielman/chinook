-- What are the respective total sales for each of those years?

select YEAR(InvoiceDate) as Year, SUM(Total) as TotalSales
from Invoice
where YEAR(InvoiceDate) in (2009, 2011)
group by YEAR(InvoiceDate)