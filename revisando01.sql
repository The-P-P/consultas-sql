use sucos_vendas;

select * from tabela_de_clientes;

select cpf, nome from tabela_de_clientes;

select cpf as indentificador, nome as cliente from tabela_de_clientes;

select * from tabela_de_produtos where CODIGO_DO_PRODUTO = '1000889';

select * from tabela_de_produtos where SABOR = 'laranja';

select * from tabela_de_produtos where embalagem = 'PET';

select * from tabela_de_produtos where PRECO_DE_LISTA between 19.50 and 19.52; 