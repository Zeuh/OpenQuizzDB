-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : NBA : joueurs et franchises
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

INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel basketteur américain a été champion NBA en 1998 pour la sixième fois de sa carrière ?', 'Michael Jordan', 'Patrick Ewing', 'Karl Malone', 'Charles Barkley', 'Débutant', 'Dans les années 1990, les Bulls ont acquis un des plus beaux palmarès de la Ligue.', 'Bulls_de_Chicago');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Dans quelle pays est né le joueur de basket-ball professionnel Tony Parker ?', 'La Belgique', 'La France', 'Les États-Unis', 'La Pologne', 'Débutant', 'Il évolue dans l\'équipe des Spurs de San Antonio depuis son arrivée dans la NBA en 2001.', 'Tony_Parker');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Qui a été élu joueur de la décennie 2000 suite à un sondage du site officiel NBA ?', 'Kobe Bryant', 'Ron Harper', 'Derek Fisher', 'Rick Fox', 'Débutant', 'Kobe Bryantest le seul joueur en activité en NBA à avoir inscrit plus de 30 000 points en carrière.', 'Kobe_Bryant');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel concours de dunks est organisé par la NBA durant le NBA All-Star Week-end ?', 'Slam Dunk Contest', 'Skills Challenge', 'Three-point Shootout', 'All-Star Game', 'Débutant', 'Lors de ce concours, chaque essai est noté de 6 à 10 par cinq juges (qui le plus souvent sont d\'anciens joueurs). ', 'Slam_Dunk_Contest');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel basketteur américain a réalisé en 2000 un 360 degrés inversé mythique ?', 'Vince Carter', 'Marc Gasol', 'Jarnell Stokes', 'Andrew Harrison', 'Débutant', 'Vince Carter est le premier joueur de l\'histoire des Nets à inscrire plus de 2000 points en une saison.', 'Vince_Carter');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel joueur de NBA se définit lui-même comme un « viking africain » ?', 'Joakim Noah', 'Pau Gasol', 'Derrick Rose', 'Aaron Brooks', 'Débutant', 'Joakim Noahm mesure 2,11 m pour 105,2 kg et évolue au poste de pivot et d\'ailier fort.', 'Joakim_Noah');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel événement annuel majeur de la NBA est comparable à une bourse de joueurs ?', 'La draft', 'Les playoffs', 'La franchise', 'Le ballotage', 'Débutant', 'Durant la draft, chaque équipe va sélectionner à tour de rôle un joueur issu de l’université, du lycée, ou de l’étranger.', 'Draft_NBA');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Combien de titres de champion NBA Michael Jordan a-t-il obtenu ?', 'Six', 'Sept', 'Cinq', 'Quatre', 'Débutant', 'Michael Jordan est considéré comme l\'un des plus grands champions de tous les temps.', 'Michael_Jordan');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Qui est le premier joueur français à avoir été sacré champion NBA ?', 'Tony Parker', 'Paul Pierce', 'Tim Duncan', 'Joe Dumars', 'Débutant', 'Tony Parker est également président et actionnaire majoritaire du club français de l\'ASVEL Lyon-Villeurbanne.', 'Tony_Parker');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel match annuel français est librement inspiré du NBA All-Star Game ?', 'All-Star Game LNB', 'Leaders Cup', 'Tournoi des As', 'LNB Espoirs', 'Débutant', 'À l\'image de son homologue américain, de nombreuses animations viennent compléter le gala.', 'All-Star_Game_LNB');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Lequel de ces joueurs est connu pour avoir marqué 100 points dans un match NBA ?', 'Wilt Chamberlain', 'Michael Jordan', 'Larry Bird', 'Magic Earvin Johnson', 'Confirmé', 'Wilt Chamberlain a magistralement dominé tous les autres pivots de NBA dans les années 1960.', 'Wilt_Chamberlain');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'En NBA, quel meneur de Cleveland a été élu « meilleure révélation 2012 » ?', 'Kyrie Irving', 'LeBron James', 'Joe Harris', 'James Jones', 'Confirmé', 'Kyrie Irving est un excellent dribbleur, un très bon tireur à mi-distance et est très fort pour pénétrer dans la raquette.', 'Kyrie_Irving');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Qui a élu deux fois meilleur joueur de la NBA, en 2005 et 2006 ?', 'Steve Nash', 'Marlon Garnett', 'Jeff Brown', 'Dana Jones', 'Confirmé', 'Steve Nash a terminé meilleur passeur de la ligue à 5 reprises (2005, 2006, 2007, 2010 et 2011).', 'Steve_Nash');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'En NBA, quel dunk a été rendu très populaire grâce à Dominique Wilkins ?', 'Windmill', 'Poster dunk', 'Tomahawk', 'Rider', 'Confirmé', 'Dominique Wilkins fait aujourd\'hui partie de l\'organisation des Hawks d\'Atlanta où il est chargé des opérations basket.', 'Dominique_Wilkins');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quelle franchise est devenue en 2012 la pire équipe NBA en pourcentage de victoires ?', 'Hornets', 'Heat', 'Pistons', 'Pacers', 'Confirmé', 'La franchise, évoluant dans la Division Sud-Est de la Conférence Est, appartient à Michael Jordan depuis 2010.', 'Hornets_de_Charlotte_(NBA)');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel joueur américain de basket-ball a été élu meilleur marqueur NBA en 2010 ?', 'Kevin Durant', 'Shaquille O\'Neal', 'Doc Rivers', 'Jeremy Lamb', 'Confirmé', 'En 2010, Kevin Durant a conduit l\'équipe des États-Unis au titre mondial lors du championnat du monde disputé en Turquie.', 'Kevin_Durant');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quelle somme les Rockets ont-ils proposé à Jeremy Lin pour son contrat de 3 ans en NBA ?', '25 millions', '20 millions', '15 millions', '5 millions', 'Confirmé', 'Jeremy Lin est le premier américain d\'origine taïwanaise à évoluer dans la NBA.', 'Jeremy_Lin');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel événement annuel majeur de la NBA est organisé à la fin du mois de juin ?', 'La draft', 'Le ballotage', 'Les playoffs', 'La franchise', 'Confirmé', 'La draft est le point d\'entrée principal pour la majorité des joueurs évoluant en NBA.', 'Draft_NBA');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quelle équipe a remporté en 2012 le titre NBA avec un succès étourdissant ?', 'Heat de Miami', 'Pistons de Détroit', 'Nets de Brooklyn', 'Celtics de Boston', 'Confirmé', 'Le Heat est la seule franchise NBA à avoir retiré le numéro d’un joueur qui n’a pas évolué dans la franchise.', 'Heat_de_Miami');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel ailier français a signé en 2012 un contrat NBA de 46 millions avec Portland ?', 'Nicolas Batum', 'Jeremy Lamb', 'Elliot Williams', 'Kemba Walker', 'Confirmé', 'Nicolas Batum est le fils de Richard Batum, joueur professionnel de basket-ball d\'origine camerounaise.', 'Nicolas_Batum');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quelle équipe de basket-ball a remporté les Playoffs 2009 en NBA ?', 'Los Angeles Lakers', 'San Antonio Spurs', 'Orlando Magic', 'Chicago Bulls', 'Expert', 'Les séries éliminatoires (playoffs) de la NBA se disputent au meilleur des sept matchs.', 'Saison_NBA_2008-2009');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel est le dernier club NBA dans lequel a joué Michael Jordan ?', 'Washington Wizards', 'Chicago Bulls', 'Lakers Los Angeles', 'San Antonio Spurs', 'Expert', 'Michael Jordan a contribué à populariser la NBA dans les années 1980 et 1990.', 'Michael_Jordan');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Qui fut le premier basketteur français à jouer en NBA ?', 'Tariq Abdul-Wahad', 'Tony Parker', 'Joakim Noah', 'Richard Dacoury', 'Expert', 'En NBA, il a été transféré successivement au Orlando Magic puis aux Denver Nuggets.', 'Tariq_Abdul-Wahad');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel est le véritable prénom du basketteur américain surnommé « Magic Johnson » ?', 'Earvin', 'Isiah', 'Kevin', 'Chris', 'Expert', 'En 1992, il fait partie de la « Dream Team » aux JO de Barcelone et décroche l\'or.', 'Magic_Johnson');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Qui a été élu meilleur sixième homme de la saison 2011-2012 de NBA ?', 'James Harden', 'Terrence Jones', 'Corey Brewer', 'Clint Capela', 'Expert', 'James Hardenévolue depuis 2012 aux Rockets de Houston après avoir passé trois saisons au Thunder d\'Oklahoma City.', 'James_Harden');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Avec quelle équipe Steve Nash, meneur des NBA Suns, a-t-il signé pour 3 ans en 2012 ?', 'Les Lakers', 'Les Clippers', 'Les Suns', 'Les Nuggets', 'Expert', 'Steve Nash a terminé meilleur passeur de la ligue à 5 reprises (2005, 2006, 2007, 2010 et 2011).', 'Steve_Nash');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'En NBA, combien de français joueront chez les Spurs durant la saison 2013 ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Expert', 'Gregg Popovich est l\'un des pionniers dans la recherche de joueurs qui ne sont pas issus du basket-ball universitaire américain.', 'Spurs_de_San_Antonio');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel basketteur français a été champion NBA en 2011 avec Dallas ?', 'Ian Mahinmi', 'George Hill', 'Lavoy Allen', 'Monta Ellis', 'Expert', 'Ian Mahinmi a également été vainqueur de la Coupe de France en 2007.', 'Ian_Mahinmi');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'En 2012, quel basketteur français a signé pour trois ans en NBA avec les Nuggets ?', 'Evan Fournier', 'John Henson', 'Jeremy Lamb', 'Andre Drummond ', 'Expert', 'Les Nuggets ont levé l\'option qu\'ils possèdaient sur son contrat pour le prolonger jusqu\'au terme de la saison 2014-2015.', 'Evan_Fournier');
INSERT INTO `openquizzdb` VALUES (null, 'NBA : joueurs et franchises', 'Quel ancien joueur de basket-ball américain était surnommé « Big dog » ?', 'Glenn Robinson', 'Brian Evans', 'Bobby Jackson', 'Brian Cook', 'Expert', 'Glenn Robinson a signé comme agent-libre aux Spurs de San Antonio le 4 avril 2005, en toute fin de saison.', 'Glenn_Robinson');