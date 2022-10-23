select * from cursos;

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'Java', carga = '40', ano ='2015'
where idcurso = '5'
limit 1;

update cursos
set ano = '2018', carga = '150', totaulas = '35'
where ano ='2050'
limit 3;

delete from cursos
where idcurso = '8';

delete from cursos
where ano = '2018'
limit 2;

truncate table cursos;
