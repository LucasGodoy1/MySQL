-- Para unificar tabelas, primeiro, criaremos uma nova tabela chamada 'cidades'.
-- Esta tabela conterá um identificador único (id) que será gerado automaticamente (AUTO_INCREMENT).
-- Também incluiremos o nome da cidade, o estado_id (que será vinculado a outra tabela), e a área da cidade.
CREATE TABLE IF NOT EXISTS cidades(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,     -- Identificador único da cidade
    nome VARCHAR(255) NOT NULL,                 -- Nome da cidade (não pode ser nulo)
    estado_id INT UNSIGNED NOT NULL,            -- ID do estado associado (não pode ser nulo)
    area DECIMAL(10,2),                         -- Área da cidade
    PRIMARY KEY (id),                           -- Definimos o ID como chave primária
    FOREIGN KEY (estado_id) REFERENCES estados (id)  
-- Criamos uma chave estrangeira para vincular a 'estado_id' à tabela 'estados' (referenciando a coluna 'id')
);
