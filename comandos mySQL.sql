insert into cursos values
('1', 'HTML4', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritimos', 'Lógica de Programação', '20', '15', '2014' ),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PGP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução à Linhuagem Java', '10', '29', '2000'),
('6', ' MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso Completo de Word', '40', '30', '2018'),
('8', 'Sapateado', 'Danças Títmicas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer kibe', '40', '30', '2018'),
('10', 'YouTuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018'); 

select * from cursos;

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'WORD', ano = '2016'
where idcurso = '7';

update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5'
limit 1 ;

update cursos
set ano = '2018', carga = '0'
where ano = '2050'
limit 1;

select * from cursos;

delete from cursos
where ano='2018'
limit 2;

truncate cursos;

select * from cursos;