--휴지통 관련 명령어

--휴지통 내 테이블 조회
SHOW RECYCLEBIN;

--휴지통 비우기 
PURGE RECYCLEBIN;

--휴지통에서 특정 테이블만 삭제
PURGE TABLE '테이블명';

--DBA 권한으로 휴지통 내 테이블 전체 삭제
PURGE DBA_RECYCLEBIN;

--휴지통의 테이블 복원 
FLASHBACK TABLE '테이블명' TO BEFORE DROP;