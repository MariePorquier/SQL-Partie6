-- Partie 6
-- Exercice 1
--Dans la table languages, supprimer toutes les lignes parlant du HTML
USE `webdevelopment`;
DELETE FROM `languages`
  WHERE `name`='HTML';
-- Exercie 2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
USE `webdevelopment`;
UPDATE `frameworks`  --la table
SET `name` = 'Symfony2'  -- ici la nouvelle valeur
WHERE `name` = 'Symfony'; -- ici ancienne valeur
-- Excercice 3
-- Dans la table languages, modifier la ligne du languages JavaScript version 5 par la version 5.1.
USE `webdevelopment`;
UPDATE `languages`
SET `version` = '5.1'
WHERE `languages` = 'JavaScript' AND `version` = `5`;
