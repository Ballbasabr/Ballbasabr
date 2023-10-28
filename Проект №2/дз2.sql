/*Выведите уровень студента с id = 9651. 
При этом задайте алиас для колонки как stud_level, а для таблицы — s.*/

SELECT 
  user_id,
  level AS stud_level
FROM 
  student AS S
WHERE 
  user_id = 9651;

/*Выведите email учителей с id 30019 и 31433 (в одном запросе).*/

SELECT 
  email,
  teacher_id
FROM 
  teacher
WHERE 
  teacher_id = 30019 or 
  teacher_id = 31433;

/*Выведите данные о пользователях с уровнем Advanced, занимающихся в группах ,
и о пользователях с уровнем Upper-Intermediate, занимающихся индивидуально.*/

SELECT 
  user_id, 
  level, 
  education_form
FROM 
  student
WHERE  
  (level = 'Advanced' and education_form = 'group') or
  (level = 'Upper-Intermediate' and education_form = 'personal');

/*Выведите данные об учителях из групп от 180 до 190*/

SELECT 
  group_id,
  teacher_id
FROM 
  teacher
WHERE 
  group_id >=180 and
  group_id <=190;

/*Выведите данные о пользователях, у которых email заканчивается на yahoo.com*/

SELECT 
  teacher_id, 
  email
FROM
  teacher
WHERE 
  email LIKE '%yahoo.com';

/*Добавьте в таблицу subject новый предмет — Chinese 
(выберите id, равное 16).*/

INSERT INTO 
  subject (subject_id, subject_title)
VALUES
  (16, 'Chinese');

SELECT 
  *
FROM 
  subject;

/*Обновите данные учителя с id 5562. У него изменилась почта с cold@gmail.com на cold5562@gmail.com.*/

SELECT 
  *
FROM 
  teacher
WHERE 
  teacher_id = 5562 ;


UPDATE 
  teacher
SET 
  email = 'cold5562@gmail.com'
WHERE 
  teacher_id = 5562;


SELECT 
  *
FROM 
  teacher
WHERE 
  teacher_id = 5562;
