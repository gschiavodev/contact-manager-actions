DROP USER IF EXISTS 'bitnami'@'%';

CREATE USER 'bitnami'@'%' IDENTIFIED BY 'X7g9#4vZ1$2cQ5';

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, INDEX, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES ON cop4331_contact_manager.* TO 'bitnami'@'%';

FLUSH PRIVILEGES;