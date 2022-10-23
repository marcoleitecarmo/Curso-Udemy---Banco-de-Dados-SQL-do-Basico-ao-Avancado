select * from cursos
where  nome like 'P%';

# like com a% faz busca com o caracter no inicio.
select * from cursos 
where  nome like 'a%';

# like com %a faz busca com o caracter a no final
select * from cursos
where  nome like '%a'; 

# like com %a% faz busca em todos os campos selecionado que tenham a letra a no inicio, meio e fim.
select * from cursos
where  nome like '%a%'; 

# fazer uma musca onde não tenha o caracter "A"
select * from cursos
where nome not like '%a%';

# fazer uma busca diferente
select * from cursos
where nome like 'PH%P%';

select * from cursos
where nome like 'P%_';

select * from gafanhotos
where nome like '%silva%';

# Comando para distinguir colunas ou linhas conforme o comando
select distinct carga from cursos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

#Funções de Agregação
select count(*) from cursos;

select * from cursos where carga > 40;

select count(*) from cursos where carga > 40; # faz a contagem dos curso maiores que carga 40

select max(carga) from cursos; # fazer a filtragem da maior carga usando a função max()

select max(totaulas) from cursos where ano = '2016';

select min(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

# somar
select sum(totaulas) from cursos where ano = '2016';

# media
select avg(totaulas) from cursos where ano = '2016';







