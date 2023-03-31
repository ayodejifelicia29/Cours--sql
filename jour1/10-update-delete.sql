--- je reprends la table exo 5 
-- modifier le texte exo5 dans la colonne description par un autre "découverte de javacript"




--UPDATE => modifier ce texte
--- 1 ligne 1 colonne
UPDATE exo5 
SET description = "découverte de javascript"
WHERE id  = 1; --WHERE description ="exo5" you must have only one word 


-- WHERE filtrer les lignes => utilise la pk pour colonne de filtrage
-- plus commande de saisir un chiffre QUE des chiffres uniques
-- ps possible d'avoir 2 lignes avec le même chiffre 
-- clé primaire sont INDEXE (recherche plus rapide)

SELECT * FROM exo5 ;

-- deux modification
-- 1 ligne 2 colonnes

UPDATE exo5
SET description = "découverte react ", prix = 200.30
WHERE id = 4;


---mettre le même date sur la ligne 3 et 4
-- 2 lignes et 1 colonne

UPDATE exo5 
SET dt_creation = "2023-01-01 10:00:00"
WHERE id IN (3,4);


--cas pratique 
-- modifier des valeurs stockées dans la table fleur 
-- changer le status TRUE => False pour la ligne qui contient rose
-- changer la valeur de Lilas à LILAS et date 2023-01-01 à aujourd'hui
-- changer la description des lignes 2 et 3 ajouter à la suite  "à compléter"
-- ligne 2 fleur blanche à compléter
-- ligne 3 fleur jaune à compléter



UPDATE fleurs
SET status = FALSE
WHERE nom = "rose";




UPDATE fleurs
SET nom = "LILAS", dt_creation = CURRENT_DATE
WHERE id = 3;

UPDATE fleurs
SET description = description || "à compléter" 
WHERE id IN(2, 3);


SELECT * FROM fleurs ;


--- supprimer une ligne

DELETE FROM fleurs WHERE id = 3;

--supprimer toutes les lignes
TUNCATE TABLE fleurs ; ---MySQL

DELETE FROM  fleurs ; --MySQL et Sqlite
-- Attention ne pas oublier le WHERE dans les requêtes DELETE => sinon ça vide votre table de toutes ses données 