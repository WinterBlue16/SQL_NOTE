-- 이미 존재하는 table의 값들을 바꾸는 코드에 대해 알아본다
-- books(https://github.com/WinterBlue16/SQL_NOTE/blob/master/01_%ED%85%8C%EC%9D%B4%EB%B8%94%20%EC%83%9D%EC%84%B1%ED%95%98%EA%B8%B0.sql)이라는 table이 이미 존재하는 것으로 가정한다

UPDATE books
      SET
      title = 'Daddy long leg',
      author = 'Jean Webster',
      published = 1912
      WHERE
      id = 3; --id가 3인 행의 값들을 새로운 값으로 대체한다

commit; -- 커밋을 해주지 않으면 실제 table에 반영되지 않으므로 꼭 해주어야 한다.
      
