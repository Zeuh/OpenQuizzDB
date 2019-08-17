-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jurassic Park
-- Niveau de difficulté : 3
-- Rédactrice : Catherine De Smeytere
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`theme` varchar(100) NOT NULL default '',
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(255) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui a rêvé et financé le retour des dinosaures dans la saga Jurassic Park ?', 'John Hammond', 'Alan Grant', 'Ian Malcolm', 'Robert Muldoon', 'Débutant', 'John Parker Hammond, le PDG de la puissante compagnie InGen, parvient à donner vie à des dinosaures grâce au clonage.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Que mange le Tyrannosaure Rex dans le film Jurassic Park ?', 'De la viande', 'Des baies', 'Des feuilles', 'Des big macs', 'Débutant', 'Le tyrannosaure aurait vécu il y a environ 68 à 66 millions d\'années, dans ce qui est actuellement l\'Amérique du Nord.', 'Tyrannosaurus');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quelle actrice américaine d\'origine britannique interprète Sarah dans Le Monde Perdu ?', 'Julianne Moore', 'Nicole Kidman', 'Michelle Pfeiffer', 'Laura Dern', 'Débutant', 'Depuis 2002, elle utilise régulièrement sa notoriété afin de venir en aide aux enfants victimes de la sclérose tubéreuse de Bourneville.', 'Le_Monde_perdu_:_Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Lequel de ces noms ne désigne pas un dinosaure pour lequel a pu retrouver des traces ?', 'Amitiosaurus', 'Spinosaurus', 'Iquanodon', 'Megalosaurus', 'Débutant', 'Le terme « Dinosauria » fut proposé par le paléontologue anglais Richard Owen en avril 1842.', 'Dinosaure');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel est le nom du PDG de l\'entreprise InGen dans Jurassic Park ?', 'John Hammond', 'Alan Grant', 'Ian Malcolm', 'Robert Muldoon', 'Débutant', 'John Hammond a travaillé à la création d\'un parc d\'attractions sur Isla Nublar, une île qu\'il possède au large du Costa Rica.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui a réalisé les deux premiers opus de la saga Jurassic Park ?', 'Steven Spielberg', 'Joe Johnston', 'Colin Trevorrow', 'Derek Connolly', 'Débutant', 'Steven Spielberg est souvent cité comme le meilleur représentant de l\'industrie cinématographique hollywoodienne.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Pour quel anniversaire le film Jurassic Park est-il ressorti en 3D ?', '20 ans', '10 ans', '15 ans', '25 ans', 'Débutant', 'Le développement de la première version du film a commencé avant même que le livre soit publié par Michael Crichton.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui a composé pour Steven Spielberg la bande originale du film Jurassic Park ?', 'John Williams', 'James Horner', 'Hans Zimmer', 'Thomas Newman', 'Débutant', 'Avec 50 nominations aux Oscars, John Williams est la deuxième personne la plus nommée après Walt Disney.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel est le premier film à atteindre la barre des 500 millions de dollars en un seul week-end ?', 'Jurassic World', 'Jurassic Park', 'Le Monde Perdu', 'Jurassic Park III', 'Débutant', 'À sa sortie, le film brise plusieurs records incluant celui du meilleur démarrage de l\'histoire du cinéma en Amérique du Nord.', 'Jurassic_World');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Entre 1993 et 2015, combien de films ont constitué la saga Jurassic Park ?', 'Quatre', 'Trois', 'Cinq', 'Six', 'Débutant', 'Jurassic Park est le premier film de l\'histoire à amasser plus de 900 millions de dollars, devenant le film le mieux reçu jusque-là.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Comment se prénomme la petite amie de Malcom dans Le Monde Perdu ?', 'Sarah', 'Laura', 'Sandra', 'Mina', 'Confirmé', 'Dans le roman, Sarah Harding et Malcolm sont de simples amis. Dans le film, ils sont en couple.', 'Le_Monde_perdu_:_Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel professeur est un spécialiste de la théorie du chaos dans la saga Jurassic Park ?', 'Malcom', 'Rogue', 'Brandt', 'Lazard', 'Confirmé', 'Grand amateur de dinosaures, Jeff Goldblum a rencontré James Gleick et Ivar Ekeland pour discuter de la théorie du chaos.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'À quelle espèce appartient le bébé dinosaure à la patte cassée dans Le Monde Perdu ?', 'Tyrannosaure', 'Stégosaure', 'Vélociraptor', 'Bronchiosaure', 'Confirmé', '50 cascadeurs ont travaillé sur ce film alors que seulement 13 avaient été utilisés dans le premier film.', 'Le_Monde_perdu_:_Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui est l\'auteur du roman Jurassic Park dont s\'est inspiré le film éponyme ?', 'Michael Crichton', 'Stephen King', 'Maxime Chattam', 'J. K. Rowling', 'Confirmé', 'Le film reprend l\'idée de base du roman tout en apportant des modifications significatives aux personnages et aux péripéties.', 'Jurassic_Park_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quelle est la spécialité du docteur Alan Grant dans Jurassic Park ?', 'Paléontologue', 'Archéologue', 'Botaniste', 'Généticien', 'Confirmé', 'Alan Grant est un paléontologue qui n\'aime pas grand chose : ni les enfants, ni les machines, et grimper aux arbres lui fait horreur.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Combien d\'Oscars le film Jurassic Park a-t-il remporté ?', 'Trois', 'Deux', 'Un', 'Aucun', 'Confirmé', 'Les Oscars remportés sont : Oscar des meilleurs effets visuels, Oscar du meilleur son, Oscar du meilleur mixage de son.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Sur quelle île se déroule l\'action du film Jurassic World ?', 'Isla Nublar', 'Isla Nubia', 'Isla Sora', 'Isla Maya', 'Confirmé', 'Pour Mad Movies, Jurassic World est la meilleure des suites du premier film, utilisant l\'humour comme dans le premier opus.', 'Jurassic_World');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui a racheté la société de biotechnologie InGen dans le film Jurassic World ?', 'Simon Masrani', 'Yoki Mashani', 'Masha Homadi', 'Robert Basmatti', 'Confirmé', 'C\'est l\'acteur indien Irfan Khan, de son vrai nom Sahabzade Irrfan Ali Khan, qui interprète le rôle du milliardaire propriétaire du parc.', 'Jurassic_World');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel acteur de Jurassic Park est devenu papa en 2015 à l\'âge de 62 ans ?', 'Jeff Goldblum', 'Sam Neill', 'Richard Attenborough', 'Bob Peck', 'Confirmé', 'En plus d\'être acteur, Jeff Goldblum est aussi pianiste de jazz amateur et donne occasionnellement des cours d\'art dramatique.', 'Jeff_Goldblum');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui sont Alexis et Timothy pour John Hammond dans le film Jurassic Park ?', 'Ses petits enfants', 'Ses filleuls', 'Ses neveux', 'Ses enfants', 'Confirmé', 'Dans le roman, John Hammond est loin d\'être un « gentil grand-père » et ressemble plus à un impitoyable homme d\'affaires.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel acteur interpète Ray Arnold dans le premier volet de la saga Jurassic Park ?', 'Samuel L. Jackson', 'Sam Neill', 'Liam Neeson', 'John Travolta', 'Expert', 'En 2011, il entre dans le Livre Guinness des records en tant qu\'acteur ayant apporté le plus de recettes au box-office mondial.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Comment se prénomme la fille de Malcom dans la saga Jurassic Park ?', 'Kelly', 'Nelly', 'Sandy', 'Cindy', 'Expert', 'Son prénom vient de Kelly Curtis, une fille dans le second volet du livre, et sa couleur de peau est en fait une allusion à Arby Benton.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Où a été construit, sur le continent, le nouveau parc du film Le Monde Perdu ?', 'San Diego', 'Los Angeles', 'New York', 'Miami', 'Expert', 'Des quatre films de la série, il s\'agit du deuxième ayant le plus de décès. Il y en a 10 dans l\'île et 3 à San Diego.', 'Le_Monde_perdu_:_Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui est le premier à être dévoré par le T-Rex dans le Jurassic Park de 1993 ?', 'Donald Gennaro', 'Ian Malcolm', 'John Hammond', 'Alan Grant', 'Expert', 'Donald Gennaro, avocat des actionnaires d\'InGen, était invité sur Jurassic Park pour s\'assurer de l\'investissement.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quel animal a été cloné par InGen pour concevoir le dinosaure dans Jurassic Park ?', 'Une grenouille', 'Un crocodile', 'Une tortue', 'Un lézard', 'Expert', 'L\'ADN des échantillons de labo a été mélangé avec celui d\'une grenouille pour combler les séquences génétiques manquantes.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Sur quelle île interdite au large du Costa Rica fut créé le parc du film Jurassic Park III ?', 'Isla Sorna', 'Isla Maya', 'Isla Nublar', 'Isla Bonita', 'Expert', 'Cinq nouvelles espèces de dinosaures sont apparues : Spinosaurus, Ankylosaurus, Ceratosaurus, Corythosaurus, et Ptéranodon.', 'Jurassic_Park_3');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Par quel dinosaure la première grande attaque est-elle menée dans Jurassic Park III ?', 'Spinosaure', 'Tyrannosaure', 'Brachiosaure', 'Megalosaure', 'Expert', 'Cet épisode a beaucoup souffert de la comparaison avec les précédents, notamment en raison de l\'absence de Steven Spielberg.', 'Jurassic_Park_3');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Quelle entreprise représente le concurrent direct d\'InGen dans la saga Jurassic Park ?', 'Biosyn', 'Skynet', 'Matrox', 'BioGen', 'Expert', 'Acheté par Biosyn, concurrent direct d’InGen, Nedry a désactivé le système de sécurité du parc pour pouvoir voler des embryons.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Combien de nouvelles espèces de dinosaures apparaissent dans le film Jurassic Park III ?', 'Cinq', 'Quatre', 'Trois', 'Deux', 'Expert', 'La musique du film Jurassic Park III est composée par Don Davis et interprétée par le Hollywood Studio Orchestra.', 'Jurassic_Park_3');
INSERT INTO `openquizzdb` VALUES (null, 'Jurassic Park', 'Qui est le seul acteur de Jurassic World à être apparu dans un autre volet de la saga ?', 'B. D. Wong', 'Jake Johnson', 'Nick Robinson', 'Chris Pratt', 'Expert', 'En 2001, le comédien obtient le rôle régulier du Dr George Huang dans la série New York Unité spéciale jusqu\'en 2014.', 'Jurassic_World');