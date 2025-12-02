-- Quais clientes mais perderam pontos por Lover?

SELECT  t1.idCliente,
        sum(t2.vlProduto), -- Minha ideia
        sum(t1.qtdePontos) -- correção Téo

FROM transacoes AS t1

LEFT JOIN transacao_produto AS T2
ON t1. IdTransacao = t2. IdTransacao

LEFT JOIN produtos AS t3
ON t2.IdProduto = t3.IdProduto

WHERE t3.DescCategoriaProduto = 'lovers'

GROUP BY IdCliente

ORDER BY sum(t2.vlProduto)

LIMIT 5
