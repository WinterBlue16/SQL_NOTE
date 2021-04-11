-- 예제 테이블 추가 시 값 변경

-- 소수 첫째자리에서 반올림
select round([반올림하고 싶은 column 이름])
from [table 이름];

-- 소수 n번째 자리까지 표시(n+1번째 자리에서 반올림)
select round([반올림하고 싶은 column 이름], n)
from [table 이름];
