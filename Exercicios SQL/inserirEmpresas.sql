INSERT INTO empresas(nome, cnpj)
VALUES  ('Bradesco', 32030011000100), 
        ('Vale', 85217770000143),
        ('Cielo', 45787968000148)

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

--COMANDO PARA DESCREVER A TABELA
DESC empresas;
DESC prefeitos;


SELECT * FROM empresas; 
SELECT * FROM cidade; 
SELECT * FROM empresas_unidades; 

INSERT INTO empresas_unidades(empresa_id,cidade_id, sede)
VALUES  (1, 1, 1),
        (1, 2, 0),
        (2, 1, 0)
