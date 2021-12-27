use mysql;

CREATE USER 'admin'@'%' IDENTIFIED WITH 'mysql_native_password' BY '1234';

GRANT REPLICATION SLAVE ON *.* TO 'admin'@'%';

-- GRANT INSERT,SELECT,UPDATE,DELETE ON `db_test`.* TO `user`@`%`;