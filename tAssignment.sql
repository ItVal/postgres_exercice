BEGIN TRANSACTION;
CREATE TABLE  Assignment(
	     assignment_id SERIAL,
	     student_id INT REFERENCES staff (student_id),
             course_code INT REFERENCES course (course_code),
             grade VARCHAR(50) NOT NULL,
	     PRIMARY KEY (assignment_id, student_id, course_code)
);
INSERT INTO Assignment (grade) VALUES ('Bac1') ;
INSERT INTO Assignment (grade) VALUES ('Bac2') ;
INSERT INTO Assignment (grade) VALUES ('Bac3') ;
INSERT INTO Assignment (grade) VALUES ('Bac4') ;
INSERT INTO Assignment (grade) VALUES ('Bac5') ;
COMMIT;
