-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Hunger Games
-- Niveau de difficulté : 4
-- Rédacteur : Philippe Bresoux
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

INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'La mort de quel tribut a été le seul moment où Katniss a craqué et pleuré ?', 'Rue', 'Glimmer', 'Cato', 'Peeta', 'Débutant', 'Rue est morte à l\'âge de 12 ans quand Marvel a envoyé un épieu dans son estomac.', 'Hunger_Games');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans Hunger Games, qui se porte volontaire pour être tribut à la place de Haymitch ?', 'Peeta', 'Katniss', 'Gale', 'Primrose', 'Débutant', 'Peeta est le fils du boulanger, ce qui le rend plus riche que la plupart des habitants du district Douze, le district minier.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans la saga Hunger Games, que manque-t-il à un Avox ?', 'La langue', 'Les yeux', 'Les mains', 'Les dents', 'Débutant', 'Un Avox est une personne qui a été puni pour être un rebelle contre le Capitole, un traître ou un déserteur.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui s\'imagine avoir tiré sur quelqu\'un en chassant le dindon ?', 'Katniss', 'Gale', 'Cinna', 'Peeta', 'Débutant', 'Katniss passait ses journées à chasser, c\'est ainsi qu\'elle rencontra son meilleur ami Gale Hawthorne.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Que peut-on observer sur la broche de Katniss, reçue d\'une commerçante de la Plaque ?', 'Un geai moqueur', 'Un arc', 'Une pioche', 'Un globe', 'Débutant', 'Le geai moqueur est un drôle d\'oiseau qui représente une forme de mouflet pour le Capitole.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans la saga Hunger Games, qui utilise le symbole du geai moqueur ?', 'Les rebelles', 'Le District 12', 'Le capitole', 'Le District 11', 'Débutant', 'Dans Hunger Games : La Révolte, les rebelles entreprennent une révolution sanglante contre le Capitole.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui donne à Katniss un instrument qui extrait du liquide des arbres ?', 'Haymitch', 'Peeta', 'Gale', 'Johanna', 'Débutant', 'Haymitch était le seul tribut en vie du District 12 jusqu\'à la 74ème édition des Hunger Games.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel véhicule vient récupérer les vainqueurs à la fin des jeux de Hunger Games ?', 'Un aéroglisseur', 'Une motocyclette', 'Un bateau', 'Une limousine', 'Débutant', 'Pour le District 13, les décorateurs ont conçu des aéroglisseurs à l\'apparence plus ancienne que ceux appartenant au Capitol.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel personnage important de Hunger Games porte généralement une rose blanche ?', 'Snow', 'Peeta', 'Cinna', 'Katniss', 'Débutant', 'Le président Coriolanus Snow a été le chef de Panem pendant au moins 25 ans.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel membre de la famille de Katniss est mort dans une mine de charbon ?', 'Son père', 'Son frère', 'Son oncle', 'Son chien', 'Débutant', 'Le père de Katniss est mort suite à une explosion dans la mine (un coup de grisou) quand elle avait onze ans.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans quel État s\'est déroulé la quasi-totalité du tournage du premier Hunger Games ?', 'Caroline du Nord', 'Oregon', 'Vermont', 'Arizona', 'Confirmé', 'Hunger Games est une tétralogie cinématographique de science-fiction réalisée par Gary Ross puis Francis Lawrence.', 'Hunger_Games_(série_de_films)');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quelles baies empoisonnées Peeta a-t-il cueilli sans le savoir pour le manger avec Katniss ?', 'Sureau', 'Ciguë', 'Napalm', 'Trèfle', 'Confirmé', 'Peeta est allé à l\'école avec Katniss mais n\'a jamais été assez courageux pour lui parler car il l\'aime en secret.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel acteur joue le rôle de Caesar Flickerman dans la saga Hunger Games ?', 'Stanley Tucci', 'Donald Sutherland', 'Woody Harrelson', 'Josh Hutcherson', 'Confirmé', 'Caesar Flickerman est le présentateur des interviews des tributs lors des Hunger Games.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'À quelle heure l\'arbre est-il frappé par la foudre dans l\'arène de Hunger Games ?', '12h00', '8h00', '3h00', '1h00', 'Confirmé', 'Johanna et Katniss ont déroulé un fil métallique relié à l\'arbre pour électriser la mer située au centre de l\'arène.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui tire presque sur Gale au début du film L\'Embrasement ?', 'Katniss', 'Primrose', 'Cinna', 'Peeta', 'Confirmé', 'Gale Hawthorne est le meilleur ami de Katniss Everdeen et son partenaire de chasse.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'De quoi meurent habituellement une partie des tributs dans Hunger Games ?', 'Déshydratation', 'Infection', 'Fièvre', 'Diabète', 'Confirmé', 'Les enfants du Capitole ne sont jamais tirés au sort pour les Hunger Games, car seuls les districts doivent fournir les tributs.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui est le nouveau chef des pacificateurs du District 12 dans L\'Embrasement ?', 'Romulus Thread', 'Haymitch', 'Plutarch', 'Cinna', 'Confirmé', 'Thread est connu pour être le Pacificateur le plus méchant et le plus dévoué au Capitole du district.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quelle coiffure Prim a-t-elle arborée lors de la moisson ?', 'Des tresses', 'Un chignon', 'Des couettes', 'Une queue de cheval', 'Confirmé', 'Prim a les yeux bleus et les cheveux blonds, à la différence de la plupart de la population de la Veine.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel est le métier du père de Peeta, personnage très droit, juste et sincère de la saga Hunger Games ?', 'Boulanger', 'Coiffeur', 'Pharmacien', 'Avocat', 'Confirmé', 'Son père était gentil mais sa mère, connue en tant que « sorcière », était réputée pour battre Peeta.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui joue le rôle de Cato dans la saga Hunger Games ?', 'Alexander Ludwig', 'Dwayne Johnson', 'Daniel Radcliffe', 'Josh Hutcherson', 'Confirmé', 'Tribut masculin du District 2, Grand et fort, Cato a la particularité d\'être cruel envers ses victimes.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel est le nom de famille de Haymitch, ancien gagnant de la seconde Expiation ?', 'Abernathy', 'Trinket', 'Mellark', 'Everdeen', 'Expert', 'Depuis sa victoire, Haymitch vit de façon aisée dans sa maison située dans le Village des Vainqueurs.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel âge a Katniss au début de la saga Hunger Games ?', '16 ans', '14 ans', '15 ans', '17 ans', 'Expert', 'Le personnage de Katniss est interprété par Jennifer Lawrence dans son adaptation cinématographique.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Que dit Peeta la première fois qu\'il découvre le Capitole de ses propres yeux ?', 'Le voici', 'On y est', 'Incroyable', 'C\'est fabuleux', 'Expert', 'Le Capitole de Panem est une ville technologiquement avancée où vivent les personnes les plus riches et les puissantes de la nation.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel objet a causé la blessure à la jambe de Peeta dans la première partie ?', 'Une épée', 'Une flèche', 'Une boule de feu', 'Une bougie', 'Expert', 'Peeta ayant sauvé Katniss d\'une tentative d\'assassinat de Cato, ce dernier se vengea en lui plantant son épée dans la jambe.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quel camouflage Peeta a-t-il dessiné sur sa main au centre d\'entraînement ?', 'Une écorce', 'Une rivière', 'Une herbe', 'Une roche', 'Expert', 'Peeta est extrêmement doué pour le camouflage car il décorait les gâteaux à la boulangerie.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Qui aide Katniss à se débarrasser des fournitures des Carrières ?', 'Rue', 'Peeta', 'Thresh', 'La Renarde', 'Expert', 'Rue Barnette est décrite dans le livre comme ayant la peau brune et les cheveux noirs.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans le premier Hunger Games, quel acteur joue le rôle du tribut mâle du District 11 ?', 'Dayo Okeniyi', 'Liam Hemsworth', 'Rupert Grint', 'Nicholas Hoult', 'Expert', 'Fort et plein de ressources, Tresh s\'est vite imposé comme l\'un des adversaires principaux des autres tributs.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'De combien de notes se compose l\'appel au geai moqueur de Rue ?', '4', '5', '3', '6', 'Expert', 'Exclusivement mâle, le geai moqueur regagne toujours son gîte à la manière d\'un pigeon voyageur.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Quelle note a obtenu Marvel, le garçon du District 1, après son évaluation ?', '9', '10', '11', '8', 'Expert', 'Marvel sera tué par Katniss qui lui tire une flèche dans le cou après qu\'il ait tué Rue.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Hunger Games', 'Dans Hunger Games, de quel district vient Finnick Odair ?', 'District 4', 'District 3', 'District 12', 'District 11', 'Expert', 'Finnick Odair est connu pour être le gagnant des 65ème Hunger Games à 14 ans seulement.', '');