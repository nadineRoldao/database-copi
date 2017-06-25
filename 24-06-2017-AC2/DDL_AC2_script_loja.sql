DROP DATABASE IF EXISTS db_loja;

CREATE DATABASE DB_LOJA;
USE db_loja;

DROP TABLE tb_item_nota_fiscal;
DROP TABLE tb_nota_fiscal;
DROP TABLE tb_cliente;
DROP TABLE tb_produto;

CREATE TABLE tb_cliente(
	id_cliente INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (100) NOT NULL,
    tel INT (20) NOT NULL,
    email VARCHAR (100) UNIQUE,
    cpf VARCHAR (14) NOT NULL UNIQUE,
    endereco VARCHAR (100)
);


CREATE TABLE tb_produto(
	id_produto INT PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR (200),
    codigo_barra VARCHAR (20) NOT NULL,
    categoria VARCHAR (100),
    preco DECIMAL(10,2) NOT NULL
);

CREATE TABLE tb_nota_fiscal(
	id_nota_fiscal INT PRIMARY KEY AUTO_INCREMENT ,
    preco_total DECIMAL (10,2) NOT NULL,
    data_emissao TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    descontos DECIMAL (10,2),
    id_cliente INT NOT NULL,
    FOREIGN KEY(id_cliente)	REFERENCES tb_cliente(id_cliente)
);

CREATE TABLE tb_item_nota_fiscal(
	id_item INT PRIMARY KEY AUTO_INCREMENT,
	quantidade INT NOT NULL,
    id_produto INT NOT NULL,
    id_nota_fiscal INT NOT NULL,
    FOREIGN KEY(id_produto) REFERENCES tb_produto(id_produto),
    FOREIGN KEY(id_nota_fiscal) REFERENCES tb_nota_fiscal(id_nota_fiscal)
);

DESCRIBE tb_cliente;
DESCRIBE tb_produto;
DESCRIBE tb_nota_fiscal;
DESCRIBE tb_item_nota_fiscal;