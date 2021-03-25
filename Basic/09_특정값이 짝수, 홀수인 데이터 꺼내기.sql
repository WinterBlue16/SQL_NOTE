-- 특정 열의 값이 짝수인 데이터 꺼내기
SELECT*FROM books
WHERE MOD(id, 2)=0;

-- 특정 열의 값이 홀수인 데이터 꺼내기
SELECT*FROM books
WHERE MOD(id, 2)=1;

-- 특정 열의 값이 짝수/홀수인 데이터 title만 꺼내기
SELECT title FROM books
WHERE MOD(id, 2)=0;

SELECT title FROM books
WHERE MOD(id, 2)=1;