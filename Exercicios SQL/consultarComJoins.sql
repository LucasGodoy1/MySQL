-- Consulta INNER JOIN entre 'cidades' e 'prefeitos' para obter todas as cidades com prefeitos associados
SELECT * FROM cidades c INNER JOIN prefeitos p ON c.id = p.cidade_id;

-- Consulta LEFT OUTER JOIN entre 'cidades' e 'prefeitos' para obter todas as cidades, incluindo aquelas sem prefeitos associados
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id;

-- Consulta RIGHT JOIN entre 'cidades' e 'prefeitos' para obter todos os prefeitos e suas cidades correspondentes, incluindo prefeitos sem cidades associadas
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;

-- Consulta LEFT OUTER JOIN entre 'cidades' e 'prefeitos' com UNION para combinar resultados de LEFT e RIGHT JOIN
SELECT * FROM cidades c LEFT OUTER JOIN prefeitos p ON c.id = p.cidade_id
UNION
SELECT * FROM cidades c RIGHT JOIN prefeitos p ON c.id = p.cidade_id;
