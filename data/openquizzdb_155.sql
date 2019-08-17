-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture générale 3
-- Niveau de difficulté : 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Dans quel domaine artistique le français Jacques Majorelle a-t-il exercé ses talents ?', 'Peinture', 'Cinéma', 'Théâtre', 'Photographie', 'Débutant', 'En 1937, Jacques Majorelle a peint sa villa de couleurs vives, dominées par le bleu auquel il donnera son nom.', 'Jacques_Majorelle');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quelle est la nationalité du talentueux coureur cycliste Eddy Merckx ?', 'Belge', 'Autrichienne', 'Hollandaise', 'Suisse', 'Débutant', 'Professionnel de 1965 à 1978, Eddy Merckx est souvent considéré comme le plus grand cycliste de l\'histoire de ce sport.', 'Eddy_Merckx');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'À quel historien et pédagogue français doit-on les Jeux olympiques modernes ?', 'Pierre de Coubertin', 'Napoléon Bonaparte', 'Duc de Windsor', 'Pie XI', 'Débutant', 'La médaille Pierre-de-Coubertin, attribuée par le CIO, démontre aux Jeux olympiques un véritable esprit sportif.', 'Pierre_de_Coubertin');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'À quel insecte Volkswagen a-t-elle emprunté le nom pour une des ses voitures ?', 'Coccinelle', 'Libellule', 'Sauterelle', 'Papillon', 'Débutant', 'Produite en 1938, la Coccinelle fut conçue par l\'ingénieur Ferdinand Porsche à la demande du chancelier Adolf Hitler.', 'Volkswagen_Coccinelle');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel petit animal porte parfois le nom vernaculaire de « rainette » ?', 'Grenouille', 'Tortue', 'Hérisson', 'Libellule', 'Débutant', 'Les rainettes les plus connues en Europe sont la rainette verte (aux yeux d\'or et arboricoles) et la rainette méridionale.', 'Rainette');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel reptile africain fait en sorte que sa peau prenne la couleur du milieu où il évolue ?', 'Caméléon', 'Crotale', 'Genette', 'Lézard', 'Débutant', 'Avec plus de 200 espèces, les plus anciens fossiles de caméléons connus datent d\'il y a environ 65 millions d\'années.', 'Chamaeleonidae');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Selon une expression bien connue, avec quoi ne mélange-t-on pas les serviettes ?', 'Les torchons', 'Les balais', 'Les brosses', 'Les éponges', 'Débutant', 'La serpillière est un morceau de toile grossière et résistante, de forme plus ou moins régulière, servant à laver les sols.', 'Serpillière');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Le sens du mot « capharnaüm » désigne en français un lieu...', 'En désordre', 'Inexistant', 'Perdu', 'Secret', 'Débutant', 'Le mot se rapproche phonétiquement de « cafourniau », petite pièce à côté de la maison servant de « débarras obscur ».', 'Capharnaüm');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel est le métier exercé par Dick Tracy, personnage créé par Chester Gould ?', 'Détective', 'Journaliste', 'Photographe', 'Informaticien', 'Débutant', 'Dick Tracy incarne un détective très intelligent de la culture pop américaine qui combat divers « méchants ».', 'Dick_Tracy');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Qui aurait murmuré cette phrase en 1633 : « Et pourtant elle tourne » ?', 'Galilée', 'De Vinci', 'Copernic', 'Newton', 'Débutant', 'Galilée est considéré comme fondateur de la physique, qui s\'est imposée comme la première des sciences exactes modernes.', 'Galilée_(savant)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Dans quel pays se situe la Kabylie, région historique et ethnolinguistique ?', 'Algérie', 'Tunisie', 'Maroc', 'Irak', 'Confirmé', 'Dénuée d\'existence administrative globale, la Kabylie tient son nom d\'une population de culture et de traditions berbères.', 'Kabylie');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel sport fut créé par Jigoro Kano, alors éducateur dans l\'enseignement primaire ?', 'Judo', 'Karaté', 'Sumo', 'Tae kwon do', 'Confirmé', 'Jigoro Kano, père de neuf enfants, est le seul judoka à avoir reçu la ceinture blanche après la ceinture rouge.', 'Jigoro_Kano');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel célèbre compositeur et musicien allemand est devenu sourd à 27 ans ?', 'Beethoven', 'Wagner', 'Bach', 'Mozart', 'Confirmé', 'Aujourd\'hui encore, l\'œuvre de Ludwig van Beethoven est reprise dans de nombreux films et génériques d\'émissions.', 'Ludwig_van_Beethoven');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Situé au nord du continent africain, sur combien de pays le Sahara est-il étendu ?', '10', '5', '8', '13', 'Confirmé', 'Des analyses de pollen pratiquées par des scientifiques montrent que des zones forestières ont bel et bien existé au Sahara.', 'Sahara');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel poisson prédateur commun en eaux douces possède environ 700 dents ?', 'Brochet', 'Carpe', 'Truite', 'Goujon', 'Confirmé', 'Partiellement protégé en France, le brochet est un excellent régulateur de population des lacs et des étangs.', 'Grand_Brochet');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Qui a réalisé le film The Pledge avec Jack Nicholson et Robin Wright Penn ?', 'Sean Penn', 'Sam Mendes', 'John Astin', 'Tom Hanks', 'Confirmé', 'Le film The Pledge sera un échec au box-office, ne récoltant qu\'environ 29 millions de dollars pour un budget de 35 millions.', 'The_Pledge');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'En quelle année Philippe Noiret se fit-il connaître avec le film Zazie dans le métro ?', '1960', '1950', '1970', '1980', 'Confirmé', 'Philippe Noiret a écrit son autobiographie intitulée Mémoire cavalière avec la collaboration d\'Antoine de Meaux.', 'Zazie_dans_le_métro_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Aux côtés de quel musicien Élodie Frégé a-t-elle sorti Le jeu des 7 erreurs ?', 'Benjamin Biolay', 'Pascal Obispo', 'Laurent Voulzy', 'Etienne Daho', 'Confirmé', 'Le deuxième album d\'Élodie Frégé, sorti en 2006 et certifié disque d\'or, tranche avec le premier, le souhaitant plus à son image.', 'Élodie_Frégé');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel auteur belge de bandes dessinées est le scénariste de Kid Paddle ?', 'Midam', 'Midem', 'Modem', 'Mudim', 'Confirmé', 'Fan absolu de jeux vidéo, le jeune Kid Paddle a tendance à confondre les univers de ces jeux avec le monde réel.', 'Kid_Paddle');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Dans quel continent trouve-t-on le mandrill, apparenté au babouin ?', 'Afrique', 'Asie', 'Océanie', 'Europe', 'Confirmé', '75 des 188 espèces de primates sont aujourd\'hui menacées de disparition, victimes de la déforestation et du braconnage.', 'Mandrillus_sphinx');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Combien de temps dura l\'impressionnant règne de la reine Victoria ?', 'Près de 64 ans', 'Près de 47 ans', 'Près de 53 ans', 'Près de 39 ans', 'Expert', 'Son règne de 63 ans et sept mois est le second plus long de toute l\'histoire du Royaume-Uni, après celui d\'Élisabeth II.', 'Victoria_(reine)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Combien y avait-il de candidats au premier tour des présidentielles de 2007 en France ?', '12', '11', '10', '13', 'Expert', 'Le déroulement de l\'élection présidentielle est fixé par les articles 6, 7 et 58 de la Constitution française.', 'Élection_présidentielle_en_France');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Le futurisme est un mouvement littéraire et artistique originaire de quel pays ?', 'Italie', 'France', 'Royaume-Uni', 'Allemagne', 'Expert', 'Le futurisme est un mouvement qui rejette la tradition esthétique et exalte le monde moderne et les machines.', 'Futurisme');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'De symbole T, que vaut le préfixe « téra », extrait du système international ?', '10 exposant 12', '10 exposant 9', '10 exposant 15', '10 exposant 20', 'Expert', 'Dans le domaine des ondes électromagnétiques, on parle de térahertz tandis qu\'en astronomie, on parle de téramètres.', 'Téra');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'À qui doit-on le canal de Suez, percé entre 1859 et 1869 ?', 'Ferdinand de Lesseps', 'Léonide Méssine', 'Andrew Jackson', 'François Charles', 'Expert', 'Le canal de Suez permet aux navires d\'aller d\'Europe en Asie sans devoir contourner l\'Afrique par le cap de Bonne-Espérance.', 'Canal_de_Suez');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quelle plante à la racine comestible est utilisée pour la fabrication du tapioca ?', 'Manioc', 'Guarana', 'Ginseng', 'Gingembre', 'Expert', 'Le tapioca est une fécule produite à partir des racines du manioc amer (toxique avant traitement) séchées puis traitées.', 'Tapioca');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quelle unité monétaire est principalement utilisée au Paraguay ?', 'Guarani', 'Couronne', 'Peso', 'Franc', 'Expert', 'La Banco Central del Paraguay a annoncé l\'adoption en 2011 du nuevo guarani, valant 1 000 guaranies actuels.', 'Guarani_(monnaie)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel est le prénom de la fille du musicien brésilien Joao Gilberto ?', 'Bebel', 'Rosanna', 'Felicia', 'Hanne', 'Expert', 'Joao Gilberto, né au Brésil en 1931 et maîtrisant le français, est considéré comme le principal créateur de la bossa nova.', 'Bebel_Gilberto');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Quel guitariste a fondé le groupe de heavy-metal Kiss, en 1973 ?', 'Paul Stanley', 'Dave Mustaine', 'Kirk Hammett', 'Mick Mars', 'Expert', 'Le groupe Kiss est devenu célèbre entre autres avec leurs costumes extravagants et la très grande langue de Gene Simmons.', 'Kiss');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 3', 'Les félins ont tous des griffes rétractiles sauf lequel de ces carnivores ?', 'Guépard', 'Léopard', 'Panthère', 'Lion', 'Expert', 'Les félins sont digitigrades : ils marchent en appuyant sur leurs doigts (la plante du pied ne se posant pas sur le sol).', 'Felidae');