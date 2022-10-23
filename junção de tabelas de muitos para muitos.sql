# INNER JOIN COM VARIAS TABELAS
# Relacionamento de muitos para muitos.

# 1. Criar uma tabela extra para junção de relacionamentos de muitos para muitos.
create table gafanhoto_assiste_curso (
id int not null auto_increment,
data date,
idgafanhoto int,
idcurso int,
primary key (id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key (idcurso) references cursos(idcurso)
) default charset utf8; 

# inserir registros na tabela gafanhoto-assite-curso
insert into gafanhoto_assiste_curso values
(default, '2014-03-01', '1', '2');

select * from gafanhoto_assiste_curso;

# JUNÇÕES JOIN para melhor exibição da tabela de muitos para muitos.
select g.id, g.nome, a.idgafanhoto, idcurso from gafanhotos as g
join gafanhoto_assiste_curso as a
on g.id = a.idgafanhoto;

select g.nome, idcurso from gafanhotos as g
join gafanhoto_assiste_curso as a
on g.id = a.idgafanhoto order by g.nome;

# ver a ligação das tabelas gafanhos e cursos  com 2 JOIN E ON.
select g.nome, c.nome from gafanhotos as g
join gafanhoto_assiste_curso as a
on g.id = a.idgafanhoto
join cursos as c
on a.idcurso = c.idcurso order by g.nome;

