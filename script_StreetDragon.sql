DROP DATABASE IF EXISTS StreetDragon;

CREATE DATABASE IF NOT EXISTS StreetDragon;

USE StreetDragon;

-- -----------------------------------------------------
-- Table Endereco
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Endereco (
    CEP INT NOT NULL,
    Rua VARCHAR(45) NOT NULL,
    Bairro VARCHAR(45) NOT NULL,
    Complemento VARCHAR(45) NOT NULL,
    PRIMARY KEY (CEP)
);

-- -----------------------------------------------------
-- Table Fornecedores
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Fornecedores (
    idFornecedores INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    Endereco_CEP INT NOT NULL,
    PRIMARY KEY (idFornecedores),
    FOREIGN KEY (Endereco_CEP) REFERENCES Endereco (CEP)
);

-- -----------------------------------------------------
-- Table Produtos
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Produtos (
    idProdutos INT NOT NULL AUTO_INCREMENT,
    Fornecedores_idFornecedores INT NOT NULL,
    Material VARCHAR(45) NOT NULL,
    Categoria VARCHAR(45) NOT NULL,
    Valor FLOAT NOT NULL,
    estoque INT NOT NULL,
    Tamanho VARCHAR(45) NOT NULL,
    PRIMARY KEY (idProdutos),
    FOREIGN KEY (Fornecedores_idFornecedores) REFERENCES Fornecedores (idFornecedores)
);

-- -----------------------------------------------------
-- Table Funcionarios
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Funcionarios (
    cpf INT NOT NULL,
    senha VARCHAR(45) NOT NULL,
    nome VARCHAR(45) NOT NULL,
    PRIMARY KEY (cpf)
);

-- -----------------------------------------------------
-- Table Clientes
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Clientes (
    cpf INT NOT NULL,
    nome VARCHAR(60) NOT NULL,
    email VARCHAR(45) NOT NULL,
    PRIMARY KEY (cpf)
);

-- -----------------------------------------------------
-- Table Vendas
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Vendas (
    idVendas INT NOT NULL,
    Funcionarios_cpf INT NOT NULL,
    Clientes_cpf INT NOT NULL,
    PRIMARY KEY (idVendas, Funcionarios_cpf, Clientes_cpf),
    FOREIGN KEY (Funcionarios_cpf) REFERENCES Funcionarios (cpf),
    FOREIGN KEY (Clientes_cpf) REFERENCES Clientes (cpf)
);

-- -----------------------------------------------------
-- Table Carrinho
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Carrinho (
    idCarrinho INT NOT NULL AUTO_INCREMENT,
    Vendas_idVendas INT NOT NULL,
    Produtos_idProdutos INT NOT NULL,
    qntVendidos INT NOT NULL,
    PRIMARY KEY (idCarrinho),
    FOREIGN KEY (Vendas_idVendas) REFERENCES Vendas (idVendas),
    FOREIGN KEY (Produtos_idProdutos) REFERENCES Produtos (idProdutos)
);

-- -----------------------------------------------------
-- Table Promocoes
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Promocoes (
    idPromocoes INT NOT NULL,
    desconto FLOAT NOT NULL,
    Produtos_idProdutos INT NOT NULL,
    PRIMARY KEY (idPromocoes),
    FOREIGN KEY (Produtos_idProdutos) REFERENCES Produtos (idProdutos)
);

-- -----------------------------------------------------
-- Table Promocoes_has_Clientes
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS Promocoes_has_Clientes (
    Promocoes_idPromocoes INT NOT NULL,
    Clientes_cpf INT NOT NULL,
    idPromocoesCliente INT NOT NULL,
    PRIMARY KEY (idPromocoesCliente),
    FOREIGN KEY (Promocoes_idPromocoes) REFERENCES Promocoes (idPromocoes),
    FOREIGN KEY (Clientes_cpf) REFERENCES Clientes (cpf)
);