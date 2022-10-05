BEGIN TRANSACTION;
CREATE TABLE  Enrolement(
	     student_id INT REFERENCES staff (student_id),
	     course_code INT REFERENCES course (course_code),
	     date_enrol DATE DEFAULT current_date,
	     final_grade VARCHAR(50) NOT NULL,
	     PRIMARY KEY (student_id, course_code)
);
INSERT INTO Enrolement (date_enrol, final_grade) VALUES ('10 Septembre 2021', 'Bac2') ;
INSERT INTO Enrolement (date_enrol, final_grade) VALUES ('11 Septembre 2022', 'Bac1') ;
INSERT INTO Enrolement (date_enrol, final_grade) VALUES ('19 Decembre 2021', 'Bac3') ;
INSERT INTO Enrolement (date_enrol, final_grade) VALUES ('29 Janvier 2022', 'Bac4') ;
INSERT INTO Enrolement (date_enrol, final_grade) VALUES ('05 Mars 2022', 'Bac5') ;
COMMIT;
