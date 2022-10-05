BEGIN TRANSACTION;
CREATE TABLE  Student(
	    student_id SERIAL PRIMARY KEY,
	    name VARCHAR(100) NOT NULL DEFAULT 'PAS DE NOM',
	    registered BOOLEAN NOT NULL DEFAULT FALSE,
	    region VARCHAR (100) NOT NULL DEFAULT 'PAS DE REGION',
	    staff_no INT REFERENCES staff (staff_no)
);
INSERT INTO Student (name, region) VALUES ('Arick', 'Kasai occidental') ;
INSERT INTO Student (name, region) VALUES ('VAL', 'Tshopo') ;
INSERT INTO Student (name, region) VALUES ('Rolly', 'Equateur') ;
INSERT INTO Student (name, region) VALUES ('Annette', 'Sud-Kivu') ;
INSERT INTO Student (name, region) VALUES ('Gloire', 'Nord-Kivu') ;
INSERT INTO Student (name, region) VALUES ('Dieume', 'Katanga') ;
INSERT INTO Student (name, region) VALUES ('Alexis', 'Tshuapa') ;
INSERT INTO Student (name, region) VALUES ('Alexandre', 'Ituri') ;
INSERT INTO Student (name, region) VALUES ('Bonheur', 'Haut-uele') ;
INSERT INTO Student (name, region) VALUES ('Leader', 'Bas-uele') ;
COMMIT;
