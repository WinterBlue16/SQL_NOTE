-- int, float(기준 published)
SELECT MAX(published) FROM books; --최댓값
SELECT MIN(published) FROM books; --최솟값

-- string(기준 title)
SELECT*FROM books
WHERE LENGTH(title)=(SELECT MAX(LENGTH(title)) FROM books); --최댓값

SELECT*FROM books
WHERE LENGTH(title)=(SELECT MIN(LENGTH(title)) FROM books); --최솟값

-- 맨 위의 코드에서 published 대신 title이나 author를 넣을 경우 MIN에서는 알파벳 순으로 가장 앞에 있는 데이터가, 
-- MAX에서는 가장 뒤에 있는 데이터가 출력된다.