BEGIN TRANSACTION;
CREATE USER admin PASSWORD 'admin123' CREATEDB;
CREATE USER chefsection PASSWORD 'chefsection123';
CREATE USER assistant PASSWORD 'chefsec123';
COMMIT;
