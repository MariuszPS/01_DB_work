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
#DESCRIBE boo.users;

/* Daten */
-- Nachteil: PWDs liegen offen!
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("max","Max","Mütze",SHA1("1234"));
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("maxine","Maxine","Mützerich",SHA1("#7xD0"));
INSERT INTO boo.users(userName,firstName,famillyName,userPWD)
VALUES ("maxl","Max","Mützerich",SHA1("user1234"));

/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;

/* Änderungen an bestehender Tabelle / Struktur*/
ALTER TABLE 
    boo.users    
ADD 
    userPLZ VARCHAR(5) NOT NULL DEFAULT "00000"
;

/* Struktur */
DESCRIBE boo.users;

/* Uptade von Daten */
UPDATE boo.users SET userPLZ = "72213" WHERE id = 1;
UPDATE boo.users SET userPLZ = "70481" WHERE id = 2;


/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;
