use sakila;

select * from payment
where amount = (  -- subquery
	select max(amount) from payment
	where customer_id = 1
)