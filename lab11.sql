SELECT course_id,course_name
FROM  courses
WHERE lab_time LIKE 'Tue%'
ORDER BY course_id;

SELECT *
FROM  assignments
WHERE status = 'Not Started'
ORDER BY due_date;


-- The following is the sql that has been provided：
SELECT * FROM courses;

SELECT * FROM assignments
LIMIT 10; 

SELECT count(*) FROM courses;

SELECT min(due_date) FROM assignments;

SELECT *
FROM  courses
WHERE course_name LIKE 'Intro%';

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

-- Use this query as a reference for the next step
SELECT course_id, title, status, due_date
FROM assignments
WHERE status != 'Completed'	
  AND course_id LIKE 'COMM%'
  AND due_date < '2024-12-31'
ORDER BY due_date;
