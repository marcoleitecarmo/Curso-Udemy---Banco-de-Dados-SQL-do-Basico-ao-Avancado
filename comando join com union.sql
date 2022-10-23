use sakila;

select cus.customer_id, cus.first_name, cus.last_name,  pay.amount,
		'VIP' as Status
from customer cus
join payment pay 
	on cus.customer_id = pay.payment_id 
    where pay.amount >= 10.99
    
 union   
    
select cus.customer_id, cus.first_name, cus.last_name,  pay.amount,
		'NOT VIP' as Status
from customer cus
join payment pay 
	on cus.customer_id = pay.payment_id 
    where pay.amount < 10.99;
