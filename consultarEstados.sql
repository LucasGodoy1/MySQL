--PASSO 4
--Comando para pegar todas a tabela no banco de dados
SELECT * FROM estados

--Comando para pegar apenas os nomes e as siglas no banco de dados
SELECT nome, sigla FROM estados

--Comando para pegar apenas os nomes e as siglas no banco de dados e
--modificaro campo nome para ser NOME DO ESTADO
SELECT nome as 'NOME DO ESTADO: ', sigla FROM estados

--Comando para pegar apenas os nomes e as siglas no banco de dados e
--modificaro campo SIGLA para UF e tambem modificar o campo nome Para 
-- NOME ESTADO
SELECT sigla as 'UF', nome as 'NOME DO ESTADO: ' FROM estados
WHERE regiao = 'Sul'

SELECT nome, regiao, populacao FROM estados where populacao >= 10

--ordenando do menor para o maior
SELECT nome, regiao, populacao FROM estados where populacao >= 5
    ORDER BY populacao

-- Ordenando decresente
SELECT nome, regiao, populacao FROM estados where populacao >= 5
    ORDER BY populacao DESC