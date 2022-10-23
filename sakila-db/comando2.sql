use sakila;

select * from payment;

select customer_id, amount, amount - (amount * 0.10) as ' 10% desconto' from payment
where customer_id = 1;