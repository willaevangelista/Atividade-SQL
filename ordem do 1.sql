ALTER TABLE tb_produtos ADD categoria_id BIGINT;
-- adicionamos a coluna que vai receber a chave estrangeira;

ALTER TABLE tb_produtos ADD CONSTRAINT 
fk_produtos_categorias -- fk_produtos_categorias nome
FOREIGN KEY (categoria_id) -- coluna chama categoria_id
REFERENCES tb_categorias(id); -- de onde vem a chave estrangeira
-- adicionamos uma alteração de restrição
-- constraint = restrição

SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE nome = "banana";

UPDATE tb_produtos SET categoria_id = 1 WHERE id = 3;
UPDATE tb_produtos SET categoria_id = 2 WHERE nome = 'Cenoura';

INSERT INTO tb_produtos(nome, quantidade, datavalidade, preco, categoria_id, id, descricao) VALUES 
("Cenoura", 500, "2023-12-15", 2.00, 2, 2, "Legumes");

 

ALTER TABLE tb_produtos DROP CONSTRAINT descricao;

SELECT * FROM 
tb_produtos INNER JOIN tb_categorias
ON tb_produtos.categoria_id = tb_categorias.id;

SELECT * FROM 
tb_produtos LEFT JOIN tb_categorias
ON tb_produtos.categoria_id = tb_categorias.id;


