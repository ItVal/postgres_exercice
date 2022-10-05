BEGIN TRANSACTION;
CREATE TABLE  Course(
	    course_code SERIAL PRIMARY KEY,
	    title VARCHAR(100) NOT NULL DEFAULT 'NOT Title',
	    credit INT NOT NULL DEFAULT 0,
	    quota INT NOT NULL DEFAULT 0,
	    staff_no INT  REFERENCES staff (staff_no)
);
INSERT INTO Course (title) VALUES ('Math') ;
INSERT INTO Course (title) VALUES ('Geo') ;
INSERT INTO Course (title) VALUES ('Labo informatique') ;
INSERT INTO Course (title) VALUES ('Anglais technique') ;
INSERT INTO Course (title) VALUES ('TBD') ;
INSERT INTO Course (title) VALUES ('Algo') ;
INSERT INTO Course (title) VALUES ('Structure des ordinateurs') ;
INSERT INTO Course (title) VALUES ('Telematique') ;
INSERT INTO Course (title) VALUES ('Programmation 2') ;
INSERT INTO Course (title) VALUES ('Programmation 1') ;
COMMIT;


