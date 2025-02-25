-- Seleção do banco de dados db_ecommerce
USE db_ecommerce;

-- Criação da tabela tb_produtos
CREATE TABLE tb_produtos 
( id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255)  NOT NULL,
quantidade_estoque INT NOT NULL,
preco DECIMAL(10,2),
categoria VARCHAR(100) NOT NULL);