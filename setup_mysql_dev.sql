-- create a database
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- create a user and grant privileges
GRANT ALL ON hbnb_dev_db.*
TO 'hbnb_dev'@'localhost'
IDENTIFIED BY 'hbnb_dev_pwd';
GRANT SELECT ON performance_schema.*
TO 'hbnb_dev'@'localhost';
