BEGIN TRANSACTION;
CREATE TABLE  Staff(
	staff_no SERIAL PRIMARY KEY, 
        name VARCHAR(100) NOT NULL DEFAULT 'PAS DE NOM',
        region VARCHAR (100) NOT NULL DEFAULT 'PAS DE NOM'
);
INSERT INTO Staff (name, region) VALUES ('A', 'Kasai occidental') ;
INSERT INTO Staff (name, region) VALUES ('B', 'Tshopo') ;
INSERT INTO Staff (name, region) VALUES ('C', 'Equateur') ;
INSERT INTO Staff (name, region) VALUES ('D', 'Sud-Kivu') ;
INSERT INTO Staff (name, region) VALUES ('E', 'Nord-Kivu') ;
INSERT INTO Staff (name, region) VALUES ('F', 'Katanga') ;
INSERT INTO Staff (name, region) VALUES ('G', 'Tshuapa') ;
INSERT INTO Staff (name, region) VALUES ('H', 'Ituri') ;
INSERT INTO Staff (name, region) VALUES ('I', 'Haut-uele') ;
INSERT INTO Staff (name, region) VALUES ('J', 'Bas-uele') ;
COMMIT;
