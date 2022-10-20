Questão 1

create table `sz-00006-ws.turma880.filmes_Priscila` (
  ID int64,
  nome string,
  categoria string,
  duracao int64,
  lancameto date,
)

Questão 2

insert into turma880.filmes_Priscila values (6, 'hannibal ', 'terror', 131, '2007-04-20')
select * from turma880.filmes_Priscila 

Questão 3

insert into turma880.filmes_Priscila values
  (1, 'Como eu era antes de vc', 'drama', 110, '2016-06-16'),
  (2, 'Para sempre', 'romace', 104, '2012-06-07'),
  (3, 'Arremessando alto', 'drama', 117, '2022-06-03'),
  (4, 'King Richard: Criando Campeãs', 'drama', 114, '2021-12-02'),
  (5, 'No ritimo do Coração', 'drama', 111, '2021-09-23')

Questão 4

delete from turma880.filmes_Priscila where ID = 6

Questão 5 

select
  ID,
  nome,
  categoria
from turma880.filmes_Priscila
where ID in (1, 2)

Questão 6

select
  nome
from turma880.filmes_Priscila
where ID <= 2 and ID >= 4
#não deu certo

Questão 7

select
  ID,
  nome,
  categoria,
  duracao,
  lancameto
from turma880.filmes_Priscila
where ID in (2)

