CREATE DATABASE `database` DEFAULT CHARACTER SET `utf8mb4` COLLATE `utf8mb4_bin`;
CREATE USER `username`@localhost IDENTIFIED BY '[password]';
FLUSH PRIVILEGES;
GRANT ALL PRIVILEGES ON `database`.* to `username`@localhost;
FLUSH PRIVILEGES;