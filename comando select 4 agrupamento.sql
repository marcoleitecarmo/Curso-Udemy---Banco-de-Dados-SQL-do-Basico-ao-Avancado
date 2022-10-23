# Agrupamento
select carga from cursos
group by carga;

select carga , count(nome) from cursos
group by carga;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select * from cursos where totaulas = 30;

# Agrupando e Agregando

select carga, count(nome) from cursos
group by carga
having count(nome) > 3;

select * from cursos where carga = 40;

select ano, count(*) from cursos
group by ano
order by count(*) desc;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;

select ano, count(*) from cursos
group by ano
having ano > 2016 # having so funciona se o group by for igual exemplo "group by ano = having ano".
order by count(*) desc;

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013 
order by count(*) desc;

select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);

select * from gafanhotos;



