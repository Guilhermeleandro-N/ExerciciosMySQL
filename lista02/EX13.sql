USE VENDAS;
SELECT SUM(VALOR) AS MONTANTE FROM DUPLICATAS
WHERE VENCIMENTO>='2016-08-01' AND VENCIMENTO<='2016-08-30';