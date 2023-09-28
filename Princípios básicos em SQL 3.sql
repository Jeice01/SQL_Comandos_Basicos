# Criando em agrupamento com o GROUP BY
-- Exemplo 1. Utilize o GROUP BY para criar
-- uma consulta e descobrir o total de clientes por sexo.
SELECT 
	Sexo,
    COUNT(*) AS 'Qtd de clientes'
FROM clientes
GROUP BY sexo;

-- Exemplo 2. Fazer uma consulta à tabela de Prodsutos para retornar o total de produtos por marca
SELECT 
	Marca_Produto,
    count(*) AS 'Total de produtos por marca'
FROM produtos
GROUP BY Marca_Produto;

-- Exemplo 3. Fazer uma consulta à tabela de Pedidos e descubrir a Receita Total e Custo Total por ID_Loja
SELECT 
	ID_Loja,
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;
