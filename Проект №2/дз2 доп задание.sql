CREATE TABLE 
  posts 
    (post_id  INTEGER,
    text_len  NUMERIC,
    post_date  DATE);



INSERT INTO 
  posts (post_id, text_len, post_date)
VALUES
  (1, 6799, '2023.03.09'),
  (2, 7800, '2023.03.12'),
  (3, 6907, '2023.03.19'),
  (4, 8890, '2023.03.22'),
  (5, 9802, '2023.03.30');
  
  
  
CREATE TABLE 
  tags 
    (post_id  INTEGER,
    tag TEXT);



INSERT INTO 
  tags (post_id, tag)
VALUES
  (1, 'nofilter'),
  (2, 'happy'),
  (3, 'joy'),
  (4, 'music'),
  (5, 'dark');



SELECT 
  *
FROM 
  posts
WHERE 
  text_len  >=8000;



SELECT 
  *
FROM 
  tags
WHERE 
  tag = 'happy' or tag = 'joy';



SELECT 
  *
FROM 
  posts
WHERE 
  post_date  <='2023.03.10';




INSERT INTO 
  posts (post_id, text_len, post_date)
VALUES
  (6, 10782, '2023.03.31');
  
INSERT INTO 
  tags (post_id, tag)
VALUES
  (6, 'love');
  


UPDATE 
  tags
SET 
  tag = 'live'
WHERE 
  post_id = 5;
  
  
