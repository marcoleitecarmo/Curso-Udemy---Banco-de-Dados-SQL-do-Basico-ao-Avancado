use sakila;

select *
from actor
where first_name regexp '^a|^d|^r'
