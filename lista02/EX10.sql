USE VENDAS;
SELECT COUNT(*) FROM DUPLICATAS WHERE BANCO='BANCO DO BRASIL';
UPDATE DUPLICATAS
SET BANCO='Santander'
WHERE BANCO='BANCO DO BRASIL' LIMIT 4;
SELECT * FROM DUPLICATAS;
UPDATE DUPLICATAS
SET BANCO='SANTANDER' 
WHERE BANCO='Santander' limit 8;