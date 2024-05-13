-- Formato Java

insert into Clientes(nome, email, cpf) values (?, ?, ?)
insert into Endereco(CEP, rua, bairro, complemento) values (?, ?, ?, ?)
Insert Into Funcionarios (cpf, senha, nome) values (?, ?, ?);
insert into Promocoes(id_Promocoes, desconto, Produtos_id, Produtos) values (?, ?, ?, ?)
insert into Produtos (Fornecedores_idFornecedores, nome_prod, material, valor, categoria, estoque, tamanho) values (?, ?, ?, ?, ?, ?);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (?, ?, ?, ?);
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (?, ?, ?, ?);

-- Dados para pre-cadastramento

//--Clientes--\\
insert into Clientes(nome, email, cpf) values ('Jonas','Jonas@gmail.com', 120000);
insert into Clientes(nome, email, cpf) values ('Donnavan','Donnavan@gmail.com', 42342342);
insert into Clientes(nome, email, cpf) values ('Dudu', 'DuduGames@outlook.com', 69696969);

//--Endereço--\\
insert into Endereco (CEP, rua, bairro, complemento) values (38161, 'Osorio', 'Logan Plaza', 'adivinha aonde');
insert into Endereco (CEP, rua, bairro, complemento) values (5249, 'Vintage', 'Weeping Birch Point', 'casa do caraio tbm');
insert into Endereco (CEP, rua, bairro, complemento) values (6122, 'Carvalho', 'Beilfuss Trail', 'caso do caraio');

//--Funcionarios--\\
insert into Funcionarios (cpf, senha, nome) values (342111572, 'hY5={.)I', 'Conny Fullstone');
insert into Funcionarios (cpf, senha, nome) values (398040252, 'qH0=M,E1>2LTshx', 'Derrick Devey');
insert into Funcionarios (cpf, senha, nome) values (007851618, 'pF7!XsKj*pna', 'Melba Rooson');

//--Fornecedores--\\
insert into Fornecedores (idFornecedores, nome, Endereco_CEP) value (1, 'AIDS', 38161);
insert into Fornecedores (idFornecedores, nome, Endereco_CEP) value (2, 'Beagle', 5249);
insert into Fornecedores (idFornecedores, nome, Endereco_CEP) value (3, 'FromSoftware', 6122);

//--Produtos--\\
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (1, 'Poliester', 300, 'calça', 2, 'GG');
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (2, 'Polimero', 250, 'camiseta' , 3, 'M' );
insert into Produtos (Fornecedores_idFornecedores, material, valor, categoria, estoque, tamanho) values (3, 'la', 500, 'moletom', 80, 'P' );

//--Promocoes--\\
insert into Promocoes(desconto, Produtos_idProdutos, idPromocoes) values (0.4, 1, 1);
insert into Promocoes(desconto, Produtos_idProdutos, idPromocoes) values (0.2, 2, 2);
insert into Promocoes(desconto, Produtos_idProdutos, idPromocoes) values (0.20, 3, 3);

//--Vendas--\\
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (1, 342111572, 120000);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (2, 398040252, 42342342);
Insert into Vendas (idVendas, Funcionarios_cpf, Clientes_Cpf ) values (3, 007851618, 69696969);

//--Carrinho--\\
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (1, 1, 1, 1 );
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (2, 2, 2, 2);
Insert into Carrinho (idCarrinho, Vendas_idVendas, Produtos_idProdutos, qntVendidos) value (3, 3, 3, 3);