-- select6.test
-- 
-- execsql {
--     CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
--     INSERT INTO t2 SELECT * FROM t1;
--     SELECT DISTINCT b FROM t2 ORDER BY b;
-- }
CREATE TABLE t2(a INTEGER PRIMARY KEY, b);
INSERT INTO t2 SELECT * FROM t1;
SELECT DISTINCT b FROM t2 ORDER BY b;