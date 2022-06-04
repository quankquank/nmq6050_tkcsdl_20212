set statistics io on;
set statistics time on;

select distinct City
from Person.Address;

select distinct City
from Person.Address with (INDEX(0))