-- q1
SELECT nom FROM ville
ORDER BY nom;

--q2
SELECT code,nom FROM ville
WHERE UPPER(nom) LIKE '%Z%'
OR nom LIKE 'T%';

--q3
SELECT DISTINCT categorie FROM evolution
ORDER BY categorie;

--q4
SELECT code FROM ville
WHERE nom='Caullery';

--q5
SELECT nom FROM ville
WHERE nom LIKE '_____';

--q6
SELECT * FROM evolution
WHERE code='59140'
ORDER BY effectif;

--q7
INSERT INTO ville VALUES
(35000,'Rennes',50.291048,2.7772211)

--q8
UPDATE ville
SET nom='New-York'
WHERE nom='Rennes'

--q9
ALTER TABLE ville
RENAME COLUMN nom 
TO nomVille;

--q10
DELETE FROM ville WHERE nomVille="New-York";
DELETE FROM ville WHERE nomVille='Lille';