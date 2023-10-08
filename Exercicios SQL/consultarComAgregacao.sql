-- Consulta de Soma com Agrupamento por Região
SELECT
    regiao as 'Região',     -- Seleciona a coluna 'regiao' e a renomeia como 'Região'
    sum(populacao) as Total -- Calcula a soma da coluna 'populacao' e a renomeia como 'Total'
FROM estados                 -- Seleciona a tabela 'estados'
GROUP BY regiao              -- Agrupa os resultados pelo valor da coluna 'regiao'
ORDER BY Total DESC         -- Ordena os resultados pelo valor da coluna 'Total' em ordem decrescente

-- Consulta de Soma Total sem Agrupamento
SELECT
    sum(populacao) as Total -- Calcula a soma total da coluna 'populacao' e a renomeia como 'Total'
FROM estados                 -- Seleciona a tabela 'estados'

-- Consulta de Média da População
SELECT
    avg(populacao) as Total -- Calcula a média da coluna 'populacao' e a renomeia como 'Total'
FROM estados                 -- Seleciona a tabela 'estados'
 