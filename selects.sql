select * from Clientes;
select * from Produtos;
select * from Fornecedores;
select * from Endereco;
select * from Carrinho;
select * from Vendas;
select * from Funcionarios;
select * from Promocoes;

select * from Funcionarios where senha = ? and nome = ?;

#--Corrigir daqui para baixo--#

Select * FROM vendas AS v
INNER JOIN clientes AS c 
ON
c.cpf = v. Clientes_cpf
INNER JOIN Funcionarios AS f
ON f.cpf = v.cpf;


select * from Produtos as p 
inner join fornecedores as f on Produtos 
f.idFornecedores = p.Fornecedores_idFornecedores 


select * from Carrinho as c 
inner join vendas as v on Carrinho
v.idVendas = c.Vendas_idVendas

inner join Produtos as p on Carrinho
p.idProdutos = c.Produtos_idProdutos


select * from fornecedores as f 
inner join Endereco as e on fornecedores
e.CEP = f.Endereco.CEP


