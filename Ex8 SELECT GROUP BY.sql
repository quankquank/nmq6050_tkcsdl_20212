set statistics io on;
set statistics time on;

select CustomerID, count(SalesOrderID) as SalesOrderCount
from Sales.SalesOrderHeader
group by CustomerID
having count(SalesOrderID) > 10;

select CustomerID, count(SalesOrderID) as SalesOrderCount
from Sales.SalesOrderHeader with (INDEX(0))
group by CustomerID
having count(SalesOrderID) > 10
