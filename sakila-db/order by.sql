use sakila;

select * from payment
-- order by amount desc
-- where amount >=  0.99
where amount != 0.99
