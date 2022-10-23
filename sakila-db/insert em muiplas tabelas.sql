use sakila;

insert into country
values
	(default, 'Maldavia', '2022-06-27 14:55:42');
    
insert into city
values
	(default, 'São Paulo', last_insert_id(), '2022-06-27 15:01;21')