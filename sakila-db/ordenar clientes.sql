use sakila;

select cus.customer_id as ID,
	   cus.first_name as Nome,
       cus.last_name as Sobrenome,
	sum(amount) as Total
from payment pay
join  customer  cus using(customer_id) -- agrupar duas tabelas
group by customer_id -- filtro de agrupamento
order by Total desc -- ordenar de forma decrescente
