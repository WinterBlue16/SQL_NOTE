-- 01_테이블 생성하기에서 만든 스키마를 기준으로 한다.

-- ID가 2 이상인 행들만 출력
SELECT*FROM books
WHERE id >= 2;

-- title이 'little prince'인 행 출력
SELECT*FROM books
WHERE title='little prince';

-- ID가 2 이상이고 출간된 년도가 2003년인 행 출력
SELECT*FROM books
WHERE id >= 2 AND published=2003;