use sakila;
select * from payment
where amount > (  -- sub query
	select avg(amount)
	from payment)



