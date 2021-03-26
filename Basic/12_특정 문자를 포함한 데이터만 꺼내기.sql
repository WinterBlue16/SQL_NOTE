SELECT title
FROM books
WHERE title LIKE '%a%'; -- a를 포함하는 책 제목만 꺼냄

--다중 조건도 가능
SELECT title
FROM books
WHERE REGEXP_LIKE(title, 'a|e|i|o|u');

SELECT title
FROM books
WHERE (title LIKE '%a%' OR title LIKE '%e%' OR title LIKE '%i%' OR title LIKE '%o%' OR title LIKE '%u%'); -- a, e, i, o, u를 하나라도 포함하는 제목 꺼냄

