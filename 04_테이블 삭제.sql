-- 특정 테이블 삭제 
DROP TABLE '테이블명'; -- 여기서 삭제된 테이블은 휴지통으로 이동
-- 휴지통에 보내지 않고 특정 테이블 완전 삭제
DROP TABLE '테이블명' PURGE;
