-- 새로운 테이블 생성하기
CREATE TABLE books(
  id NUMBER NOT NULL,
  title VARCHAR2(50) NOT NULL,
  author VARCHAR2(5000) NOT NULL,
  published NUMBER NOT NULL
  created DATE NOT NULL
);

-- 행 추가
INSERT INTO books
  (id, title, author, published, created)
  VALUES
  (1, 'little prince', 'Saint Exupery', 1943, SYSDATE);

INSERT INTO books
  (id, title, author, published, created)
  VALUES
  (2, 'Jane Eyre', 'Bronte', 1847, SYSDATE);

INSERT INTO books
  (id, title, author, published, created)
  VALUES
  (3, 'The kite runner', 'hosseini', 2003, SYSDATE);

-- 커밋하기
commit;
