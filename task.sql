CREATE USER 'webappuser'@'%';

GRANT SELECT, INSERT, UPDATE, DELETE ON ShopDB.* to 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';

CREATE USER 'deploymentuser'@'%';

GRANT ALL PRIVILEGES ON ShopDB.* TO 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';
