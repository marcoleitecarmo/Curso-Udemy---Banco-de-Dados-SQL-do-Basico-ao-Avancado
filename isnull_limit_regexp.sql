# Oeprador IS NULL

select * from address
where address2 is null;

# Operador LIMIT
select * from actor
limit 5, 10;
	
# Operador REGEXP
select * from actor
where first_name regexp 'a';

select * from actor
where first_name regexp '^a';

select * from actor
where first_name regexp '^a|^d|^r'
order by first_name;

select * from actor
where first_name regexp '[ge]a';

select * from actor
where first_name regexp '[ger]a';

select * from actor
where first_name regexp '^[gcr]a';
