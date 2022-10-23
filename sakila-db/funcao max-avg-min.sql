use sakila;

select max(amount) as Maior,
	   min(amount) as Menor,
       avg(amount) as Media
from payment;



