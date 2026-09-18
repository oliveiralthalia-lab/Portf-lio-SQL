-- Listar todos os clientes

SELECT *
FROM clientes;

-- Mostrar nome e cidade dos clientes

SELECT nome, cidade
FROM clientes;

-- Mostrar apenas clientes de Belo Horizonte

SELECT *
FROM clientes
WHERE cidade = 'Belo Horizonte';