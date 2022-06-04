set statistics io on;
set statistics time on;

select avg(rate) as AverageRate
from HumanResources.EmployeePayHistory;

select avg(rate) as AverageRate
from HumanResources.EmployeePayHistory with (INDEX(0))