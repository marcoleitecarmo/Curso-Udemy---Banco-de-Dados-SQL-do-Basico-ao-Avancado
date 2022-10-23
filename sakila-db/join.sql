use sakila;

select * from customer
join payment on customer.customer_id = payment.payment_id;
-- filtrar tabelas
select customer.customer_id, customer.first_name, customer.last_name, payment.rental_id, payment.amount
from customer
join payment on customer.customer_id = payment.payment_id;
-- Alias
select cus.customer_id, cus.first_name, cus.last_name, pay.rental_id, pay.amount
from customer cus
join payment pay on cus.customer_id = pay.payment_id;
-- multiplas tabelas

select cus.customer_id, cus.first_name, cus.last_name, adr.address, pay.rental_id, pay.amount 
from customer cus
join payment pay on cus.customer_id = pay.payment_id
join address adr on cus.customer_id = adr.address_id


