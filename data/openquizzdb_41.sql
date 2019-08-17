-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Game of Thrones
-- Niveau de difficulté : 3
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

INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, quel animal apparaît sur le blason de la maison Lannister ?', 'Un lion', 'Un aigle', 'Un cheval', 'Un ours', 'Débutant', 'La maison Lannister, la plus riche des Sept Couronnes, est la maison suzeraine des Terres de l\'Ouest et a son siège à Castral Roc.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Comment se prénomme la jeune fille timide aux cheveux d\'argent de la série Game of Thrones ?', 'Daenerys', 'Catelyn', 'Arya', 'Sansa', 'Débutant', 'Daenerys est la fille légitime du roi Aerys II Targaryen et de la reine Rhaella Targaryen.', 'Daenerys_Targaryen');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Combien de couronnes composent le royaume de Game of Thrones ?', '7', '5', '10', '3', 'Débutant', 'Le Mur sépare le royaume des Sept Couronnes des terres glacées et sauvages situées au-delà.', 'Univers_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Qui est la mère des dragons dans la série télévisée Game of Thrones ?', 'Daenerys Targaryen', 'Jon Arryn', 'Donan Martell', 'Lisa Arryn', 'Débutant', 'Ses dragons ont grandi avec la jeune femme au point qu\'elle peut presque les monter.', 'Daenerys_Targaryen');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Comment Ned Stark est-il mort dans la série télévisée Game of Thrones ?', 'Décapité', 'Brûlé vif', 'Poignardé', 'Pendu', 'Débutant', 'Eddard Stark est un homme profondément juste et noble, mais également dur et austère.', 'Eddard_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Que protège la Garde de Nuit dans la série télévisée Game of Thrones ?', 'Le Mur', 'Le jardin', 'La frontière', 'La reine', 'Débutant', 'La Garde de Nuit est un ordre militaire exclusivement masculin stationné sur le Mur, formidable édifice de glace.', 'Garde_de_Nuit');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Où habitent les Stark dans la série Game of Thrones ?', 'Winterfell', 'Corbois', 'Valyria', 'Port-Réal', 'Débutant', 'Winterfell a été construit par Brandon Stark « le Bâtisseur », l\'un des premiers rois du Nord.', 'Univers_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quel est le titre de Cersei Lannister dans les premières saisons de Game of Thrones ?', 'Reine', 'Princesse', 'Duchesse', 'Comtesse', 'Débutant', 'Femme très ambitieuse et réputée pour sa beauté, elle supporte mal les restrictions.', 'Cersei_Lannister');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Qui est la promise du roi Joffrey Baratheon dans la saga Game of Thrones ?', 'Sansa', 'Arya', 'Catelyn', 'Daenerys', 'Débutant', 'Malgré cela, Joffrey humilie et fait battre Sansa à plusieurs reprises pour son propre amusement.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quel personnage de Game of Thrones a été jeté dans le vide par Jaime Lannister ?', 'Bran', 'Jon', 'Ned', 'Craster', 'Débutant', 'Il ne faut confondre Bran avec le frère décédé de lord Eddard Stark en l\'honneur duquel il a été prénommé.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quelle puissante forteresse se dresse sur une colline de Port-Réal dans Game of Thrones ?', 'Le Donjon Rouge', 'Fort Jaune', 'Les Murmures', 'Pointe-Vive', 'Confirmé', 'Les constructeurs et architectes de la forteresse furent mis à mort afin d\'en préserver les secrets.', 'A_Game_of_Thrones');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Depuis 2011, pour quel rôle Peter Dinklage est-il principalement connu ?', 'Tyrion Lannister', 'Jaime Lannister', 'Theon Greyjoy', 'Jon Snow', 'Confirmé', 'Peter Dinklage est aussi l\'antagoniste principal, Bolivar Trask, dans X-Men: Days of Future Past.', 'Peter_Dinklage');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Comment est surnommé Sandor Clegane dans la série Game of Thrones ?', 'Le limier / Le chien', 'Le lion', 'Le brûlé', 'Le dragon', 'Confirmé', 'Au début de la saga, Sandor Clegane est le garde du corps du prince Joffrey Baratheon.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Comment le prince Joffrey a-t-il baptisé son épée dans Game of Thrones ?', 'Dent-de-Lion', 'Mangecœur', 'Grand-griffe', 'Coupe-lame', 'Confirmé', 'Âgé de 12 ans au début de la saga, il est, sous des manières policées, cruel et vaniteux.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, quel est le principal château du Mur depuis l\'abandon de Fort Nox ?', 'Châteaunoir', 'Tour Ombreuse', 'Fort-Levant', 'Noirlac', 'Confirmé', 'La Garde de Nuit est chargée de la défense de la frontière Nord des Sept Couronnes, et en particulier du Mur.', 'Garde_de_Nuit');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, pendant son coma, quel animal chuchote à Bran de voler ?', 'Une corneille', 'Un serpent', 'Un dragon', 'Une louve', 'Confirmé', 'Brandon est un enfant de sept ans, au début de la saga, qui rêve de devenir un jour un grand chevalier et d\'intégrer la Garde Royale.', 'Brandon_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quelle est la couleur des vêtements des hommes de la Garde de Nuit dans Game of Thrones ?', 'Noire', 'Rouge', 'Verte', 'Blanche', 'Confirmé', 'L\'acier des mailles et des armures de cette organisation militaire est lui aussi noirci.', 'Garde_de_Nuit');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Qui est surnommée la « Reine des Épines » dans la série Game of Thrones ?', 'Olenna Tyrell', 'Bethany Redwyne', 'Lisa Arryn', 'Cersei Lannister', 'Confirmé', 'Olenna Tyrell, née Olenna Redwyne, est surnommée la Reine des Épines en raison de son caractère des plus piquants.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Combien d\'Immaculés Daenerys décide-t-elle d\'acheter dans Game of Thrones ?', '10 000', '20 000', '5 000', '15 000', 'Confirmé', 'Dans Game of Thrones, le commerce des Immaculés est réservé aux huit familles les plus riches de la ville.', 'Univers_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'À quoi reconnaît-on la force d\'un Dothraki dans la saga Game of Thrones ?', 'Son cheval', 'Ses cheveux', 'Son dragon', 'Ses cicatrices', 'Confirmé', 'Le cheval est leur principale divinité, mais la Lune et le Soleil font également partie de leur panthéon.', 'Univers_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quel titre possède Benjen Stark, l\'oncle de Jon Snow dans la série Game of Thrones ?', 'Premier Patrouilleur', 'Lord Commandant', 'Premier Ingénieur', 'Lord Intendant', 'Expert', 'Le visage aux traits ravinés et burinés de Benjen Stark contraste avec son regard gris-bleu rieur.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quelle épée Jon offre-t-il à Arya dans la série télévisée Game of Thrones ?', 'Aiguille', 'Été', 'Blanche', 'Dard', 'Expert', 'Aiguille est une épée de spadassin en acier château à la lame bleue-noire forgée par Mikken le forgeron de Winterfell.', 'Arya_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Comment se nomme le loup de Bran, fils cadet de Catelyn dans Game of Thrones ?', 'Été', 'Nymeria', 'Broussaille', 'Fantôme', 'Expert', 'Une pâte de germe de Barral a donné à Bran la capacité de se glisser et de voir à travers les yeux des arbres.', 'Brandon_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, qui assassine Willem Lannister et Tion Frey dans leur cachot ?', 'Richard Karstark', 'Catelyn Stark', 'Harrion Karstark', 'Robb Stark', 'Expert', 'Le mutisme de Lord Rickard Karstark est souvent synonyme de grande défiance et de colère contenue.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quel loup-garou surgit pour défendre Arya dans la saison 4 de Game of Thrones ?', 'Nymeria', 'Broussaille', 'Fantôme', 'Vent Gris', 'Expert', 'Arya est une jeune fille d\'une dizaine d\'années qui préfère l\'escrime et l\'équitation à la couture.', 'Arya_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Quelle servante apprend à Daenerys l\'art féminin de l\'amour dans la série Game of Thrones ?', 'Doreah', 'Irri', 'Jhiqui', 'Mysaria', 'Expert', 'Roxanne McKee est l\'actrice britannique incarnant le personnage de Doreah dans Game of Thrones.', 'Roxanne_McKee');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, qui retrouve Mycah et le tue en le tranchant quasiment en deux ?', 'Sandor Clegane', 'Jory Cassel', 'Jorah Mormont', 'Jon Snow', 'Expert', 'Né en l\'an 285, Mycah est un garçon boucher, compagnon de jeu d\'Arya Stark.', 'La_Route_royale');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Qui est Craster dans la saga Game of Thrones ?', 'Un sauvageon', 'Un garde de Nuit', 'Un roi', 'Un dresseur', 'Expert', 'Vivant au-delà du Mur, il lui manque une oreille et sa dentition est pourrie.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Qui tue Lord Jeor Mormont lors d\'une mutinerie dans la série Game of Thrones ?', 'Ollo le Manchot', 'Craster', 'Samwell Tarly', 'Fulk la Puce', 'Expert', 'Jeor Mormont, surnommé le « Vieil Ours », est le Lord Commandant des combattants ayant juré de défendre le Mur.', 'Personnages_du_Trône_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Game of Thrones', 'Dans Game of Thrones, qui ramène à chaque fois à la vie Béric Dondarrion grâce à la magie ?', 'Thoros de Myr', 'Benerro', 'Azor Ahai', 'Mélisandre', 'Expert', 'Béric Dondarrion est décrit comme un jeune homme séduisant et frivole, aux cheveux roux dorés.', 'Personnages_du_Trône_de_fer');