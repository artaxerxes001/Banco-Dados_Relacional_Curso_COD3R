-- agregaração os valores das populações por região

-- sum faz uma soma dos valores em `populacao`
SELECT regiao AS 'Região', sum(populacao) AS Total
from estados
GROUP BY regiao
order by Total DESC

-- avg faz a media dos valores em `populacao`
SELECT avg(populacao) AS Total
from estados