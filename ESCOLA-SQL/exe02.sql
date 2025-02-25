-- Seleção do banco de dados db_escola
USE db_escola;

-- Criação da tabela tb_estudantes
CREATE TABLE tb_estudantes 
( id BIGINT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  serie VARCHAR(100) NOT NULL,
  nota DECIMAL(4,2) NOT NULL,
  data_matricula DATE NOT NULL
);