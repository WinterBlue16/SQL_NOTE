-- 생활코딩 예제 중 TABLE 정렬, 페이징하기

SELECT * FROM topic ORDER BY id DESC; --ID column 기준으로 내림차순 정렬
SELECT * FROM topic ORDER BY id ASC; --ID column 기준으로 오름차순 정렬

SELECT * FROM topic
  OFFSET 1 ROWS; -- INDEX가 1 이상인 행(ROW)만 가져오기(편의상 INDEX라 표현했지만 컴퓨터의 세는 숫자가 0부터이고, 0 이후의 행들을 가져온다고 이해한다)

SELECT * FROM topic
  OFFSET 2 ROWS; -- INDEX가 2 이상인 행만 가져오기

SELECT * FROM topic
  OFFSET 0 ROWS; -- INDEX가 0 이상인 행 모두 가져오기(모든 행)

SELECT * FROM topic
  OFFSET 0 ROWS
  FETCH NEXT 1 ONLY; -- INDEX가 0 이상인 행 1개를 가져온다

SELECT * FROM topic
  OFFSET 1 ROWS
  FETCH NEXT 2 ONLY; -- INDEX 1 이상인 행 2개를 가져온다
