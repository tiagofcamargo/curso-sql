-- Quantidade de transações Acumuladas ao longo do tempo (Diario)?

WITH tb_diario AS (
    SELECT substr(DtCriacao, 1,10) AS dtDia,
          count(distinct IdTransacao) AS qtdTransacao
    FROM transacoes
    GROUP BY dtDia
    ORDER BY dtDia
),

tb_acumulada AS (
    SELECT *,
          sum(qtdTransacao) OVER (ORDER BY dtDia) AS qtdeTransacaoAcum
    FROM tb_diario
)

SELECT * 
FROM tb_acumulada
where qtdeTransacaoAcum > 100000
ORDER BY qtdeTransacaoAcum
LIMIT 1