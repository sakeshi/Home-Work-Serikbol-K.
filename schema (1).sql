
CREATE TABLE students1 (id INTEGER, student_name TEXT, PRIMARY KEY(id));
INSERT INTO students1 (id,student_name) SELECT id, student_name FROM students;


CREATE TABLE house (id INTEGER, house TEXT, PRIMARY KEY(id));
INSERT INTO house (id,house) SELECT id, house FROM students;

CREATE TABLE head (id integer, head TEXT, PRIMARY KEY(house));
INSERT INTO head (id, head) SELECT id,head FROM students;
