# Trabalhar com junções
select nome, cursopreferido from gafanhotos;	

# junção JOIN ou INNER JOIN
select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano from gafanhotos join cursos;

# Filtrando o JOIN com ON para junção correta.
select gafanhotos.nome, gafanhotos.cursopreferido, cursos.nome, cursos.ano from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido;

select gafanhotos.nome, cursos.nome, cursos.ano from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido order by gafanhotos.nome;

select * from gafanhotos;

# apelidar tabelas com AS
select g.nome, c.nome, c.ano from gafanhotos as g inner join cursos as c
on c.idcurso = g.cursopreferido order by g.nome;

# Junção com OUTER JOIN - preferência a esquerda tabala gafanhotos.
select g.nome, c.nome, c.ano from gafanhotos as g left outer join cursos as c
on c.idcurso = g.cursopreferido;

# JUnção com OUTER JOIN - preferencia a direita tabela cursos.alter.
select g.nome, c.nome, c.ano from gafanhotos as g right outer join cursos as c
on c.idcurso = g.cursopreferido;

