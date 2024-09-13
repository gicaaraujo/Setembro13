CREATE USER 'guilherme'@'localhost' identified by '123';

RENAME USER 'guilherme'@'localhost' TO 'gui'@'localhost';

SELECT user, HOST FROM MySQL.user;

drop user 'gui'@'localhost';

CREATE USER 'gii'@'localhost' identified by '123';

RENAME USER 'gii'@'localhost' TO 'giovana'@'localhost';

SELECT user, HOST FROM MySQL.user;

ALTER USER 'giovana'@'localhost' identified by '0106';

#conceder acesso

GRANT ALL privileges ON empresa_2e TO  'giovana'@'localhost';

SHOW GRANTS FOR  'giovana'@'localhost';

REVOKE ALL privileges on empresa_2e FROM 'giovana'@'localhost';

GRANT INSERT ON exemplo_le.* to 'giovana'@'localhost';

GRANT SELECT ON exemplo_le.* TO  'giovana'@'localhost';

GRANT DELETE ON exemplo_le.* TO  'giovana'@'localhost';

GRANT UPDATE ON exemplo_le.* TO  'giovana'@'localhost';

