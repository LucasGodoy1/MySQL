--Passo 2 Crie Uma tabela

CREATE TABLE estados(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sul') NOT NULL,
    populacao DECIMAL(7,2) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);

--Explicação
CREATE TABLE estados(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    -- Coluna para identificação única de cada estado, autoincrementada.
    nome VARCHAR(45) NOT NULL,
    -- Coluna para armazenar o nome do estado (até 45 caracteres).
    sigla VARCHAR(2) NOT NULL,
    -- Coluna para armazenar a sigla do estado (até 2 caracteres).
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sul') NOT NULL,
    -- Coluna para especificar a região do estado, com valores pré-definidos.
    populacao DECIMAL(7,2) NOT NULL,
    -- Coluna para armazenar a população do estado com 7 dígitos, incluindo 2 casas decimais.
    PRIMARY KEY (id),
    -- Define a coluna 'id' como chave primária para identificação única.
    UNIQUE KEY (nome),
    -- Garante que o nome do estado seja único (nenhum estado pode ter o mesmo nome).
    UNIQUE KEY (sigla)
    -- Garante que a sigla do estado seja única (nenhum estado pode ter a mesma sigla).
);


