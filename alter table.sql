desc pessoas;

desc clientes;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
rename to clientes;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

alter table pessoas
change column nacionalidade nascionalidade varchar(20) default 'Brasil';

alter table pessoas
drop column profissao;

select * from pessoas;