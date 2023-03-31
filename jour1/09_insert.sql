


CREATE TABLE IF NOT EXISTS fleurs (
     id INTEGER PRIMARY KEY AUTOINCREMENT,
	 nom VARCHAR (50),
	 description TEXT,
	 status BOOLEAN,
	 dt_creation DATE
 );

 --permet de voir le contenu d'une table (les lignes et les colonnes de la table)

 SELECT *FROM fleurs;
--ajouter une première ligne
-- rose/ fleur rouge/ vrai/ aujoud'hui
-- vous n'avez pas à préciser l'id => AUTOINCREMENT (table qui donne le chiffre)
-- vue que c'est la 1ère

--- 1ére paire de parenthèse (les colonnes à remplir sauf id)
-- 2ème paire de parenthèse (les valeurs pour chaques colonne)
INSERT INTO fleurs
(nom,description,status,dt_creation)
VALUES
("rose", "fleur rouge", TRUE, "2023-03-31");

 SELECT *FROM fleurs;

 INSERT INTO fleurs
(nom, description, status, dt_creation)
VALUES
("jasmin", "fleur blance", FALSE, CURRENT_DATE),
("Lilas", "fleur jaune", TRUE, "2023-01-01");


CREATE TABLE IF NOT EXISTS arbres (
         id INTEGER PRIMARY KEY AUTOINCREMENT,
	     nom VARCHAR (60) DEFAULT "non précise",
		 dt_creation DATE DEFAULT CURRENT_DATE
);

INSERT INTO arbres
(nom)
VALUES
("Roseau");

 SELECT *FROM arbres;

 INSERT INTO arbres
 (nom , dt_creation)
 VALUES
 ("Roseau"); 
 -- erreur

       -- cas pratique 
-- créer la table exo5
-- clé primaire
-- description texte max de 65 mille lettres
-- prix chiffre à virgule valeur par défaut 20.10
-- dt_creation date et heure par défaut maintenant 

-- ajouter 3 lignes dans cette table 
-- "exo 5" 20.10 maintenant 
-- "exo 5 suite " 30.40  hier à 22h30 et 2 secondes
-- "exo5 fin" 20.40 cematin à 11h20 et 30 secondes

              CREATE TABLE IF NOT EXISTS exo5 (
			   id INTEGER PRIMARY KEY AUTOINCREMENT,
			   description TEXT,
			   prix  DECIMAL DEFAULT 20.10,
			   dt_creation DEFAULT CURRENT_TIMESTAMP
			  );


 SELECT *FROM exo5;

 INSERT INTO exo5
VALUES
(NULL,"exo5", 20.10,  CURRENT_TIMESTAMP),
( NULL ,"exo5 suite" ,  30.40, "2023 -03-30 22:30:02" ),
( NULL ,"exo5 fin" ,20.40 ,  "2023 -03-30 11:20:30" );




