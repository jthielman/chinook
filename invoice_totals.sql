-- Provide a query that shows the Invoice Total,
-- Customer name, Country and Sale Agent name for all invoices and customers.

select Invoice.Total, Customer.FirstName + ' ' + Customer.LastName as CustomerName,
	   Customer.Country, Employee.FirstName + ' ' + Employee.LastName as EmployeeName
from Invoice
	join Customer on Invoice.CustomerId = Customer.CustomerId
	join Employee on Customer.SupportRepId = Employee.EmployeeId