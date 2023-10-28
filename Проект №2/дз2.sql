SELECT 
  user_id,
  level AS stud_level
FROM 
  student AS S
WHERE 
  user_id = 9651;



SELECT 
  email,
  teacher_id
FROM 
  teacher
WHERE 
  teacher_id = 30019 or 
  teacher_id = 31433;



SELECT 
  user_id, 
  level, 
  education_form
FROM 
  student
WHERE  
  (level = 'Advanced' and education_form = 'group') or
  (level = 'Upper-Intermediate' and education_form = 'personal');



SELECT 
  group_id,
  teacher_id
FROM 
  teacher
WHERE 
  group_id >=180 and
  group_id <=190;



SELECT 
  teacher_id, 
  email
FROM
  teacher
WHERE 
  email LIKE '%yahoo.com';



INSERT INTO 
  subject (subject_id, subject_title)
VALUES
  (16, 'Chinese');

SELECT 
  *
FROM 
  subject;



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
