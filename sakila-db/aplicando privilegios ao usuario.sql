show grants for marco;
show grants for cassia@localhost;

GRANT SELECT, INSERT, UPDATE, DELETE 
ON sakila.*
to cassia@localhost;

select * from mysql.user;