set statistics io on;
set statistics time on;

select top 10 *
from Person.Address;

select top 10 *
from Person.Address with (INDEX(0))