-- 생활코딩 예제 중 특정 행을 선택해 조회하기
-- topic table이 이미 존재한다고 가정한다

SELECT id, title, created FROM topic; -- id, title, created 열만 선택
SELECT * FROM topic WHERE id = 1; -- 모든 table에서 id가 1인 행만 조회
SELECT * FROM topic WHERE id > 1; -- 모든 table에서 id가 1보다 큰 행만 조회
SELECT id, title, created FROM topic WHERE id = 1;  -- id가 1인 값을 id, title, created 열 한정으로 조회
