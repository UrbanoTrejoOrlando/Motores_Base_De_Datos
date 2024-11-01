CREATE DATABASE archive;
CREATE USER 'archive'@'%' IDENTIFIED BY 'orlando';
GRANT ALL PRIVILEGES ON archive.* TO 'archive'@'%';
FLUSH PRIVILEGES;

