/*Найдите общее количество индивидуально
обучающихся студентов для каждого уровня.*/

SELECT 
 level, education_form, COUNT (*) AS quantity
FROM 
 student
WHERE 
 education_form IN ('personal')
GROUP BY 
 level, education_form;

/*Найдите общее количество учащихся школы 
с уровнем Advanced для каждой формы обучения.*/

SELECT 
 level, education_form, COUNT (*) AS quantity
FROM 
 student
WHERE 
 level IN ('Advanced')
GROUP BY 
 level, education_form;

/*Найдите общее количество учащихся школы в разрезе уровня 
и формы обучения, отсортированных по уровню в порядке 
возрастания и по форме обучения в порядке убывания.*/

SELECT 
 level, education_form, COUNT (*) AS quantity
FROM 
 student
GROUP BY 
 level,  education_form
ORDER BY 
 level , education_form DESC;

/*Найдите максимальное и минимальное 
id группы (одним запросом).*/

SELECT 
 min (group_id), max (group_id)
FROM 
 group_student;

/*Найдите количество учеников и id группы, 
в которой наибольшее количество учеников.*/

SELECT 
 group_id, COUNT (*) AS quantity
FROM 
 group_student
GROUP BY 
 group_id
ORDER BY 
 quantity DESC
limit 
 1;
