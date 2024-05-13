
/* Vendas*/
DELETE FROM Clientes where cpf=? ;
DELETE FROM Clientes where cpf=(31245074604);

/* Promocoes*/
DELETE FROM Promocoes where idPromocoes=? ;
DELETE FROM Promocoes where idPromocoes=2 ;

/* Funcionarios */
DELETE FROM Funcionarios where cpf=? ;
DELETE FROM Funcionarios where cpf=3 ;

/* Vendas */
DELETE FROM Vendas where idVendas=? ;
DELETE FROM Vendas where idVendas=4 ;

/* Carrinho */
DELETE FROM Carrinho where idCarrinho=? ;
DELETE FROM Carrinho where idCarrinho=5 ;

/* Endereco */
DELETE FROM Endereco where cep=? ;
DELETE FROM Endereco where cep=89055520;

/* Fornecedores */
DELETE FROM Fornecedores where idFornecedores=? ;
DELETE FROM Fornecedores where idFornecedores=6 ;

/* Produtos */
DELETE FROM Produtos where idProdutos=? ;
DELETE FROM Produtos where idProdutos=6 ;
