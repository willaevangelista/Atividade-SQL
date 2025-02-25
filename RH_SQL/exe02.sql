-- Seleção do banco de dados db_RH para o uso
USE db_RH;

-- Criação da tabela tb_colaboradores
CREATE TABLE tb_colaboradores 
( id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255)  NOT NULL,
cargo VARCHAR(255)  NOT NULL, 
salario DECIMAL(10,2),
data_admissao DATE);