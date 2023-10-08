-- Nesta consulta, estamos selecionando informações de duas tabelas: 'estados' e 'cidades'.
-- Utilizamos aliases (apelidos) para melhorar a legibilidade do código:
--'est' como alias para a tabela 'estados'
--'cid' como alias para a tabela 'cidades'
--Estamos interessados em obter o nome dos estados (est.nome), o nome das cidades (cid.nome) e a região (regiao).

-- Para combinar as informações das duas tabelas, usamos uma cláusula WHERE para especificar que os registros
-- devem ser unidos onde o 'id' da tabela 'estados' (est.id) é igual ao 'estado_id' da tabela 'cidades' 
--(cid.estado_id).
-- Isso cria uma ligação entre os estados e as cidades correspondentes.

--FORMA 1
SELECT est.nome as estados, cid.nome as cidades, regiao
FROM estados est, cidades cid
WHERE est.id = cid.estado_id;

--FORMA 2 USANDO INNERJOIN
SELECT 
    est.nome as Estados,  -- Seleciona o nome dos estados e renomeia como 'estados'
    cid.nome as Cidades,  -- Seleciona o nome das cidades e renomeia como 'cidades'
    regiao as Região      -- Seleciona a região e renomeia como 'Região'
FROM estados est
INNER JOIN cidades cid ON est.id = cid.estado_id;
-- A linha acima realiza a junção entre as tabelas 'estados' e 'cidades' usando INNER JOIN.


SELECT * FROM estados;