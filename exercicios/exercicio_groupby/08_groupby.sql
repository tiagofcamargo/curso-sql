-- Qual o produto mais transacionado?

SELECT  IdProduto,
        sum(vlProduto),
        sum(QtdeProduto)

FROM transacao_produto

GROUP BY IdProduto

ORDER BY count(QtdeProduto) DESC;