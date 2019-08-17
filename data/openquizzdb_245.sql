-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Russia 2018
-- [ Coupe du monde de football 2018 ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui a organisé la Coupe du monde de football masculin en 2018 ?', 'FIFA', 'WSSA', 'RLIF', 'CPO', 'Débutant', 'Bien qu\'étant officiellement une association à but non lucratif, la FIFA brasse un chiffre d\'affaires très important grâce au sponsoring.', 'Fédération_internationale_de_football_association');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quel pays a remporté le Coupe du monde de football 2018 ?', 'France', 'Croatie', 'Belgique', 'Angleterre', 'Débutant', 'Cette finale, très intense, voit la victoire des Bleus qui s\'imposent 4 buts à 2 sur l\'équipe au damier, décrochant leur deuxième étoile.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui fut déclaré meilleur buteur de la Coupe du monde de football 2018 ?', 'Harry Kane', 'Cristiano Ronaldo', 'Neymar', 'Eden Hazard', 'Débutant', 'Harry Kane a inscrit un doublé pour une victoire 2-1 et a réalisé un triplé contre le Panama lors d\'une écrasant succès 6-1.', 'Harry_Kane');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle innovation est entrée en fonction durant cette édition 2018 ?', 'Assistance vidéo', 'Arbitrage à trois', 'Tracé au laser', 'Capteurs thermiques', 'Débutant', 'Les arbitres assistants vidéo interviennent dans quatre situations seulement : but, penalty, carton rouge et sanction de joueur.', 'Assistance_vidéo_à_l\'arbitrage_(football)');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui fut déclaré meilleur gardien de la Coupe du monde de football 2018 ?', 'Thibaut Courtois', 'Manuel Neuer', 'Fernando Muslera', 'Guillermo Ochoa', 'Débutant', 'Recruté en 2011 par le club anglais de Chelsea, Thibaut Courtois est le frère de la volleyeuse internationale belge Valérie Courtois.', 'Thibaut_Courtois');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle marque a pu apposer son logo sur le ballon officiel ?', 'Addidas', 'Nike', 'Kappa', 'Reebok', 'Débutant', 'Le Telstar 18 de chez Adidas s\'inspire du Telstar, ballon produit par l\'entreprise pour la coupe du monde 1970, qui a eu lieu au Mexique.', 'Telstar_18_(ballon_de_football)');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui fut déclaré meilleur jeune joueur de la Coupe du monde de football 2018 ?', 'Kylian Mbappé', 'Denis Cheryshev', 'Ramadan Sobhi', 'David Silva', 'Débutant', 'Le 31 août 2017, dernier jour du mercato, Kylian Mbappé a officialisé son transfert sous forme de prêt au Paris Saint-Germain.', 'Kylian_Mbappé');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle nation déjà championne du monde ne s\'est pas qualifié ?', 'Italie', 'Espagne', 'Portugal', 'Panama', 'Débutant', 'Pays parmi les plus titrés avec 4 trophées (1934, 1938, 1982 et 2006), l\'Italie n\'avait manqué aucune édition depuis 1958.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui fut déclaré meilleur joueur de la Coupe du monde de football 2018 ?', 'Luka Modric', 'Eden Hazard', 'Raphaël Varane', 'Ali Gabr', 'Débutant', 'Modric, qui joue au poste de milieu de terrain au Real Madrid, est avec Davor Suker et Bernard Vukas l\'un des grands joueurs croates.', 'Luka_Modric');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quel fut le score de la demi-finale opposant la France à la Belgique ?', '1-0', '2-1', '3-2', '4-3', 'Débutant', 'Malgré la pression imposée par l\'équipe belge, le score n\'évoluera plus, Tolisso et Griezmann manquant le but du break.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Dans quel stade s\'est joué la finale de la Coupe du monde 2018 ?', 'Stade Loujniki', 'Cosmos Arena', 'Arena Baltika', 'Rostov Arena', 'Confirmé', 'Une bousculade meurtrière y a eu lieu le 20 octobre 1982 lors d\'un match de football, causant la mort de 66 personnes.', 'Stade_Loujniki');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Lequel de ces pays a fêté sa première participation à la Coupe du monde ?', 'Panama', 'Colombie', 'Brésil', 'Nigeria', 'Confirmé', 'Les grands absents sont les Pays-Bas, le Chili, les États-Unis, la Côte d\'Ivoire et l\'Italie, éliminée en barrages par la Suède.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle récompense fut attribuée au meilleur buteur de la compétition ?', 'Soulier d\'or', 'Ballon d\'or', 'Ballon d\'argent', 'Ballon de bronze', 'Confirmé', 'Le meilleur buteur du tournoi est distingué depuis la Coupe du monde 1930, récompensé par le Soulier d\'or à partir de 1982.', 'Récompenses_de_la_Coupe_du_monde_de_football');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Contre qui la Russie a-t-elle joué le match d\'ouverture du Mondial 2018 ?', 'Arabie Saoudite', 'Égypte', 'Uruguay', 'Suisse', 'Confirmé', 'Ce match d\'entrée du groupe A s\'est soldé par un prestigieux 5 à 0 pour la Russie, l\'homme du match étant Denis Cheryshev.', 'Groupe_A_de_la_Coupe_du_monde_de_football_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Laquelle de ces équipes n\'a jamais manqué une édition de la Coupe du monde ?', 'Brésil', 'Belgique', 'Espagne', 'Italie', 'Confirmé', 'Le Brésil est la première équipe qualifiée sur le terrain en s\'assurant de figurer parmi les quatre premiers de la zone Amérique du Sud.', 'Équipe_du_Brésil_de_football_à_la_Coupe_du_monde_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quel était le nom de la mascotte officielle de la Coupe du monde 2018 ?', 'Zabivaka', 'Fuleco', 'Zakumi', 'Striker', 'Confirmé', 'Les couleurs de l\'équipement (blanc, bleu et rouge) de Zabivaka (« celui qui marque ») font référence au maillot de l\'équipe de Russie.', 'Zabivaka');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui a été choisi pour interpréter l\'hymne officiel de la compétition ?', 'Jason Derulo', 'Chris Brown', 'Robin Thicke', 'Justin Timberlake', 'Confirmé', 'Jason Derulo est un auteur-compositeur-interprète, danseur, acteur, chorégraphe et producteur exécutif américain.', 'Jason_Derulo');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Combien d\'équipes nationales furent qualifiées pour la compétition ?', '32', '28', '24', '24', 'Confirmé', 'Comme lors des compétitions précédentes, au moins un pays fêtera sa première participation, ici le Panama et l\'Islande.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Que représente Zabivaka, la mascotte de la Coupe du monde 2018 ?', 'Un loup', 'Un dragon', 'Un singe', 'Un manchot', 'Confirmé', 'Dévoilée le 21 octobre 2016, elle représente un loup portant un tee-shirt où on peut lire RUSSIA 2018, ainsi que des lunettes oranges.', 'Zabivaka');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Dans combien de chapeaux furent réparties les équipes lors du tirage au sort ?', 'Quatre', 'Trois', 'Deux', 'Cinq', 'Confirmé', 'Les sept nations qualifiées les mieux placées au classement FIFA d\'octobre 2017 et la Russie furent dans le premier chapeau.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui furent les deux favoris du groupe B, groupe assez relevé au niveau de la qualité de jeu ?', 'Portugal et Espagne', 'Uruguay et Égypte', 'France et Danemark', 'Brésil et Argentine', 'Expert', 'Les quatre équipes associées au groupe B lors de cette Coupe du monde étaient le Portugal, l\'Espagne, le Maroc et l\'Iran.', 'Groupe_B_de_la_Coupe_du_monde_de_football_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quel opérateur français payant a retransmis l\'intégralité de la compétition ?', 'BeIn Sports', 'Mediaset', 'Sport TV', 'BFM Sport', 'Expert', 'Le 10 août 2012, soit un peu plus d\'un mois après son ouverture, plus de 500 000 abonnés ont souscrit un abonnement à BeIn Sports.', 'BeIn_Sports_(France)');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Dans quelle ville a eu lieu, en 2015, le tirage au sort des qualifications ?', 'Saint-Pétersbourg', 'Odessa', 'Mourmansk', 'Smolensk', 'Expert', 'Saint-Pétersbourg est la deuxième plus grande ville de Russie par sa population, avec 5 281 579 habitants en 2017.', 'Saint-Pétersbourg');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui a institué le principe de rotation continentale à la FIFA ?', 'Sepp Blatter', 'Jérôme Valcke', 'Helmut Käser', 'Ivo Schricker', 'Expert', 'Le principe de rotation continentale institué par Sepp Blatter aurait dû amener à une organisation en Amérique du Nord pour 2018.', 'Sepp_Blatter');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle agence de conseil en stratégie a conçu le logo officiel de la Coupe du monde 2018 ?', 'Brandia Central', 'Spirit Design', 'Designworks', 'Invenio', 'Expert', 'L\'utilisation du rouge, du doré, du noir et du bleu dans sa palette de couleurs s\'est inspirée des techniques ancestrales de l\'art russe.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Comment s\'intitule l\'hymne officiel dévoilé le 8 mars 2018 ?', 'Colors', 'Russia 2018', 'Fair Play', 'Go Russia !', 'Expert', 'Le chanteur Jason Derulo a été choisi pour interpréter l\'hymne officiel de Coca-Cola pour la compétition, hymne intitulé Colors.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle est la capacité du nouveau stade Krestovski de Saint-Pétersbourg ?', '69 500 places', '59 500 places', '79 500 places', '89 500 places', 'Expert', 'Le stade est équipé d\'un toit rétractable et d\'un terrain coulissant, permettant de maintenir une température de 15° même en hiver.', 'Stade_de_Saint-Pétersbourg');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Combien d\'arbitres principaux ont été choisis pour la compétition ?', '36', '32', '28', '24', 'Expert', 'Le 29 mars 2018, le comité des arbitres de la FIFA publie le choix des 36 arbitres et 63 arbitres assistants venant de 43 pays.', 'Coupe_du_monde_de_football_de_2018');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Quelle mannequin fut l\'ambassadrice de la Coupe du monde en Russie ?', 'Victoria Lopyreva', 'Alla Nazimova', 'Anna Begounova', 'Tatiana Droubitch', 'Expert', 'Victoria Petrovna Lopyreva est une actrice, mannequin, présentatrice et gagnante du concours de beauté Miss Russie 2003.', 'Victoria_Lopyreva');
INSERT INTO `openquizzdb` VALUES (null, 'Russia 2018', 'Qui a comparé le Mondial 2018 aux Jeux Olympiques de Berlin en 1936 ?', 'Boris Johnson', 'Ken Livingstone', 'David Owen', 'Peter Carington', 'Expert', 'Boris Johnson est parfois surnommé « BoJo », « Bozzer Bozza » ou encore « Boris le Bouffon » par les tabloïds britanniques.', 'Boris_Johnson');