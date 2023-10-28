/*Найдите id (поле user_id) пользователя с почтой houston42@gmail.com*/

SELECT 
  user_id, user_email from users
WHERE 
  user_email = 'houston42@gmail.com';

/*Найдите уровень (поле level) студента с user_id = 44133*/

SELECT 
  user_id, level 
FROM 
  student
WHERE 
  user_id = 44133;

/*Найдите предмет (поле subject_title) с id = 8*/

SELECT
  * 
FROM 
  subject
WHERE 
  subject_id = 8;

/*Найдите email учителя группы с group_id = 80*/

SELECT 
  group_id, email 
FROM
  teacher
WHERE 
  group_id = 80;

/*Выведите уникальные форматы обучения для студента с user_id = 12203*/

SELECT 
  DISTINCT education_form 
FROM
  student
WHERE 
  user_id = 12203;
