use sakila;

select cus.customer_id, cus.first_name, cus.last_name, adr.address, pay.rental_id,  pay.amount
from customer cus
left join payment pay on cus.customer_id = pay.payment_id 
right join address adr on cus.customer_id = adr.address_id
