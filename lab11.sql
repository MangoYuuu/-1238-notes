--All my queries that run successfully：

--Step 4: Exercise Question 1
SELECT title,due_date 
FROM assignments
WHERE course_id = 'COMP1234';

--Step 4: Exercise Question 2
SELECT min(due_date) 
FROM assignments;

--Step 4: Exercise Question 3
SELECT max(due_date) 
FROM assignments;

--Step 4: Exercise Question 4
SELECT title,course_id
FROM  assignments
WHERE due_date = '2024-10-08';

--Step 4: Exercise Question 5
SELECT title,due_date
FROM  assignments
WHERE due_date LIKE '2024-10%';

--Step 4: Exercise Question 6
SELECT *
FROM  assignments
WHERE status = 'Completed'
	AND due_date < '2024-11-17'
ORDER BY due_date DESC LIMIT 1;
  
--Optional task 1:
SELECT *
FROM  assignments
WHERE status = 'Not Started'
ORDER BY due_date;

--Optional task 2:
SELECT course_id,course_name
FROM  courses
WHERE lab_time LIKE 'Tue%'
ORDER BY course_id;
