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

Select * FROM vendas AS vendas
INNER JOIN clientes AS c 
ON
c.Clientes_cpf = v. Clientes_cpf
INNER JOIN Funcionarios AS f
ON f.cpf = v.cpf;

//--Promocoes--\\

//--Produtos--\\

//--Carrinho--\\

//--Fornecedores--\\

//--Vendas--\\


