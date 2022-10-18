Criar tabela

CREATE TABLE `sz-00006-ws.turma880.cliente_Priscila`(
  cod_cliente int64 not null,
  nm_cliente string,
  email_cliente string,
  cod_uf string,
)


Para renomear a tabela. 
ALTER TABLE `sz-00006-ws.turma880.cliente_Priscila` RENAME TO cliente_PLEAO

Para renomear a coluna.
ALTER TABLE `sz-00006-ws.turma880.cliente_PLEAO` RENAME COLUMN email_cliente TO email

Como colocar as colunas vazias
ALTER TABLE `sz-00006-ws.turma880.cliente_PLEAO` ALTER COLUMN cod_cliente DROP NOT NULL

Acrescentar coluna
ALTER TABLE `sz-00006-ws.turma880.cliente_PLEAO` ADD COLUMN telefone STRING

Excluir tabela
DROP TABLE `sz-00006-ws.turma880.cliente_Priscila`

SELECT gameId, seasonType, year, FROM `bigquery-public-data.baseball.games_post_wide`

Questão 1 

CREATE TABLE `sz-00006-ws.turma880.cliente_Priscila`(
  ID int64 not null,
  Matricula int64 not null,
  Nome string,
  Estado string,
  Formacao string,
)

Questão 2