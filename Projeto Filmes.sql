--1
select
Nome
,Ano 
from Filmes
--2
select * from Filmes
order by Ano
--3
select Nome,Ano, Duracao from Filmes 
where Nome ='De volta para o Futuro'

--4 
select * from Filmes
where Ano =1997
--5
Select * from Filmes
where Ano > 2000
order by Ano
--6
Select * From Filmes
where Duracao >100 and Duracao <150
order by Duracao

