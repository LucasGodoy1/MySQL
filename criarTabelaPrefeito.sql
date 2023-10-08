-- Criando a tabela 'prefeitos' para armazenar informações sobre prefeitos das cidades.

CREATE TABLE IF NOT EXISTS prefeitos(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT, --Coluna de identificação única dos prefeitos
    nome VARCHAR (255) NOT NULL,           --Coluna para o nome do prefeito (não pode ser nulo)
    cidade_id INT UNSIGNED,              --Coluna para associar a cidade (pode ser nulo)
    PRIMARY KEY (id),                --Definindo 'id' como chave primária, garantindo unicidade de identificação
    UNIQUE KEY (cidade_id), -- Restrição UNIQUE KEY para garantir que uma cidade tenha apenas um prefeito
    -- Criando uma chave estrangeira (FOREIGN KEY) para vincular 'cidade_id' à tabela 'cidades'
    -- Isso estabelece uma relação entre prefeitos e cidades com base no 'cidade_id'
    FOREIGN KEY (cidade_id) REFERENCES cidades (id)
);
