-- 01_테이블 생성하기에서 만든 스키마를 기준으로 한다.

-- ID가 2 이상인 데이터들의 title만 출력
SELECT title FROM books
WHERE id >= 2;

-- title이 'Jane Eyre'인 데이터의 출간년도만 출력
SELECT published FROM books
WHERE title='Jane Eyre';

