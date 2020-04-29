-- customers from Brazil

select FirstName, LastName, CustomerId, Country
from Customer
where Country = 'Brazil'