-- Inserção de dados da cidade de Campinas
INSERT INTO cidades(nome, area, estado_id)
    VALUES ('Campinas', 795, 67); -- Inserindo a cidade de Campinas com área 795 e associando ao estado com ID 67

-- Inserção de dados da cidade de Niteroi
INSERT INTO cidades(nome, area, estado_id)
    VALUES ('Niteroi', 133.9, 61); -- Inserindo a cidade de Niteroi com área 133.9 e associando ao estado com ID 61

-- Inserção de dados da cidade de Caruaru, buscando o ID do estado por sigla 'PE'
INSERT INTO cidades(nome, area, estado_id)
    VALUES ('Caruaru', 920.6, (SELECT id FROM estados WHERE sigla = 'PE')); -- Inserindo a cidade de Caruaru com área 920.6
-- e associando ao estado com sigla 'PE'

-- Inserção de dados da cidade de Juazeiro do Norte, buscando o ID do estado por sigla 'CE'
INSERT INTO cidades(nome, area, estado_id)
    VALUES ('Juazeiro do Norte', 248.2, (SELECT id FROM estados WHERE sigla = 'CE')); -- Inserindo a cidade de Juazeiro do
-- Norte com área 248.2 e associando ao estado com sigla 'CE'

-- Seleciona todos os registros da tabela 'estados'
SELECT * FROM estados;

-- Seleciona todos os registros da tabela 'cidades'
SELECT * FROM cidades;
