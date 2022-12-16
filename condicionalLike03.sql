#aula 3

SELECT * FROM tab WHERE campo LIKE '<condição>';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%' AND
EMBALAGEM = 'PET';