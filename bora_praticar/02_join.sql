-- Em 2024, quantas transações de Lovers tivemos?

SELECT count(distinct t1.IdTransacao)

FROM transacoes AS t1

LEFT JOIN transacao_produto AS T2
ON t1. IdTransacao = t2. IdTransacao

LEFT JOIN produtos AS t3
ON t2.IdProduto = t3.IdProduto

WHERE DtCriacao >= '2024-01-01'
AND DtCriacao < '2025-01-01'
AND t3.DescCategoriaProduto = 'lovers'


