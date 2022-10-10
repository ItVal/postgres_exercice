BEGIN TRANSACTION;
CREATE TABLE  Enrollement(
	     student_id INT REFERENCES student (student_id),
	     course_code INT REFERENCES course (course_code),
	     date_enrol DATE DEFAULT current_date,
	     final_grade VARCHAR(50) NOT NULL,
	     PRIMARY KEY (student_id, course_code)
);
INSERT INTO Enrollement (student_id, course_code, date_enrol, final_grade) VALUES (1, 1, '2021-09-10', 'Bac2') ;
INSERT INTO Enrollement (student_id, course_code, date_enrol, final_grade) VALUES (2, 2, '2022-09-11', 'Bac1') ;
INSERT INTO Enrollement (student_id, course_code, date_enrol, final_grade) VALUES (3, 3, '2021-12-19', 'Bac3') ;
INSERT INTO Enrollement (student_id, course_code, date_enrol, final_grade) VALUES (4, 4, '2022-01-29', 'Bac4') ;
INSERT INTO Enrollement (student_id, course_code, date_enrol, final_grade) VALUES (5, 5, '2022-03-05', 'Bac5') ;
COMMIT;
