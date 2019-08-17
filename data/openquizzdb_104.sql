-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Canada
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

INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'En combien de provinces le Canada est-il divisé en plus des trois territoires fédéraux ?', '10 provinces', '4 provinces', '6 provinces', '50 provinces', 'Débutant', 'Les provinces sont des États fédérés possédant des pouvoirs souverains, indépendamment du gouvernement fédéral.', 'Provinces_et_territoires_du_Canada');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelles sont les deux couleurs du drapeau du Québec, révélé pour la première fois en 1948 ?', 'Le bleu et le blanc', 'Le bleu et le rouge', 'Le rouge et le blanc', 'Le rouge et le bleu', 'Débutant', 'Le drapeau national du Québec est composé d\'une croix blanche et de quatre fleurs de lys blanches sur fond azur.', 'Drapeau_du_Québec');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel festival se déroulant chaque année à Montréal au Québec a pour thème le rire ?', 'Juste pour rire', 'Rions un peu', 'Rire en famille', 'Venir et rire', 'Débutant', 'Créé en 1983 par Gilbert Rozon, le festival Juste pour rire est le plus gros événement du genre sur la planète.', 'Juste_pour_rire');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel chanteur, auteur-compositeur-interprète et homme de scène, « reviendra à Montréal » ?', 'Robert Charlebois', 'Jacques Desrosiers', 'Pierre Laurendeau', 'Gaston Mandeville', 'Débutant', 'Robert Charlebois est aujourd\'hui considéré comme un géant de la chanson québécoise aux côtés de Félix Leclerc.', 'Robert_Charlebois');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Comment appelle-t-on le renne au Canada, cervidé des régions arctiques et subarctiques ?', 'Le caribou', 'Le renne canadien', 'Le grand cerf', 'Le boisé', 'Débutant', 'Les plus grandes hardes de caribous sauvages se trouvent en Alaska et dans le nord du Québec et du Labrador.', 'Rangifer_tarandus');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel nom portent les habitants de Montréal, la ville la plus peuplée du Québec ?', 'Les montréalais', 'Les montréaliens', 'Les montréalois', 'Les montroix', 'Débutant', 'Montréal est la quatrième agglomération francophone de langue officielle et la ville francophone la plus peuplée d\'Amérique.', 'Montréal');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Pourquoi un homme qui vit au Canada ne peut être enterré aux États-Unis ?', 'Il est encore vivant', 'À cause de la loi', 'Il vit au Canada', 'Il est déjà décédé', 'Débutant', 'Le Canada occupe la partie septentrionale de l\'Amérique du Nord et compte environ 36 millions d\'habitants.', 'Canada');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle artiste célèbre, née à Nieppe dans le Nord de la France, a chanté Ma cabane au Canada ?', 'Line Renaud', 'Régine', 'Juliette Greco', 'Sheila', 'Débutant', 'En 1950, Line Renaud épouse Loulou Gasté, qui restera son mari jusqu\'à sa mort en 1995.', 'Line_Renaud');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelles sont les deux langues officielles les plus parlées au Canada ?', 'Français et anglais', 'Anglais et espagnol', 'Français et italien', 'Espagnol et anglais', 'Débutant', 'Au Canada, le français et l\'anglais ont un statut égal dans les tribunaux fédéraux ainsi qu\'au Parlement.', 'Canada');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Avec 10 millions de km2, quel rang mondial occupe le Canada en terme de superficie ?', 'Deuxième', 'Troisième', 'Quatrième', 'Cinquième', 'Débutant', 'Le Canada occupe la partie septentrionale de l\'Amérique du Nord, bordé par les États-Unis au sud et au nord-ouest.', 'Canada');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Sur la rive nord de quel lac se situe la ville de Toronto, à la frontière avec les États-Unis ?', 'Lac Ontario', 'Lac Huron', 'Lac Érié', 'Lac Michigan', 'Confirmé', 'Avec ses 2,5 millions d\'habitants, Toronto est la plus grande ville du Canada et la capitale de la province de l\'Ontario.', 'Toronto');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle chanteuse québécoise a remporté la saison 1 de La Voix au Canada ?', 'Valérie Carpentier', 'Léa Morgane', 'Julie Massicotte', 'Valérie Amyot', 'Confirmé', 'Adaptée d\'un concept néerlandais, c\'est la version de The Voice la plus regardée au monde.', 'La_Voix_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel navigateur et explorateur malouin a découvert le Canada en 1534 ?', 'Jacques Cartier', 'Humphrey Gilbert', 'Pierre de Chauvin', 'Francis Drake', 'Confirmé', 'Jacques Cartier est le premier Européen à décrire et nommer les eaux, les rives et les habitants du Saint-Laurent.', 'Jacques_Cartier');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel est le plus long fleuve du Canada, navigable approximativement cinq mois par an ?', 'Le Mackenzie', 'Le Saint Laurent', 'Le Fraser', 'Le Nechako', 'Confirmé', 'L\'embouchure du fleuve Mackenzie des Territoires du Nord-Ouest comporte un vaste delta marécageux.', 'Mackenzie_(fleuve)');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Combien de fois le Canada a-t-il accueilli les Jeux olympiques, en été comme en hiver ?', 'Trois fois', 'Deux fois', 'Une fois', 'Jamais', 'Confirmé', 'Les Jeux olympiques ont été accueillis à Montréal en été 1976, Calgary en hiver 1988 et Vancouver en hiver 2010.', 'Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle ville au climat très continental est la capitale de la province du Manitoba, au Canada ?', 'Winnipeg', 'Ottawa', 'Toronto', 'Montréal', 'Confirmé', 'La ville de Winnipeg, septième ville par la population au Canada, est l\'un des plus grands marchés aux grains du monde.', 'Winnipeg');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle est la plus peuplée des provinces du Canada avec 13,5 millions d\'habitants ?', 'Ontario', 'Manitoba', 'Nunavut', 'Alberta', 'Confirmé', 'Sa capitale est Toronto, qui est une ville mondiale de classe alpha et aussi la plus grande ville du Canada.', 'Ontario');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle monnaie émise par la Banque du Canada est utilisée sur le territoire depuis 1858 ?', 'Le dollar canadien', 'Le franc canadien', 'Le dollar américian', 'La livre', 'Confirmé', 'En français québécois, le dollar est appelé « piastre » alors que la pièce de 2$ se fait appeler « toonie » en anglais.', 'Dollar_canadien');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Alberta est une des provinces du Canada en grande majorité citadine dont la capitale est...', 'Edmonton', 'Calgary', 'Red Deer', 'Lethbridge', 'Confirmé', 'L\'Alberta tient son nom de la Princesse Louise Caroline Alberta, qui était la fille de la reine Victoria.', 'Alberta');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle ex-playmate, aujourd\'hui productrice, est née le jour du Centenaire du Canada ?', 'Pamela Anderson', 'Nichole Van Croft', 'Katie Lohmann', 'Erika Eleniak', 'Confirmé', 'Pamela Anderson, playmate de Playboy, possède les nationalités américaine et canadienne.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle est la devise de la province de Québec, créée par Eugène-Étienne Taché en 1883 ?', 'Je me souviens', 'La belle province', 'Vive le Québec libre', 'Vers les océans', 'Expert', 'À l\'image des armoiries qui ont été troquées pour un logo, la devise a été délaissée au profit de slogans gouvernementaux.', 'Je_me_souviens');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle ville canadienne a accueilli une Exposition universelle en 1967 ?', 'Montréal', 'Toronto', 'Calgary', 'Ottawa', 'Expert', 'Cette exposition universelle a été tenue sur le thème de « Terre des Hommes » (en anglais : « Man and his World »).', 'Exposition_universelle_de_1967');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'La poutine est un mets d’origine québécoise composé de frites, de fromage et de sauce...', 'Brune', 'Blanche', 'Verte', 'Bleue', 'Expert', 'Il existe de nombreuses variantes basées sur l\'ajout de différentes sauces, de fromage voire de viande.', 'Poutine_(plat)');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quand célèbre-t-on la fête nationale du Québec, traditionnellement appelée la Saint-Jean-Baptiste ?', 'Le 24 juin', 'Le 1er juillet', 'Le 4 juillet', 'Le 15 août', 'Expert', 'En vertu de la Loi sur la fête nationale, le 24 juin est une journée fériée et chômée par presque tous les québecois.', 'Fête_nationale_du_Québec');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle est la plus grande université du Canada, répartie sur trois campus ?', 'Celle de Toronto', 'Celle de Montréal', 'Celle de Bedford', 'Celle de Vancouver', 'Expert', 'Avec ses 70 000 étudiants, l\'Université publique de Toronto constitue la plus grande université du Canada.', 'Université_de_Toronto');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Que peut-on voir sur les pièces de 5 cents au Canada, aussi appelées « cinq sous » et « nickel » ?', 'Un castor', 'Un orignal', 'Un érable', 'Un bateau', 'Expert', 'La Monnaie royale canadienne, qui produit les pièces de monnaie, possède une énorme réserve de métaux précieux.', 'Monnaie_royale_canadienne');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quel humoriste et improvisateur québécois a adopté des petites chinoises ?', 'Jean-Michel Anctil', 'Daniel Lemire', 'Louis-José Houde', 'Laurent Paquin', 'Expert', 'Jean-Michel Anctil est particulièrement connu pour ses personnages de Précilla, le jeune Maxime et Râteau.', 'Jean-Michel_Anctil');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Au Canada français, comment le dollar est-il appelé par une grande partie de la population ?', 'Piastre', 'Florin', 'Dinar', 'Sol', 'Expert', 'Le dollar est appelé « piastre » par les colons français, le cent est quant à lui couramment appelé un « sou » ou une « cenne ».', 'Dollar_canadien');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Dans quelle ville du Canada peut-on visiter le musée scientifique baptisé « Cosmodôme » ?', 'Laval', 'Longueuil', 'Toronto', 'Montréal', 'Expert', 'Alan Shepard dira du Cosmodôme : « De tous les camps visités, celui-ci est le meilleur ».', 'Cosmodôme');
INSERT INTO `openquizzdb` VALUES (null, 'Canada', 'Quelle attraction touristique de Toronto a longtemps été la plus haute structure autoportante du monde ?', 'La Tour CN', 'Le SkyDome', 'Le Petit Glenn', 'La Casa Loma', 'Expert', 'La tour de 553,33 mètres, devenue l\'emblème de la ville, est située dans le centre de Toronto.', 'Tour_CN');