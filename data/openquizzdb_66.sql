-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Istanbul
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

INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'De quel pays Istanbul est-elle la plus grande ville et métropole ?', 'Turquie', 'Jordanie', 'Syrie', 'Yémen', 'Débutant', 'La ville d\'Istanbul est inscrite sur la liste du patrimoine mondial de l\'Unesco depuis 1985.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'De part et d’autre de quel détroit la ville d\'Istanbul est-elle située ?', 'Bosphore', 'Dardanelles', 'Corfou', 'Otrante', 'Débutant', 'Le Bosphore, qui relie la mer Noire à la mer de Marmara, marque la limite méridionale entre les continents asiatique et européen.', 'Bosphore');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Sur combien de continents la ville d\'Istanbul est-elle à cheval ?', 'Deux', 'Un seul', 'Trois', 'Quatre', 'Débutant', 'Istanbul est située dans une des régions botaniques les plus riches de l\'Asie et du monde, avec plus de 10 000 espèces de plantes.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel est le deuxième nom que la ville d\'Istanbul a porté durant son histoire ?', 'Constantinople ', 'Alexandrie', 'Corinthe', 'Phocée', 'Débutant', 'Carrefour des routes continentales et maritimes, l\'histoire a façonné le destin de cette ville aux deux empires.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Influencée par des zones continentales, de quel climat la ville d\'Istanbul bénéficie-t-elle ?', 'Tempéré', 'Océanique', 'Subtropical', 'Méditerranéen', 'Débutant', 'Le climat d\'Istanbul est en fait un climat de transition entre le climat océanique, le climat subtropical humide et le climat méditerranéen.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Les Stambouliotes ont une passion pour le sport, mais pour lequel en particulier ?', 'Le football', 'Le tennis', 'Le volley-ball', 'Le badminton', 'Débutant', 'Depuis 2005, la ville accueille aussi le Grand Prix de Turquie de Formule 1 sur le circuit d\'Istanbul Park.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel nom la ville d\'Istanbul a-t-elle porté au moment de sa fondation ?', 'Byzance', 'Daulis', 'Messène', 'Paestum', 'Débutant', 'Byzance est une ancienne cité grecque, capitale de la Thrace, située à l\'entrée du Bosphore sur une partie de l\'actuelle Istanbul.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle ville a repris à Istanbul le statut de capitale politique de la Turquie ?', 'Ankara', 'Antalya', 'Malatya', 'Manisa', 'Débutant', 'Durant la période byzantine, la ville connut une certaine prospérité mais les invasions des Arabes furent dévastatrices.', 'Ankara');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle est la couleur des taxis circulant dans les rues d\'Istanbul ?', 'Jaune', 'Rouge', 'Verte', 'Bleue', 'Débutant', 'Les véhicules sont facilement identifiable à leur couleur jaune, à leur enseigne mais aussi à la lettre T des plaques d\'immatriculation.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Comment appelle-t-on les habitants d\'Istanbul, ville cosmopolite de Turquie ?', 'Stambouliotes', 'Istanbuliens', 'Banbulistes', 'Stambulois', 'Débutant', 'La population de l\'ensemble de l\'agglomération stambouliote était évaluée à 15 millions d\'habitants en 2014.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Combien de millions d\'habitants compte-t-on environ à Istanbul ?', '15 millions', '11 millions', '19 millions', '23 millions', 'Confirmé', 'Aucun citoyen de l\'Empire romain d\'orient ne s\'est jamais appelé Byzantin : ils se définissaient comme « Romains ».', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Combien d\'aéroports internationaux relient Istanbul à la plupart des grandes villes du globe ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Confirmé', 'Récemment, un grand nombre d\'arbres ont été coupés au nord de la ville pour la construction du troisième aéroport d\'Istanbul.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle est la nationalité des touristes les plus nombreux à Istanbul ?', 'Allemande', 'Russe', 'Américaine', 'Britannique', 'Confirmé', 'Istanbul reste la septième ville la plus visitée dans le monde, derrière Londres, Bangkok et Paris.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'En quelle année Istanbul a-t-elle été désignée « Capitale culturelle de l\'Europe » ?', '2010', '2008', '2012', '2014', 'Confirmé', 'À la suite de migrations des années 1950, Istanbul est rapidement devenue l\'une des plus importantes agglomérations d\'Europe.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle mosquée a longtemps été la seule de Turquie à être entourée de six minarets ?', 'La Mosquée bleue', 'La Mosquée rouge', 'La Mosquée verte', 'La Mosquée blanche', 'Confirmé', 'La mosquée d\'Istanbul est connue sous ce nom pour les céramiques à dominante bleue qui ornent les murs intérieurs.', 'Mosquée_bleue');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel marché d\'Istanbul comporte 3 000 boutiques aujourd\'hui touristiques ?', 'Le grand bazar', 'La Riviera', 'Les Didymes', 'Aspendos', 'Confirmé', 'Dans le film Skyfall, James Bond incarné par Daniel Craig fait une course-poursuite à moto sur les toits du Grand Bazar.', 'Grand_bazar_d\'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel pont permet de relier depuis 1973 les rives européenne et asiatique du Bosphore ?', 'Pont du Bosphore', 'Pont de Messine', 'Pont de Galata', 'Pont Rion-Antirion', 'Confirmé', 'Il s\'agit d\'un pont à travée suspendue unique, soutenu par des pylônes en acier et doté de suspentes diagonales.', 'Pont_du_Bosphore');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'À Istanbul, quelle mosquée est le point de départ des pèlerins musulmans vers La Mecque ?', 'La Mosquée bleue', 'La Mosquée verte', 'La Mosquée blanche', 'La Mosquée rouge', 'Confirmé', 'La Mosquée bleue fut construite entre 1609 et 1616, pendant le règne de sultan Ahmet Ier.', 'Mosquée_bleue');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle église, célèbre à Istanbul, a été transformée en musée en 1934 ?', 'Sainte-Sophie', 'Sainte-Cécile', 'Sainte-Marie', 'Sainte-Anne', 'Confirmé', '« Sagesse de Dieu », souvent surnommée la Grande Église, la basilique est dédiée au Christ selon la tradition chrétienne.', 'Sainte-Sophie_(Constantinople)');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Dans quelle mer sont situées l\'archipel des Îles des Princes ?', 'Mer de Marmara', 'Mer Noire', 'Mer Ionienne', 'Mer Adriatique', 'Confirmé', 'Suite à un programme de valorisation, le petit groupe des îles Vordonis sont considérées comme la dixième île de l\'archipel.', 'Îles_des_Princes');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel indicatif téléphonique local faut-il utiliser en Europe pour joindre Istanbul ?', '212', '313', '111', '414', 'Expert', 'Istanbul est située sur le détroit du Bosphore qui sépare l’Asie de l’Europe, et relie la mer Noire à la mer de Marmara.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle place Istanbul occupe-t-elle dans la liste des villes les plus visitées dans le monde ?', '7ème', '11ème', '15ème', '19ème', 'Expert', 'Istanbul a été désignée capitale européenne de la culture pour 2010 et capitale européenne du sport pour 2012.', 'Istanbul');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel palais fut le centre administratif de l\'Empire ottoman après la chute de Constantinople ?', 'Topkapi', 'Ihlamur', 'Ciragan', 'Yildiz', 'Expert', 'Inscrit à l\'UNESCO en 1985, le palais de Topkapi est répertorié parmi les monuments de la zone historique d\'Istanbul.', 'Palais_de_Topkapi');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle tour offre une vue panoramique d\'Istanbul et de la Corne d\'Or ?', 'Tour de Galata', 'Tour de Léandre', 'Tour de Marcien', 'Tour de Théodose', 'Expert', 'La Tour de Galata , appelé aussi « Tour du Christ », est une construction médiévale située à Istanbul dans le quartier de Galata.', 'Tour_de_Galata');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quel ancien phare et poste douanier offre une vue globale sur la ville d\'Istanbul ?', 'Tour de Léandre', 'Tour de Galata', 'Tour de Théodose', 'Tour de Marcien', 'Expert', 'Utilisée comme un phare pendant des siècles, la tour a en effet aujourd\'hui été transformée en un café et un restaurant populaire.', 'Tour_de_Léandre');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'À Istanbul, quelle îles furent un lieu de villégiature de la grande bourgeoisie ?', 'Îles des Princes', 'Îles des Rois', 'Îles des Dieux', 'Îles des Dames', 'Expert', 'Pendant la période byzantine, on y exilait dans des monastères les membres de la famille impériale et les aristocrates disgraciés.', 'Îles_des_Princes');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle avenue, connue comme le « Champs-Élysées » d\'Istanbul, s\'étend sur près de six kilomètres ?', 'Avenue Bagdad', 'Avenue Amman', 'Avenue Riyad', 'Avenue Damas', 'Expert', 'L\'avenue Bagdad est le pendant asiatique de l\'avenue Istiklal sur la rive européenne d\'Istanbul.', 'Avenue_Bagdad');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle tour a été représentée sur le revers des billets de 10 lires turques de 1966 à 1981 ?', 'Tour de Léandre', 'Tour de Jéricho', 'Tour Petronas', 'Tour Ostankino', 'Expert', 'En raison de la similitude entre les Dardanelles et le Bosphore, son histoire a été attribuée par les Grecs puis par les Byzantins.', 'Tour_de_Léandre');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle proposition désigne un des monuments les plus spectaculaires visibles à Istanbul ?', 'Citerne Basilique', 'Abou Simbel', 'Mur des Lamentations', 'Pétra', 'Expert', 'La citerne Basilique est située à l\'ouest de Sainte-Sophie, entre la Mésé au sud, et l\'église de la Théotokos des Chalkopratéia au nord.', 'Citerne_basilique');
INSERT INTO `openquizzdb` VALUES (null, 'Istanbul', 'Quelle gare d\'Istanbul est la plus importante de Turquie en termes de trafic ?', 'Haydarpasa', 'Sirkeci', 'Chou', 'Karaganda', 'Expert', 'La gare de HaydarpaSa dispose également de connexions au réseau de transport de la ville comprenant bus et ferrys.', 'Gare_de_Haydarpasa');