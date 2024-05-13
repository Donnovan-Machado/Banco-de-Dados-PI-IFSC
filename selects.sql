select * from Clientes;
select * from Produtos;
select * from Fornecedores;
select * from Endereco;
select * from Carrinho;
select * from Vendas;
select * from Funcionarios;
select * from Promocoes;

select * from Funcionarios where senha = ? and nome = ?;

//--Vendas-\\

Select * FROM vendas AS v
INNER JOIN clientes AS c 
ON
c.Clientes_cpf = v. Clientes_cpf
INNER JOIN Funcionarios AS f
ON f.cpf = v.cpf;

//--Promocoes--\\

SELECT * FROM  Promocoes AS p

INNER JOIN Produtos_idProdutos AS pid
ON p.

//--Produtos--\\

//--Carrinho--\\

//--Fornecedores--\\

//--Vendas--\\


