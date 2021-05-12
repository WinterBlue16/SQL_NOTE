-- NULL 값을 대체하는 함수 활용법

-- oracle NVL 함수
select NVL(column명, 'NULL값을 대체할 값')
from [테이블명];

-- MySQL IFNULL 함수
select IFNULL(column명, 'NULL값을 대체할 값')
from [테이블명];