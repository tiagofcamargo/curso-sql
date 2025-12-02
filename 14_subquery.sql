-- Lista de transações com o produto “Resgatar Ponei”

SELECT  *

FROM transacao_produto as t1

WHERE t1.Idproduto IN (
    SELECT IdProduto
    FROM produtos
    WHERE DescNomeProduto = 'Resgatar Ponei'
)