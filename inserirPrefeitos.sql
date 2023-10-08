-- Inserindo dados na tabela 'prefeitos'.
-- Estamos fornecendo informações sobre prefeitos e suas respectivas cidades.

INSERT INTO prefeitos(nome, cidade_id)
VALUES ('Rodrigo Neves', 2),     -- Inserindo prefeito 'Rodrigo Neves' na cidade com 'cidade_id' 2
       ('Raquel Lyra', 3),       -- Inserindo prefeito 'Raquel Lyra' na cidade com 'cidade_id' 3
       ('Zenaldo Coltinho', NULL) -- Inserindo prefeito 'Zenaldo Coltinho' sem cidade associada (NULL)

-- Inserindo o prefeito 'Rafael Greca' sem uma cidade associada (NULL).
INSERT INTO prefeitos(nome, cidade_id)
VALUES ('Rafael Greca', NULL); -- Inserindo prefeito 'Rafael Greca' sem cidade associada (NULL)


SELECT * FROM prefeitos