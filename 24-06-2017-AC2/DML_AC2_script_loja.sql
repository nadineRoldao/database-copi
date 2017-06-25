INSERT INTO tb_cliente VALUES(null, 'Nadine', 981371315, 'vitorianadineroldao@gmail.com', '297.757.858-71', 'Rua Mere 10');
INSERT INTO tb_cliente VALUES(null, 'Edney', 534534335, 'edneyroldao@gmail.com', '395.027.866-53', 'Av. Sezefredo 11');
INSERT INTO tb_cliente VALUES(null, 'Giselle', 544545454, 'giselleroldao@gmail.com', '256.693.523-69', 'Santana 12');
INSERT INTO tb_cliente VALUES(null, 'Marjorie', 575454545, 'marjorieroldao@gmail.com', '654.924.284-68', 'Av. Cruzeiro do Sul 13');

INSERT INTO tb_produto VALUES(null, 'IPad 3', '1231231231234', 'eletronicos', 2000.00);
INSERT INTO tb_produto VALUES(null, 'IPhone 4', '6546546546549', 'eletronicos', 1000.00);
INSERT INTO tb_produto VALUES(null, 'calça', '9879879879870', 'roupa', 20.00);
INSERT INTO tb_produto VALUES(null, 'lapis', '9639639639632', 'material', 2.00);
INSERT INTO tb_produto VALUES(null, 'maca', '8528528528521', 'fruta', 0.20);
INSERT INTO tb_produto VALUES(null, 'chaveiro', '7417417417410', 'material', 2.00);
INSERT INTO tb_produto VALUES(null, 'cadeira', '1591591591597', 'material', 200.00);
INSERT INTO tb_produto VALUES(null, 'dvd', '7537537537536', 'eletronico', 30.00);
INSERT INTO tb_produto VALUES(null, 'yogurte', '6846846846845', 'bebida', 2.00);
INSERT INTO tb_produto VALUES(null, 'cabo', '1531531531534', 'eletronico', 20.00);

INSERT INTO tb_nota_fiscal VALUES(null, 3000.7, NULL, 15.00, 1);
INSERT INTO tb_nota_fiscal VALUES(null, 0.40, NULL, 0.00, 2);
INSERT INTO tb_nota_fiscal VALUES(null, 202.00, NULL, 5.00, 3);
INSERT INTO tb_nota_fiscal VALUES(null, 62.00, NULL, 0.00, 4);
INSERT INTO tb_nota_fiscal VALUES(null, 2.00, NULL, 0.00, 1);
INSERT INTO tb_nota_fiscal VALUES(null, 20.00, NULL, 0.00, 2);
INSERT INTO tb_nota_fiscal VALUES(null, 2042.00, NULL, 20.00, 3);
INSERT INTO tb_nota_fiscal VALUES(null, 1002.00, NULL, 10.00, 4);
INSERT INTO tb_nota_fiscal VALUES(null, 430.00, NULL, 15.00, 1);
INSERT INTO tb_nota_fiscal VALUES(null, 1000.20, NULL, 10.00, 2);
INSERT INTO tb_nota_fiscal VALUES(null, 222.00, NULL, 12.00, 3);
INSERT INTO tb_nota_fiscal VALUES(null, 1000.00, NULL, 0.00, 4);

INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 1, 1);
INSERT INTO tb_item_nota_fiscal VALUES(null, 1, 2, 1);
INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 3, 1);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 4, 1);

INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 5, 2);
INSERT INTO tb_item_nota_fiscal VALUES(null, 1, 5, 2);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 6, 3);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 7, 3);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 8, 4);
INSERT INTO tb_item_nota_fiscal VALUES(null, 1, 8, 4);
INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 9, 4);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 9, 5);

INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 10, 6);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 3, 7);
INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 1, 7);
INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 3, 7);
INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 4, 7);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 2, 8);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 9, 8);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 7, 9);
INSERT INTO tb_item_nota_fiscal VALUES(null, 1, 8, 9);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 7, 9);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 2, 10);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 6, 10);

INSERT INTO tb_item_nota_fiscal VALUES(null, 2, 3, 11);
INSERT INTO tb_item_nota_fiscal VALUES(null, 4, 7, 11);
INSERT INTO tb_item_nota_fiscal VALUES(null, 3, 6, 11);

INSERT INTO tb_item_nota_fiscal VALUES(null, 1, 2, 12);

SELECT * FROM tb_cliente;
SELECT * FROM tb_produto;
SELECT * FROM tb_nota_fiscal;
SELECT * FROM tb_item_nota_fiscal;