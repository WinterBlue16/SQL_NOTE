-- 생활코딩 예제 LEFT JOIN
-- topic, author, profile table이 이미 존재하는 상태라고 가정한다

-- 각 table 형태 확인
SELECT * FROM topic;
SELECT * FROM author;
SELECT * FROM profile;

-- topic table 기준으로 LEFT OUTER JOIN
SELECT * FROM topic LEFT JOIN author ON topic.author_id = author.aid;

-- author table에 이어 profile table까지 LEFT OUTER JOIN
SELECT * FROM topic LEFT JOIN author ON topic.author_id = author.aid LEFT JOIN profile ON author.profile_id = profile.pid;

-- 중복열을 제외하고 표 이름 다시 붙이기
SELECT tid, topic.title, author_id, name, profile.title AS job_title FROM topic LEFT JOIN author ON topic.author_id = author.aid LEFT JOIN profile ON author.profile_id = profile.pid;

-- aid가 1인 행만 선택하기
SELECT tid, topic.title, author_id, name, profile.title AS job_title FROM topic LEFT JOIN author ON topic.author_id = author.aid LEFT JOIN profile ON author.profile_id = profile.pid WHERE aid = 1;
