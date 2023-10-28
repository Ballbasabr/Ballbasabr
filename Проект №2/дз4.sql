/*Найдите учеников и все группы, 
в которых преподает учитель с почтой 
blanda.jamil@yahoo.com.*/

SELECT 
 group_student.user_id, 
 group_student.group_id,
 teacher.teacher_id,
 teacher.email
FROM 
 group_student FULL OUTER JOIN teacher  
ON 
 group_student.group_id = teacher.group_id
WHERE
 teacher.email = 'blanda.jamil@yahoo.com';
 
 
 
 /*Выведите уровень ученика с почтой gpagac@jacobs.com.*/
 
SELECT 
 users.user_id, 
 users.user_email,
 student.level
FROM 
 student FULL OUTER JOIN users  
ON 
 users.user_id = student.user_id
WHERE
 users.user_email = 'gpagac@jacobs.com';
 
 
 
 /*Выведите уникальные названия предметов, 
 которые изучает ученик c user_id=11300*/
 
SELECT 
 DISTINCT (subject.subject_title),
 users.user_id, 
 users.subject_id
 FROM 
 subject FULL OUTER JOIN users  
ON 
 users.subject_id = subject.subject_id
WHERE
 user_id = 11300;
 
 
 
/*Выведите уникальные уровни учеников, 
которые занимаются в группе с id = 10*/

SELECT 
 DISTINCT (s.level), 
 g.group_id
FROM 
 student AS s FULL OUTER JOIN group_student AS g 
ON 
 s.user_id = g.user_id
WHERE
 group_id = 10;
 
