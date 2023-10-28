CREATE TABLE 
 Positions(
  id_check INTEGER,
  id_pos INTEGER,
  art VARCHAR(10),
  quantity INTEGER
);

INSERT INTO 
 Positions (id_check, id_pos, art, quantity)
VALUES
 (1, 1, 'A1', 1),
 (1, 2, 'A4', 3),
 (1, 3, 'A2', 2),
 (1, 4, 'A10', 1),
 (1, 5, 'A8', 4),
 (2, 1, 'A5', 1),
 (2, 2, 'A7', 1),
 (2, 3, 'A3', 2),
 (3, 1, 'A2', 1),
 (3, 2, 'A9', 1),
 (3, 3, 'A5', 2),
 (3, 4, 'A6', 1),
 (3, 5, 'A3', 3),
 (4, 1, 'A1', 3),
 (4, 2, 'A2', 1),
 (5, 1, 'A2', 1),
 (5, 2, 'A8', 5),
 (5, 3, 'A3', 1),
 (5, 4, 'A4', 1),
 (5, 5, 'A5', 1);



CREATE TABLE 
 Products(
  art VARCHAR(10),
  product TEXT,
  category TEXT
);

INSERT INTO 
 Products (art, product, category)
VALUES
 ('A1', 'кроссовки', 'обувь'),
 ('A2', 'кеды', 'обувь'),
 ('A3', 'сланцы', 'обувь'),
 ('A4', 'куртка', 'одежда'),
 ('A5', 'ветровка', 'одежда'),
 ('A6', 'шорты', 'одежда'),
 ('A7', 'палатка', 'туризм'),
 ('A8', 'коврик', 'туризм'),
 ('A9', 'спальник', 'туризм'),
 ('A10', 'рюкзак', 'туризм'),
 ('A11', 'туфли', 'обувь'),
 ('A12', 'солнечные очки', 'аксессуары');
 
 
 
 /*Выведите названия уникальных категорий, 
 которые были куплены в чеке с id = 3.*/
 
SELECT 
 DISTINCT (products.category),
 positions.id_check
FROM
 positions FULL OUTER JOIN products
ON 
 positions.art = products.art
WHERE
 positions.id_check = 3;
 
 
 
 /*Выведите артикулы продуктов, которые не покупали*/
 
SELECT  
 products.art
FROM
 positions FULL OUTER JOIN products
ON 
 products.art = positions.art
WHERE
 quantity IS NULL;
 
 
 
 /*Посчитайте количество чеков, 
 в которых куплено больше двух пар одинаковой обуви.*/ 
 
SELECT 
 COUNT(DISTINCT pos.id_check)
FROM 
 positions AS pos JOIN products AS pr 
ON
 pos.art = pr.art
WHERE 
 pos.quantity > 2 and pr.category = 'обувь';



 /*Посчитайте количество чеков, 
 в которых куплено больше двух позиций любой одежды.*/
	
SELECT  
  COUNT(*) AS quantity
FROM 
 (SELECT      pos.id_check
  FROM        products AS pr JOIN positions AS pos
  ON          pos.art=pr.art
  WHERE       pr.category = 'одежда'
  GROUP BY    pos.id_check
  HAVING SUM (pos.quantity)>2) as ch;

	