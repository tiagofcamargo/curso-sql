-- Qual o produto mais transacionado?

SELECT  count(IdProduto),
        sum(QtdeProduto) AS qtdeProdutoSum


FROM transacao_produto

GROUP BY IdProduto

ORDER BY count(IdProduto) DESC

LIMIT 1