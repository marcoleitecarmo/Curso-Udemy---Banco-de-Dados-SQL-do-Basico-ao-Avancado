use sakila;

select * from payment
where not staff_id = 1 and  not amount = 0.99 and customer_id < 10