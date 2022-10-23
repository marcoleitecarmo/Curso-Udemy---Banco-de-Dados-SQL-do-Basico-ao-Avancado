use carros;

create table marcas (
id int not null auto_increment,
marca varchar(255) not null,
primary key (id)
);

alter table marcas add modelo varchar(255) not null,
 add ano int not null ; -- usar a tabla de alter para não zerar a tabela toda com o create table.