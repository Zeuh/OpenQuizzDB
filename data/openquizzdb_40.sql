-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jeux de société
-- Niveau de difficulté : 1
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

INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Au Trivial Pursuit, que faut-il faire quand on a obtenu tous les camemberts ?', 'Rejoindre le centre', 'Mimer une question', 'Compter ses points', 'Tous les perdre', 'Débutant', 'Le jeu a été créé par deux Québécois, Chris Haney et Scott Abbott et d\'abord édité au Québec en 1979.', 'Trivial_Pursuit');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de société créé en 1985 par Rob Angel consiste à faire deviner un mot en le dessinant ?', 'Pictionary', 'Uno', 'Blokus', 'Mastermind', 'Débutant', 'Au Pictionary, on ne doit que dessiner, les chiffres, les lettres, les paroles et les gestes étant interdits.', 'Pictionary');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de société consiste à ruiner ses adversaires en réalisant des opérations immobilières ?', 'Monopoly', 'La bonne paye', '1000 bornes', 'Boggle', 'Débutant', 'Le jeu symbolise les aspects apparents et spectaculaires du capitalisme, les fortunes se faisant au fil des coups de dés.', 'Monopoly');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Au Scrabble, le joueur qui démarre la partie place un premier mot sur le plateau qui compte...', 'Double', 'Triple', 'Pour 50 points', 'Pour 100 points', 'Débutant', 'L\'entreprise Hasbro est détenteur des droits aux États-Unis d\'Amérique et au Canada, et Mattel dans le reste du monde.', 'Scrabble');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu d\'adresse, praticable de 2 à 6 joueurs, consiste à se saisir de baguettes une par une ?', 'Le Mikado', 'Le Mahjong', 'Le Mandarin', 'Le Samouraï', 'Débutant', 'Au Mikado, il est souvent possible de s\'aider d\'une baguette que l\'on a déjà récupérée pour en retirer une autre.', 'Mikado_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quelle est la pièce la plus mobile aux échecs parmi les seize pièces dont disposent chaque joueur ?', 'La reine', 'Le cavalier', 'Le roi', 'Le fou', 'Débutant', 'Chaque joueur possède au départ un roi, une dame, deux tours, deux fous, deux cavaliers et huit pions.', 'Échecs');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Dans quel jeu populaire faut-il reconstituer une seule combinaison gagnante avec trois dés ?', '421', 'Craps', 'Dudo', 'Yahtzee', 'Débutant', 'On joue au 421 (qui tire son nom de la combinaison la plus forte) à l\'aide de trois dés et d\'un certain nombre de jetons ou fiches.', '421_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Que faut-il aligner pour remporter une partie de Puissance 4, jeu de société dérivé du Morpion ?', 'Des jetons', 'Des cartes', 'Des billes', 'Des dés', 'Débutant', 'Le vainqueur est le joueur qui réalise le premier un alignement d\'au moins quatre pions de sa couleur.', 'Puissance_4');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'De combien de cartes est généralement constitué un jeu de bataille ?', '52', '43', '36', '65', 'Débutant', 'Pratiquée par les enfants/adultes, la bataille est d\'une grande simplicité puisque a priori sous la conduite exclusive du hasard.', 'Bataille_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Au poker, parmi les combinaisons possibles, quelle est la suite de cartes la plus puissante ?', 'La quinte flush', 'Le brelan', 'La paire', 'Le carré', 'Débutant', 'Bertrand \"ElkY\" Grospellier est le joueur ayant le plus gros palmarès et le plus gros total de gains en tournois parmi les français.', 'Poker');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Dans jeu de société pour deux joueurs faut-il déduire une combinaison de couleurs ?', 'Mastermind', 'Memory', 'Brain', 'Monopoly', 'Confirmé', 'Le Mastermind a été inventé par Mordecai Meirowitz dans les années 1970 alors qu\'il travaillait comme expert en télécom.', 'Mastermind');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Dans sa version européenne, le jeu de société Qui est-ce ? contient un plateau bleu et un plateau...', 'Rouge', 'Vert', 'Jaune', 'Blanc', 'Confirmé', 'Qui-est-ce? est un jeu de société simple et pédagogique pour un jeune public faisant appel au raisonnement déductif.', 'Qui_est-ce_?');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Combien de pions de couleur différente vous faut-il pour remplir un camembert au Trivial Pursuit ?', 'Six', 'Cinq', 'Quatre', 'Sept', 'Confirmé', 'Le jeu continue jusqu\'à ce que l\'un des joueurs collectionne une part des six couleurs et place son pion sur la case spéciale.', 'Trivial_Pursuit');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Avec quoi joue-t-on au Boggle, pour lesquels des clubs ont été créés pour organiser des parties ?', 'Des dés', 'Des pions', 'Des cartes', 'Des billes', 'Confirmé', 'Contrairement au Scrabble, les règles ne sont pas régies internationalement et il n\'y a pas de tournois officiels.', 'Boggle');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Que jeu de société consiste à propulser des jetons plats au fond d\'un gobelet ?', 'Jeu de puces', 'Jeu de morpions', 'Jeu du citron', 'Jeu de la taupe', 'Confirmé', 'On y joue soit en pressant les jetons à l\'aide d\'un autre jeton, soit à l\'aide d\'un système à ressort formant une catapulte.', 'Jeu_de_puces');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de hasard pur comprend 63 cases disposées en spirale enroulée vers l\'intérieur ?', 'Jeu de l\'oie', 'Jeu de go', 'Jeu de puces', 'Jeu du moulin', 'Confirmé', 'L\'une des plus anciennes mentions du jeu de l\'oie date de 1617 et provient de l\'ouvrage de Pietro Carrera consacré aux échecs.', 'Jeu_de_l\'oie_(jeu_de_société)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Dans quel jeu de société doit-on faire deviner des mots sans prononcer des mots interdits ?', 'Taboo', 'Motus', 'Boggle', 'Memory', 'Confirmé', 'Taboo se joue avec un paquet de cartes sur lesquelles sont inscrits des mots à faire deviner et la liste des cinq mots interdits.', 'Taboo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Combien de dés sont utilisés pour jouer à Yahtzee afin de réaliser une figure ?', 'Cinq', 'Six', 'Quatre', 'Sept', 'Confirmé', 'De nombreuses variantes du Yahtzee existent dans l\'établissement de la feuille de score et dans le décompte des points.', 'Yahtzee');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Au Scrabble, combien de points vaut la lettre « J », tout comme la lettre « Q » d\'ailleurs ?', '8', '10', '6', '4', 'Confirmé', 'Les jetons sont des supports de format carré sur lesquels une lettre de l\'alphabet est inscrite ainsi que sa valeur.', 'Scrabble');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de société consiste à faire tomber les billes de l\'adversaire dans des trous ?', 'Pièges !', 'Docteur Maboul', 'Mastermind', 'Puissance 4', 'Confirmé', 'Dans tous les rayons de supermarché, Pièges ! bénéficie de la bonne diffusion des jeux et des puzzles de son éditeur.', 'Jeu_de_société');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Dans quel jeu de société de 64 pions faut-il obtenir un maximum de pions de sa couleur ?', 'Othello', 'Awalé', 'Puissance 4', 'Pentago', 'Expert', 'La Fédération française d’Othello (ou FFO) regroupe des joueurs d’Othello et de Reversi.', 'Othello_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de stratégie édité par MB comprend cinq engrenages blancs de taille différente ?', 'Dix de Chute', 'Uno', 'Abalone', 'Risk', 'Expert', 'Ce grand classique, présent depuis 1970, enchante encore des générations de jeunes joueurs, mais aussi leurs parents.', 'Jeu_de_société');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Laquelle de ces armes n\'est pas utilisée au Cluedo, imaginé par Anthony Pratt et sa femme en 1943 ?', 'Pic à glace', 'Revolver', 'Chandelier', 'Matraque', 'Expert', 'Le but du jeu est de trouver qui a tué le Docteur Lenoir, dans quelle pièce du manoir Tudor et avec quelle arme.', 'Cluedo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de stratégie consiste à pousser les six billes de l\'adversaire dans une rigole ?', 'Abalone', 'Othello', 'Risk', 'Dix de chute', 'Expert', 'Le jeu, d\'origine française, a remporté le Gobelet d’Or au Concours de créateurs de jeux de Boulogne-Billancourt en 1988.', 'Abalone_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de société, créé par John Spinello, s\'appelait Opération à sa création en 1965 ?', 'Docteur Maboul', 'Kubb', 'Reversi', 'Taboo', 'Expert', 'Docteur Maboul a rapporté 40 millions de dollars à ses propriétaires, MB ayant été entre-temps absorbé par Hasbro.', 'Docteur_Maboul');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de stratégie est divisé en pas moins de 42 territoires et 6 continents ?', 'Risk', 'Battle Cry', 'Harpoon', 'Starfire', 'Expert', 'Risk partage de nombreuses caractéristiques avec le jeu de guerre mais en plus simple et abstrait.', 'Risk');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Qui a été assassiné au Cluedo dans un manoir anglais, le Manoir Tudor ?', 'Le Docteur Lenoir', 'Le Colonel Moutarde', 'Le Professeur Violet', 'Madame Leblanc', 'Expert', 'Le jeu est livré avec des petites fiches d\'enquête permettant aux joueurs de comptabiliser quelles sont les cartes alibis qu\'il a vues.', 'Cluedo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel jeu de cartes américain a été créé en 1971 par Merle Robbins et édité par Mattel ?', 'Uno', '1000 bornes', 'Korsar', 'Dobble', 'Expert', 'Depuis peu, la version H2O Splash du Uno permet de jouer dans l\'eau, le jeu comportant deux nouvelles cartes.', 'Uno');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel animal représente la distance de 100 km au jeu des 1000 bornes ?', 'Un lièvre', 'Un papillon', 'Une hirondelle', 'Un canard', 'Expert', 'Le 1000 bornes a été inventé en 1954 par Edmond Dujardin, un éditeur de matériel pour auto-écoles.', '1000_bornes');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux de société', 'Quel nom porte la variante du jeu combinatoire abstrait Othello ?', 'Reversi', 'Othidis', 'Uno', 'Abalone', 'Expert', 'Othello se joue sur un tablier unicolore de 64 cases, 8 sur 8, appelé othellier.', 'Othello_(jeu)');