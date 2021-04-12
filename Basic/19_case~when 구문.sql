-- 예제 테이블 추가 시 테이블명 및 column명 변경

-- 보통은 select 부분에서 사용하며 새로운 column을 표시하는 용도로도 쓸 수 있다
case when [조건 1] then [결과값]
else [조건 1 외의 모든 경우 결과값]
end

-- 끝부분에 end as [이름] 형식을 써서 새로운 column처럼 표시하기도 한다.
-- 중첩이 가능하다.

case when [조건 1] then [결과값]
else case when [조건 1에 해당하지 않음 & 조건 2] then [결과값]
end
end -- end는 case when이 쓰인 횟수와 동일하게 쓰여야 한다.