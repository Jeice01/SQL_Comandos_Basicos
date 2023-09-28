# INNER JOIN
-- Exemplo 1. Fazer uma consulta que tenha como resultado todas as colunas
-- da tabela de pedidos e as colunas Loja, Gerente, e Telefone.
SELECT * 
FROM pedidos;
SELECT * 
FROM lojas;

-- Tabela A --> Tabela Fato --> Pedidos
-- Tabela B --> Tabela Dimensão --> Tabela Lojas

-- Chave primária (Lojas) --> ID_loja
-- Chave estrangeira(Pedidos) --> ID_Loja

SELECT
	pedidos.*,
    lojas.Loja,
    lojas.Gerente,
    lojas.Telefone
FROM pedidos
INNER JOIN lojas
	ON pedidos.ID_Loja = lojas.ID_Loja;