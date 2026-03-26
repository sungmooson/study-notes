CREATE TABLE student(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
  );

CREATE TABLE score(
    score_id INTEGER PRIMARY KEY,
    student_id INTEGER,
    subject  TEXT,
    point INTEGER,
    FOREIGN KEY (student_id) REFERENCES student(id)
  );
