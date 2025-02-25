-- Atualização do preco de determinado produto
SELECT id FROM tb_produtos WHERE nome = 'Impressora HP LaserJet'; -- Obter o id do produto
UPDATE tb_produtos SET preco = 2699.99 WHERE id = 7; -- Atualizar o preco

-- Print da tabela após atualização
SELECT * FROM tb_produtos;