create database test1;

use test1;


create table test1_tbl1(
	id INT,
	col_name VARCHAR(100)
);

INSERT test1_tbl1 (id, col_name) VALUES (1, 'test1');

SELECT * FROM test1_tbl1;