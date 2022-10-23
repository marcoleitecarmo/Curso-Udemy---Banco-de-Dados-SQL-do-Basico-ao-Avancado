use sakila;
select cus.customer_id, cus.first_name, cus.last_name, pay.rental_id, pay.amount,
'vip' as status
from customer cus
join payment pay on cus.customer_id = pay.payment_id
where pay.amount >= 10.99

union

select cus.customer_id, cus.first_name, cus.last_name, pay.rental_id, pay.amount,
'não vip' as status
from customer cus
join payment pay on cus.customer_id = pay.payment_id
where pay.amount < 10.99;