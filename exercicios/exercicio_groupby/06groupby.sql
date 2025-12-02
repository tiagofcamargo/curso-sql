-- Qual dia da semana quem mais pedidos em 2025?

SELECT  strftime('%w', substr(DtCriacao, 1, 10)) AS diaSemana,
        count(IdTransacao) AS qtdeTransacao

FROM transacoes

WHERE strftime('%Y', substring(DtCriacao, 1, 19)) = '2025'

GROUP BY diaSemana

ORDER BY count(IdTransacao) DESC
