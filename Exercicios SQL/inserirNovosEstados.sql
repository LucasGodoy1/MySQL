INSERT INTO estados (id, nome, sigla, regiao, populacao)
VALUES (1000, 'Nova São Paulo', 'NP', 'SUL', 2.54)

SELECT id as 'N°', sigla as 'UF', nome as 'NOME', populacao as 'POPULAÇÃO' 
    FROM estados WHERE id = 1000