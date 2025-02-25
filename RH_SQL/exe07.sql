-- Atualização do salário de determinada colaboradora
SELECT id FROM tb_colaboradores WHERE nome = 'Luana Almeida'; -- Obter o id da Luana Almeida
UPDATE tb_colaboradores SET salario = 10283.91 WHERE id = 2; -- Atualizar o salário

-- Print da tabela após atualização
SELECT * FROM tb_colaboradores;