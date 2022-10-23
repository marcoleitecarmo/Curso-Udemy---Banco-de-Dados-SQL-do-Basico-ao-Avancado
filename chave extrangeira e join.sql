desc gafanhotos;

alter table gafanhotos
add column cursopreferido int;

# adicionando uma chave extrangeira na tabela gafanhotos
alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select * from cursos;

# Vinculando gafanhoto a curso.
# curso id= 6 e aluno id= 1.
update gafanhotos set cursopreferido = '6' where id = '1';

# So podemos apagar cursos ou gafanhotos que não tenham vinculo.
# As linhas que tiverem vinculo só poderam ser apagadas se forem desvinculdas.
delete from cursos where idcurso = '28';
