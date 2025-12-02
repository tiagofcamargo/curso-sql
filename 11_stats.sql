SELECT  round(avg(QtdePontos), 2) AS mediaCarteira,
        1. * sum(QtdePontos) / count(IdCliente) As mediaCarteiraSemAvg,
        min(qtdePontos) AS minCarteira,
        max(qtdePontos) AS maxCarteira,
        sum(flTwitch) AS pessoasComTwitch,
        sum(flEmail) AS pessoasComEmail

FROM  clientes