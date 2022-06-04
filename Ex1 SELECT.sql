set statistics io on;
set statistics time on;

select *
from Person.Person;
select *
from Person.Person with (INDEX(0));