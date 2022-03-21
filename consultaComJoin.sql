-- Produto cartesiano: todas as linhas das tabelas estarão relacionadas todas elas 
SELECT * from estados e, cidades c

SELECT * from estados e, cidades c WHERE e.id = c.estado_id

SELECT e.nome, c.nome, regiao from estados e, cidades c WHERE e.id = c.estado_id

SELECT c.nome as Cidade, e.nome as Estado, regiao as Região from estados e INNER JOIN cidades c on e.id = c.estado_id