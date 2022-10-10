BEGIN TRANSACTION;
CREATE TABLE  Assignment(
	     assignment_id SERIAL,
	     student_id INT REFERENCES student (student_id),
         course_code INT REFERENCES course (course_code),
         grade VARCHAR(50) NOT NULL,
	     PRIMARY KEY (assignment_id, student_id, course_code)
);
INSERT INTO Assignment (grade, student_id, course_code) VALUES ('Bac1', 1, 1) ;
INSERT INTO Assignment (grade, student_id, course_code) VALUES ('Bac2', 2, 2) ;
INSERT INTO Assignment (grade, student_id, course_code) VALUES ('Bac3', 3, 3) ;
INSERT INTO Assignment (grade, student_id, course_code) VALUES ('Bac4', 5, 5 ) ;
INSERT INTO Assignment (grade, student_id, course_code) VALUES ('Bac5', 5, 5) ;
COMMIT;
