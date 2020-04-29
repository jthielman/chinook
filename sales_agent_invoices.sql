-- Provide a query that shows the invoices associated with each sales agent.
-- The resultant table should include the Sales Agent's full name.

select Employee.FirstName, Employee.LastName, Invoice.InvoiceId
from Invoice
	join Customer on Invoice.CustomerId = Customer.CustomerId
	join Employee on Customer.SupportRepId = Employee.EmployeeId
