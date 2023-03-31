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

--une fois que la requête est écrite => exécuter 
-- 1 sur quelle base de données ??
-- 2 exécuter 


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



-- base de données (stocker) => nodejs + express (3 semaines) => (API) => ajax html appel
-- $.ajax("https://restcountries.com/v3.1/all")

-- on peut laisser ce code dans 05-table.sql => la requête est stockée dans .sql 
--  et faire l'exploreur dans le 04-demo.db ?? => ne le touche pas / ne pas écrire dedans / 
-- tu peux à la rigueur le regarder via les onglets VSCode => code binaire 
-- langage machine (processeur)
-- avoir une vision du contenu du fichier 04-demo.sql => utiliser Sqlite Explore

create table if  not exists exo1(
       adresse varchar (255),
	   ville varchar (255),
	    nom varchar (255)
);

-- ne pas mettre de , après la définition de la dernière colonne
-- pour les requêtes SQL si vous devez exécuter 1 seule requête le ; final est facultatif
-- les sauts de ligne sont facultatifs, permettent d'aérer le code 
-- mot clé de SQL en MAJUSCULE et nom table / colonne => minuscule 
-- mot clé peuvent être écrits en MAJUSCULE ou minuscule 
CREATE TABLE IF NOT EXISTS exo1 ( adresse VARCHAR(255), ville VARCHAR(255),  nom VARCHAR(255) ) ;

-- une fois que la requête est exécutée => faire une refresh de SQlite Explorer via la bouton flêche qui tourne 