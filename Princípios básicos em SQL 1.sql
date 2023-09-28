-- Crinado Filtros com SQL
SELECT ID_Produto, Nome_Produto, Preco_Unit
FROM produtos;

-- Exemplo 1. Mostre apenas os produtos com preços iguais ou maiores a R$1800,00
SELECT * 
FROM produtos
WHERE Preco_Unit >= 1800;

-- Exemplo 2. Mostre apenas os produtos com preços iguais a R$3100,00
SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- EXEMPLO 3. Mostre apenas os produtos da marca DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 4. Mostre apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- Exemplo 5. Mostre apenas os clientes SOLTEIROS e do sexo Masculino.
SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- Exemplo 6. Mostrar apenas os produtos da marca DELL ou Samsung.
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';
