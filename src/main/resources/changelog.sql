-- liquibase formatted sql

-- changeset liquibase:1
CREATE TABLE test_table666 (test_id INT PRIMARY KEY, test_column VARCHAR(100));

-- changeset liquibase:2
INSERT INTO test_table666 VALUES(1001,'hello world');

-- changeset liquibase:3
delete from test_table666 where test_id = 1001;
