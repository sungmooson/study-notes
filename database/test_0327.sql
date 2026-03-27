CREATE TABLE student(
	id INTEGER PRIMARY KEY,
	name TEXT,
	email TEXT,
	created_at
);

SELECT * from student;

INSERT INTO student(name, email)
VALUES("김민수", "minsu@test.com");

DELETE FROM student
WHERE id = 2;

INSERT INTO student(name, email)
VALUES("이서연", "seoyeon@test.com");

SELECT * FROM student;

DROP TABLE student;

SELECT * FROM student;

CREATE TABLE student(
	id INTEGER PRIMARY KEY,
	name TEXT NOT NULL,
	email TEXT NOT NULL
);

CREATE TABLE score(
	id INTEGER PRIMARY KEY,
	student_id INTEGER NOT NULL,
	subject TEXT NOT NULL,
	score INTEGER NOT NULL
);

SELECT * FROM student;
SELECT * FROM score;

INSERT INTO student(name, email)
VALUES
('감국', '1@naver.com'),
('양형', '2@naver.com'),
('김4주', '3@naver.com'),
('감3국', '4@naver.com'),
('양2형', '5@naver.com'),
('김주', '6@naver.com');

INSERT INTO score(student_id, subject, score)
VALUES
(1, '수학', 90),
(1, '영어', 85),
(2, '수학', 95);


SELECT name 
FROM student;

SELECT *
FROM student
WHERE id = 1;

UPDATE student
SET email ='gamza2@naver.com'
WHERE id = 1;

DELETE FROM student
WHERE id = 1;

SELECT *
FROM student
ORDER BY name ASC;
