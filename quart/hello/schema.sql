PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE tbl1(one text, two int);
INSERT INTO tbl1 VALUES('hello!',10);
INSERT INTO tbl1 VALUES('goodbye',20);
CREATE TABLE tbl2 ( f1 varchar(30) primary key, f2 text, f3 real );
COMMIT;
