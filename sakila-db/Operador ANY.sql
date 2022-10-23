use sakila;

select * from customer
where customer_id = any (  -- igual a qualquer um 
	select customer_id
	from payment
	group by customer_id
	having count(*) > 35vendas_por_clientes
)