CREATE USER 'webappuser'@'%';

GRANT SELECT, INSERT, UPDATE, DELETE ON ShopDB.* to 'webappuser'@'%';

CREATE USER 'deploymentuser'@'%';

GRANT ALL PRIVILEGES ON ShopDB.* TO 'deploymentuser'@'%';
