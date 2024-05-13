--insert java
UPDATE clientes SET nome = ? WHERE cpf = ?;
UPDATE funcionarios SET nome = ? WHERE cpf = ?;
UPDATE promocoes SET desconto = ? WHERE idPromocoes = ?;
UPDATE produtos SET valor = ? WHERE idProdutos = ?;
UPDATE fornecedores SET nome = ? WHERE idFornecedores = ?;
UPDATE endereco SET rua = ? WHERE cep = ?;
UPDATE carrinho SET qntVendidos = ? WHERE idCarrinho = ?;

--insert sql
UPDATE clientes SET nome = Donnovan WHERE cpf = 18645971014;
UPDATE funcionarios SET nome = Cadu WHERE cpf = 09495580713;
UPDATE promocoes SET desconto = 0.1 WHERE idPromocoes = 2;
UPDATE produtos SET valor = 3.50 WHERE idProdutos = 3;
UPDATE fornecedores SET nome = PenguinStok WHERE idFornecedores = 1;
UPDATE endereco SET rua = Canoinhas WHERE cep = 80210617;
UPDATE carrinho SET qntVendidos = 990 WHERE idCarrinho = 4;