set statistics io on;
set statistics time on;

select Title, FirstName, LastName, EmailAddress
from Person.Person person, Person.EmailAddress email
where person.BusinessEntityID = email.BusinessEntityID
;

select Title, FirstName, LastName, EmailAddress
from Person.Person person, Person.EmailAddress email with (INDEX(0))
where person.BusinessEntityID = email.BusinessEntityID
