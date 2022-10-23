use sakila;

create or replace view vendas_por_clientes as 
select cus.customer_id, cus.first_name, cus.last_name, pay.amount
from customer cus
join payment pay on cus.customer_id = pay.payment_id
order by pay.amount desc 