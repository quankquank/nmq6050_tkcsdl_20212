set statistics io on;
set statistics time on;

select count(LoginID) as EmployeeCount
from HumanResources.Employee;

select count(LoginID) as EmployeeCount
from HumanResources.Employee with (INDEX(0))