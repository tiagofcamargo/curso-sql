-- Quantos clientes tem email cadastrado

SELECT sum(flEmail)
From clientes;

SELECT count(*)
FROM clientes
WHERE flEmail = 1;

SELECT  count(flEmail)

FROM clientes

GROUP BY flEmail
HAVING flEmail = 1;