# WHERE

select * from payment
where amount = 0.99; 

select * from payment
where amount  >= 0.99;

select * from payment
where amount <= 0.99;

select * from payment
where amount  != 0.99;

select * from customer
where store_id = 1 and active = 1;

select * from payment
where staff_id = 1 and amount = 0.99;

select * from payment
where staff_id = 1 and amount = 0.99 and customer_id <10;

select * from payment
where not staff_id = 1 and amount = 0.99 and customer_id <10;

select * from payment
where staff_id = 1 or amount = 0.99;

# IN
select * from address
where district in ('Alberta', 'Texas', 'California');


# Between
select * from payment
where amount between 1.99 and 3.99;

# like
select * from actor
where first_name like 'A%';

select * from actor
where first_name like '%o';

select * from actor
where first_name like '%o%';