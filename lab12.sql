--All my queries that run successfully in lab12：

--ex 1:
SELECT concat(course_name,'-',semester)
FROM courses;

--ex 2:
SELECT course_id, course_name, lab_time
FROM courses
WHERE lecture_time LIKE 'Fri%';

--ex 3:
SELECT *
FROM assignments
WHERE due_date > '2024-11-21'
ORDER BY due_date;

--ex 4:
SELECT status, count(*)
FROM assignments
GROUP BY status;

--ex 5：
SELECT course_name, length(course_name)
FROM courses
ORDER by length(course_name) DESC ;

--ex 6：
SELECT upper(course_name)
FROM courses;

--ex 7：
SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';


--ex 8：
SELECT *
FROM assignments
WHERE due_date IS NULL;
