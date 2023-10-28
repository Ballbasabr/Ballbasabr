/*Создайте таблицу salary и rooms , добавьте 5 записей.*/
CREATE TABLE salary ( 
    teacher_id  INTEGER,
    salary_amt  NUMERIC(16,2),
    salary_val  CHAR(3)
);

INSERT INTO salary (teacher_id, salary_amt, salary_val)
VALUES
(965, 70000, 'RUR'),
(29091,100000, 'RUR'),
(29410, 1000, 'EUR'),
(33576, 1800, 'USD'),
(33902, 1200, 'EUR');

CREATE TABLE rooms ( 
    room_id  INTEGER,
    teacher_id  INTEGER,
    floor_num  INTEGER
);

INSERT INTO rooms (room_id, teacher_id, floor_num)
VALUES
(1, 965, 1),
(2, 29091, 1),
(3, 29410, 1),
(10, 33576, 2),
(11, 33902, 2);

/*Выведите id учителей с кабинетами на втором этаже.*/

SELECT 
    teacher_id
FROM 
    rooms
WHERE 
    floor_num = 2;

/*Выведите id учителей, которые получают зарплату в евро.*/

SELECT 
    teacher_id
FROM 
    salary
WHERE 
    salary_val = 'EUR';








