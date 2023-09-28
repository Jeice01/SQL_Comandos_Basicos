-- Funções de agregação - Count/ COUNT*/DISTINCT - Retorna a quantidade de total de valores de uma coluna
-- OBS: o COUNT ignora os valores nulos de uma coluna.
-- OBS: o COUNT* conta a contegem de linhas de uma coluna.
-- DISTINCT - conta a quantidade distinta que possui uma coluna.
-- SUM - soma
-- AVG - média
-- MIN/MAX - valor mínimo e máximo de uma coluna

-- COUNT, COUNT(*), COUNT (DISTINCT)
SELECT 
	count(Nome)
FROM clientes;

SELECT 
	count(Telefone)
FROM clientes;

SELECT 
	count(*)
FROM clientes;

SELECT
	COUNT(distinct Escolaridade)
FROM clientes;

-- SUM
SELECT
	SUM(Receita_Venda) AS 'Soma de Receita',
    AVG(Receita_Venda) AS 'Média da Receita',
    MIN(Receita_Venda) AS 'Menor valor da Receita',
    MAX(Receita_Venda) AS 'Maior valor da Receita'
FROM pedidos;
