-- atualizando valor
update estados
   set nome='Maranhão'
 where sigla='MA'

-- atualizando valores em mais de uma coluna 
 update estados
   set nome='Paraná', 
        populacao = 11.32
 where sigla='PR'

 -- usamos where para saber qual coluna alterar