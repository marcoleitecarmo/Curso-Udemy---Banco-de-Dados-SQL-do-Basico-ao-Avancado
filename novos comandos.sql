-- use sakila;
-- select actor_id, first_name, last_name from actor
-- where actor_id <= 10
-- order by first_name

use sakila;
select 
    customer_id,
    amount,
    amount - (amount * 10) as '10% desconto'
 from payment
 where customer_id = 1
