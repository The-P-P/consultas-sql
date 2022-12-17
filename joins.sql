# aula 4 

SELECT A.NOME, B.HOBBY FROM 
TABELA_ESQUERDA A
INNER JOIN TABELA_DIREITA B
ON A.IDENTIFICADOR = B.IDENTIFICADOR;

SELECT A.NOME, B.HOBBY FROM 
TABELA_ESQUERDA A
LEFT JOIN TABELA_DIREITA B
ON A.IDENTIFICADOR = B.IDENTIFICADOR;

SELECT A.NOME, B.HOBBY FROM 
TABELA_ESQUERDA A
RIGHT JOIN TABELA_DIREITA B
ON A.IDENTIFICADOR = B.IDENTIFICADOR;

SELECT A.NOME, B.HOBBY FROM 
TABELA_ESQUERDA A
FULL JOIN TABELA_DIREITA B
ON A.IDENTIFICADOR = B.IDENTIFICADOR;

SELECT A.NOME, B.HOBBY FROM
TABELA_ESQUERDA A, TABELA-DIREITA B;

SELECT * FROM tabela_de_vendedores;
SELECT * FROM notas_fiscais;

SELECT * FROM tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA;

SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_de_vendedores A
INNER JOIN notas_fiscais B
ON A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;

SELECT A.MATRICULA, A.NOME, COUNT(*) FROM
tabela_de_vendedores A, notas_fiscais B
WHERE A.MATRICULA = B.MATRICULA
GROUP BY A.MATRICULA, A.NOME;