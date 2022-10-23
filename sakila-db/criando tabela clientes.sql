use carros;

create table clientes (
	id  int not null auto_increment,
    nome varchar(255) not null,
    sobrenome varchar(255) not null,
    endereco varchar(255) not null,
    primary key (id)
    
    
);