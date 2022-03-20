-- selecionar todos os dados de uma tebale
select *  from estados

-- selecionar todos os dados de uma tebale filtrando as colunas a serem selecionadas
select sigla, nome from estados
 
 -- adicionar um label, que vai aparecer ao inves do nome da coluna. Os nomes das colunas são casessencit 
select Sigla, nome as 'Nome do Estado' from estados


-- selecionar todos os dados de uma tebale filtrando os registros que cotem 'Sul'
select Sigla, nome as 'Nome do Estado' from estados where regiao = 'Sul'

-- selecionar todos os dados de uma tebale filtrando os registros com operações de comparação e ordenando os resultados
select Sigla, nome from estados where populacao >= 10 
order by populacao

-- desc aplica a ordenação de forma decrecente
select Sigla, nome from estados where populacao >= 10 
order by populacao desc
