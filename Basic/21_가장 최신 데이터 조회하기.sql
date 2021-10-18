-- 특정 column 기준 가장 최신 데이터 n개 조회하기
-- id값으로 하면 가장 최근에 생성된 데이터를 조회하게 됩니다.
select*from "table 명" order by "column 명" desc limit n
--ex) select*from novel order by created_at desc limit 5
 