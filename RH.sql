-- Criação de um banco de dados com nome db_quitanda
CREATE DATABASE db_RH;

-- Seleção do banco de dados db_RH para o uso
USE db_RH;

-- Criação da tabela tb_colaboradores
CREATE TABLE tb_colaboradores 
( id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255)  NOT NULL,
cargo VARCHAR(255)  NOT NULL, 
salario DECIMAL(10,2),
data_admissao DATE);

-- Inclusão de 10 dados (registros)
INSERT INTO tb_colaboradores  
(nome, cargo, salario, data_admissao) VALUES
('Bruna Magalhães', 'Tech Lead', 10982.56, '2024-09-21'),
('Luana Almeida', 'Desenvolvedora Fullstack', 7850.00, '2023-06-15'),
('Mariana Oliveira', 'Analista de RH', 1999.99, '2022-11-30'),
('Fernando Santos', 'Gerente de Projetos', 12560.90, '2021-04-10'),
('Allan Costa', 'UX/UI Designer', 1999.99, '2023-08-20'),
('Carlos Mendes', 'Desenvolvedor Backend', 8500.00, '2020-02-18'),
('Patrícia Souza', 'Coordenadora de TI', 11200.00, '2019-09-05'),
('Diego Pereira', 'Suporte Técnico', 1999.99, '2024-01-12'),
('Juliana Ribeiro', 'Cientista de Dados', 9800.75, '2022-05-25'),
('Roberto Lima', 'Analista de Segurança da Informação', 8900.60, '2021-12-14');

-- Seleção dos colaboradores com salário maior do que 2000
SELECT * FROM tb_colaboradores WHERE salario >= 2000.00;

-- Seleção dos colaboradores com salário menor do que 2000

SELECT * FROM tb_colaboradores WHERE salario <= 2000.00;

-- Atualização do salário de determinada colaboradora
SELECT id FROM tb_colaboradores WHERE nome = 'Luana Almeida'; -- Obter o id da Luana Almeida
UPDATE tb_colaboradores SET salario = 10283.91 WHERE id = 2; -- Atualizar o salário

-- Print da tabela após atualização
SELECT * FROM tb_colaboradores;

