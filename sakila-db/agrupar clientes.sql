use sakila;

select customer_id, sum(amount) as Total
from payment
group by customer_id -- filtro de agruopamento
order by Total desc  -- odernar forma decrescente