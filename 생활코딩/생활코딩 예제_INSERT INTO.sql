-- TABLE을 생성하고 행을 추가하는 코드 연습
-- 해당 실습은 ORACLE 기반으로 진행되었음

-- TABLE 생성
CREATE TABLE(
  id NUMBER NOT NULL,
  title VARCHAR(50) NOT NULL,
  description VARCHAR(4000),
  created DATE NOT NULL,
);

-- TABLE 조회
SELECT table_name FROM all_table WHERE
OWNER='EGOING';

-- TABLE 값 채우기
INSERT INTO topic
(id, title, description, created)
VALUES
(1, 'ORACLE', 'ORACLE is...', SYSDATE);

commit;

INSERT INTO topic;
(id, title, description, created)
VALUES
(2, 'MySQL', 'MySQL is...', SYSDATE);

commit;

INSERT INTO topic;
(id, title, description, created)
VALUES
(3, 'SQL Server', 'SQL Server is...', SYSDATE);

commit;

-- ORACLE에서는 커밋을 해주지 않으면 실제 TABLE에 반영되지 않는다
