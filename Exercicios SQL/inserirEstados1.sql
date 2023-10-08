--PASSO 3 inserindo dados na tabela
|INSERT INTO estados(nome, sigla, regiao, populacao)
VALUES ('Acre', 'AC', 'Norte', 0.33);

INSERT INTO estados
    (nome, sigla, regiao, populacao)
VALUES('Alagoas', 'AL', 'Nordeste', 3.38),
    ('Amapa', 'AP', 'Norte', 4.6),
    ('Amazonas', 'AM', 'Norte', 4.6);

--EXEMPLO COM EXPLICAÇÃO
INSERT INTO estados
    (nome, sigla, regiao, populacao)
-- Inserir dados na tabela 'estados' nas colunas 'nome', 'sigla', 'regiao' e 'populacao'.
VALUES
    ('Alagoas', 'AL', 'Nordeste', 3.38),
    -- Inserir uma linha com os valores: nome = 'Alagoas', sigla = 'AL', regiao = 'Nordeste', populacao = 3.38.

    ('Amapa', 'AP', 'Norte', 4.6),
    -- Inserir outra linha com os valores: nome = 'Amapa', sigla = 'AP', regiao = 'Norte', populacao = 4.6.

    ('Amazonas', 'AM', 'Norte', 4.6);
    -- Inserir uma terceira linha com os valores: nome = 'Amazonas', sigla = 'AM', regiao = 'Norte', populacao = 4.6.

