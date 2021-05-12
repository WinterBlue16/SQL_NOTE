--ERROR 1396 (HY000): Operation CREATE USER failed ~ 
--Database 삭제 후(drop) 다시 유저를 생성하려 할 때 발생하는 에러
--발생 원인 : 원래는 create user/grant 명령으로 사용자와 권한을 추가, 관리해야 하는데 직접 테이블을 조작하여 일관성이 깨졌기 때문이라고 한다.
--해결방법 : 사용자 삭제 후 다시 생성

drop user 사용자명@localhost;
flush privileges;
create user '사용자명'@'localhost' identified by '패스워드'


