set statistics io on;
set statistics time on;

select IsNull(Title, '') + ' ' + FirstName +  ' ' + LastName as PersonName
from Person.Person;

select IsNull(Title, '') + ' ' + FirstName +  ' ' + LastName as PersonName
from Person.Person with (INDEX(0));