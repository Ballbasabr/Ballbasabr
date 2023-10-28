select user_id, user_email from users
WHERE user_email = 'houston42@gmail.com';

select user_id, level from student
WHERE user_id = 44133;

select * from subject
WHERE subject_id = 8;

select group_id, email from teacher
WHERE group_id = 80;

select DISTINCT education_form from student
WHERE user_id = 12203;