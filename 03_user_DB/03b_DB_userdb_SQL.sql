/* USER TAB. Version 2 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPWD VARCHAR(40) NOT NULL,
    famillyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("max","Max","Mütze","1234");
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("maxine","Maxine","Mützerich","#7xD0");
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("max","Max","Mützerich","user1234");

/* Inhalte : ErgebnissALTERtabelle */
SELECT * FROM boo.users;

