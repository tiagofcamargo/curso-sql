-- Clientes mais antigos, tem mais frequência de transação?

SELECT  t1.idCliente,
        julianday('now') - julianday(substr(t1.DtCriacao, 1, 19)) AS idadeBase,
        count(t2.IdTransacao) AS qtdeTransacoes

FROM clientes AS t1

LEFT JOIN transacoes as T2
ON t1.IdCliente = t2.IdCliente

GROUP BY t1.idCliente, idadeBase