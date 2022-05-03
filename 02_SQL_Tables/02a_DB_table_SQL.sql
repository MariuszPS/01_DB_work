/*------ Strukturen ------*/

/* Kommentar  */
# Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden*/
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden*/
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen*/
USE boo;

/* Tab.test anlegen, falls noch nicht vorhanden*/
CREATE TABLE test
(
	name VARCHAR(20) NOT NULL DEFAULT "TBA",
	age INT NOT NULL DEFAULT 0
);

/* Alle Tabellen in der DB anzeigen*/
SHOW TABLES;

/* Strucktur der Tabelle anzeigen*/
DESCRIBE test;

/* -----Daten------*/
INSERT INTO test(name,age) VALUES ("Grizabella",29);
INSERT INTO test(age,name) VALUES (39,"Alonso");
INSERT INTO test VALUES ();


/*--- Inhalte der Tabelle anzeigen ----*/
SELECT * FROM test;