-- Atualização da nota de determinado aluno
SELECT id FROM tb_estudantes WHERE nome = 'Pedro Santos'; -- Obter o id do aluno
UPDATE tb_estudantes SET nota = 6.5 WHERE id = 6; -- Atualizar o preco

-- Print da tabela após atualização
SELECT * FROM tb_estudantes;