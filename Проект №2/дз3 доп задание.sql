/*
Таблица customers:

customer_id — id клиента;
customer_nm — имя клиента.

Таблица sales:

sale_id — id покупки;
store_id — id магазина;
customer_id — id клиента;
dt — дата покупки;
amt — сумма покупки.

Типы данных:

int4 — INTEGER;
date — дата, пример значения — 2023-01-23;
numeric(10,2) — пример значения — 2805.95
*/

CREATE TABLE 
 sales ( 
   sale_id INTEGER,
   store_id INTEGER,
   customer_id INTEGER,
   dt date,
   amt NUMERIC(10,2)
);

CREATE TABLE 
 customers ( 
   customer_id INTEGER,
   customer_nm varchar(255)
);
   
/*Произвольные данные*/    
   
INSERT INTO 
 sales (sale_id, store_id, customer_id, dt, amt)
VALUES
 (1234, 1, 1,'2023.09.10', 563.50),
 (5678, 1, 2,'2023.09.03', 6784.50),
 (9012, 2, 3,'2023.09.15', 789.99),
 (3456, 3, 4,'2023.09.20', 70000.00),
 (7890, 3, 5,'2023.09.01', 65000.00),
 (0987, 1, 4,'2023.09.11', 456.50),
 (6543, 1, 3,'2023.09.03', 4356.50),
 (2109, 2, 1,'2023.09.11', 876.99),
 (8765, 3, 5,'2023.09.22', 10000.00),
 (4321, 3, 1,'2023.09.01', 25000.00);

INSERT INTO 
 customers (customer_id, customer_nm)
VALUES
 (1,'Roman'),
 (2,'Lera'),
 (3,'Dasha'),
 (4,'Misha'),
 (5,'Bert');
 (6,'Roman'),
 (7,'Lera'),
 (8,'Bert'),
 (9,'Lera'),
 (10,'Lera');
 
 /*Выведите максимальную сумму покупки.*/

SELECT 
 *
FROM 
 sales
WHERE 
 amt =(SELECT MAX (amt) FROM sales);

/*Выведите минимальную дату покупки.*/

SELECT 
 *
FROM 
 sales
WHERE 
 dt =(SELECT MIN (dt) FROM sales);

/*Выведите среднюю сумму покупок для customer_id = 1.*/

SELECT 
 AVG (amt)
FROM 
 sales
WHERE 
 customer_id = 1 

/*Выведите минимальную и максимальную сумму покупки, 
совершенную в магазине с store_id = 3 или 
покупателем с customer_id = 2.*/

SELECT 
 MIN (amt), MAX (AMT)
FROM 
 sales
WHERE 
 store_id = 3 OR customer_id = 2;

/*Выведите количество уникальных имен покупателей.*/

SELECT
 DISTINCT customer_nm ,COUNT (*)
FROM
 customers
GROUP BY 
 customer_nm;

