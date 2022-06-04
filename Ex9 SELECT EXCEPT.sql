set statistics io on;
set statistics time on;

select ProductID from Production.Product
except
select ProductID from Production.TransactionHistory;

select ProductID from Production.Product with (INDEX(0))
except
select ProductID from Production.TransactionHistory with (INDEX(0))