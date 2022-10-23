use sakila;

select
	sum(amount) as 'Total de Vendas',
    count(amount) as 'Numero de vendas'
from payment
where staff_id = 2  -- filtro por vendedor
    
    