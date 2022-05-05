/* QUERIES Basic */

/*
Felder abfragen
Felder kombinieren
Ausgabe beschränken
*/

-- Abfrage aller Spalten der Tab
#SELECT * FROM stocks.ccc;

-- Begrenzung: LIMIT
-- Abfrage eines Feldes oder einer Feld-Kombi m.Umbennenung (ALIAS)
-- Kombinationen aus mehreren Feldern in neues Feld
-- hier mit Verknüpfung CONCAT() // String-Fkt.
SELECT 
    ticker AS "SYM"
FROM stocks.ccc

#LIMIT 10 -- X Zeilen ab 0
#LIMIT 200,10
LIMIT 1
;