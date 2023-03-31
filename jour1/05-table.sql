-- commentaire en SQL
/*
 commentaire 
 avec saute de ligne
*/

-- etape 1 créer un table
-- TABLE s'appelle etudiant
-- elle contient 2 colonnes
-- prenom texte avec maximum de 255 caractéres
--nom texte avec maximum de 255 caractéres


CREATE TABLE IF NOT EXISTS etudiant (
         prenom VARCHAR(255),
		 nom  VARCHAR (255)
		 );

-- une fois que que la requête est 

-- mots en majuscules sont des mots clé du langage SQL

-- cas pratique 
-- créer une requête SQL qui permet de 
-- créer la table exo1 
-- cette table contient 3 colonnes
-- adresse texte avec maximum de 255 caractères
-- ville texte avec maximum de 255 caractères
-- nom texte avec maximum de 255 caractères

-- exécuter la requête SQL 
-- afficher la table dans la section SQlite Explorer

create table if  not exists exo1(
       adresse varchar (255),
	   ville varchar (255),
	    nom varchar (255)
);
