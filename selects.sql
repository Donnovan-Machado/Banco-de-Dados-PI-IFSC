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
select * from Produtos as p 
inner join fornecedores as f on Produtos 
f.idFornecedores = p.Fornecedores_idFornecedores 

//--Carrinho--\\
select * from Carrinho as c 
inner join vendas as v on Carrinho
v.idVendas = c.Vendas_idVendas

inner join Produtos as p on Carrinho
p.idProdutos = c.Produtos_idProdutos

//--Fornecedores--\\
select * from fornecedores as f 
inner join Endereco as e on fornecedores
e.CEP = f.Endereco.CEP


