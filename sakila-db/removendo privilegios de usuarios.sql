create user priscila identified by '1212';
show grants for priscila;

grant select, insert, update
on sakila.*
to priscila;

revoke update  -- remove privilegios
on sakila.*
from priscila;