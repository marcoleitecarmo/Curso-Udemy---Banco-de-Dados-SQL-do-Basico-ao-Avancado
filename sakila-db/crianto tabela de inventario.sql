use carros;

create table inventario(
	id int not null auto_increment,
    tipo varchar(255) not null,
	cambio varchar(255) not null,
    motor varchar(255) not null,
    marcas_id int not null,
    primary key (id),
    foreign key(marcas_id) references marcas(id)
);