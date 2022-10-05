BEGIN TRANSACTION;
ALTER DATABASE gISC OWNER  TO admin;
REVOKE ALL PRIVILEGES ON DATABASE gISC FROM PUBLIC;

GRANT ALL PRIVILEGES ON TABLE Student, Course TO chefsection;
GRANT SELECT ON TABLE Staff TO chefsection;

GRANT SELECT ON TABLE Student, Course TO assistant;

GRANT CONNECT ON DATABASE gISC TO chefsection, assistant;

COMMIT;
