-- 01_테이블 생성하기에서 만든 스키마를 기준으로 한다.
-- COUNT()는 NULL 값을 제외하고 카운트한다. 

-- 전체 행 개수 구하기
SELECT COUNT(*) FROM books;

-- author가 'Bronte'인 데이터의 개수 구하기
SELECT COUNT(*) FROM books
WHERE author='Bronte'; -- 다른 열 이름을 적어도 상관없음. 
