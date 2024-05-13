-- Formato Java

INSERT into Clientes(nome, email, cpf) values (?, ?, ?)
INSERT into Endereco(CEP, rua, bairro, complemento) values (?, ?, ?, ?)
Insert Into Funcionarios (cpf, senha, nome) values (?, ?, ?);
INSERT into Promocoes(id_Promocoes, desconto, Produtos_id, Produtos) values (?, ?, ?, ?)
insert into Produtos (Fornecedores_idFornecedores, nome_prod, material, valor, categoria, estoque, tamanho) values (?, ?, ?, ?, ?, ?);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (?, ?, ?, ?);
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (?, ?, ?, ?);

-- Dados para pre-cadastramento

//--Clientes--\\
INSERT into Clientes(nome, email, cpf) values (Jonas,Jonas@gmail.com, 120000);
INSERT into Clientes(nome, email, cpf) values (Donnavan,Donnavan@gmail.com, 1235670);
INSERT into Clientes(nome, email, cpf) values (Dudu,DuduGames@outlook.com, 69696969);

//--Endereços--\\
insert into Edereco (CEP, rua, bairro) values ('38161', 'Osorio', 'Logan Plaza');
insert into Edereco (CEP, rua, bairro) values ('5249', 'Vintage', 'Weeping Birch Point');
insert into Edereco (CEP, rua, bairro) values ('612 32', 'Carvalho', 'Beilfuss Trail');

//--Funcionarios--\\
insert into Funcionarios (cpf, senha, nome) values (34-211-1572, 'hY5={.)I', 'Conny Fullstone');
insert into Funcionarios (cpf, senha, nome) values (39-804-0252, 'qH0=M,E1>2LTshx', 'Derrick Devey');
insert into Funcionarios (cpf, senha, nome) values (00-785-1618, 'pF7!XsKj*pna', 'Melba Rooson');


//--Promocoes--\\
INSERT into Promocoes(id_Promocoes, desconto, Produtos_id, Produtos) values (1,0.7, 'Espanador');
INSERT into Promocoes(id_Promocoes, desconto, Produtos_id, Produtos) values (2, 0.10, 'Rodo');
INSERT into Promocoes(id_Promocoes, desconto, Produtos_id, Produtos) values (3,0.20 ,'Vassoura');

//--Produtos-\\
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (1, 'Poliester', 300, 'calça', 2, 'GG' );
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (2, 'Polimero', 250, 'camiseta' , 3, 'M' );
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (3, 'la', 500, 'moletom', 80, 'P' );

//--Vendas--\\
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (1, 1234812, 41245);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (2, 124612, 124124);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (3, 234623, 124124);

//--Carrinho--\\
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (1, 1, 1, 1 );
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (2, 2, 2, 2);
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (3, 3, 3, 3);