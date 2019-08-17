-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : L\'appel du large
-- Niveau de difficulté : 4
-- Rédacteur : Nicolas Humbert
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

INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Le passage du Gois est une chaussée submersible qui relie quelle île française au continent ?', 'Noirmoutier', 'Yeu', 'Oléron', 'Ré', 'Débutant', 'Le passage n\'est praticable en voiture ou à pied qu\'à marée basse car il est recouvert à marée haute.', 'Passage_du_Gois');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Située en mer Ionienne, de quel pays l\'île de Corfou dépend-elle ?', 'Grèce', 'Albanie', 'Italie', 'Croatie', 'Débutant', 'L\'île est connue dans l\'histoire de la Grèce antique en tant que cité grecque sous le nom de Corcyre.', 'Corfou');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quelle île rattachée en 1913 à la Grèce est le berceau de la civilisation minoenne ?', 'Crète', 'Rhodes', 'Eubée', 'Délos', 'Débutant', 'Associé à la légende du palais du roi Minos, Cnossos est le cœur et le site archéologique le plus important de la Crète.', 'Crète');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Dans quel océan se trouve l\'île de Mayotte dans l\'archipel des Comores ?', 'Océan indien', 'Océan pacifique', 'Océan arctique', 'Océan atlantique', 'Débutant', 'Mayotte est constituée de deux îles principales, Grande-Terre et Petite-Terre, et de plusieurs autres petites îles.', 'Mayotte');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'De quel pays dépendent les îles Galapagos situées dans l\'Est de l\'océan Pacifique ?', 'Équateur', 'Pérou', 'Colombie', 'Vénézuéla', 'Débutant', 'De manière non officielle, elles sont aussi nommées « les Enchantées », en espagnol « Las Enchantas ».', 'Îles_Galapagos');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quel était l\'ancien nom du Sri Lanka, État insulaire du sous-continent indien ?', 'Ceylan', 'Formose', 'Batavia', 'Cipango', 'Débutant', 'Le Sri Lanka possède deux langues officielles reconnues par la constitution du pays à parts égales, le cingalais et le tamoul.', 'Sri_Lanka');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Où sont inhumés le peintre postimpressionniste Paul Gauguin ainsi que Jacques Brel ?', 'Aux îles Marquises', 'Aux îles Australes', 'Aux îles Gambier', 'Aux îles Tuamotu', 'Débutant', 'Nafea faa ipoipo, vendu 7 francs à la mort de Gauguin, a été achetée 265 millions d\'euros en 2015.', 'Paul_Gauguin');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'À quel pays est rattachée la Tasmanie et ses mille petites îles ?', 'Australie', 'France', 'Royaume-Uni', 'Nouvelle-Zélande', 'Débutant', 'La Tasmanie fut baptisée « Île de l\'Inspiration » en référence à son environnement naturel riche et préservé.', 'Tasmanie');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Les îles Aléoutiennes sont divisées entre les États-Unis et quel autre pays ?', 'La Russie', 'Le Canada', 'Le Japon', 'Le Brésil', 'Débutant', 'Les îles Aléoutiennes se prolongent vers l\'ouest par les îles Komandorski (îles du Commandeur), situées en Russie.', 'Îles_Aléoutiennes');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Sur quelle île se sont réfugiés les mutins du Bounty, trois-mâts de la Royal Navy ?', 'Pitcairn', 'Nauru', 'Cook', 'Moorea', 'Débutant', 'Le récit de la mutinerie du Bounty a fait l\'objet de nombreuses œuvres de fiction.', 'Mutinerie_de_la_Bounty');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Sur laquelle de ces îles méditerranéennes trouve-t-on un drapeau à tête de maure ?', 'Sardaigne', 'Sicile', 'Ibiza', 'Crète', 'Confirmé', 'La Sardaigne, séparée de la Corse par les bouches de Bonifacio, est située au milieu de la mer Méditerranée occidentale.', 'Sardaigne');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Lequel de ces grands personnages de la musique classique séjourna à Majorque ?', 'Frédéric Chopin', 'Franz Liszt', 'Gustav Mahler', 'Hector Berlioz', 'Confirmé', 'En 1838, Chopin séjourna à Majorque avec les deux enfants de George Sand, Solange et Maurice.', 'Frédéric_Chopin');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Portoferraio est la principale agglomération de quelle île italienne ?', 'Elbe', 'Capri', 'Ischia', 'Lipari', 'Confirmé', 'Portoferraio se trouve sur la côte nord de l\'île sur les rives occidentales de la baie homonyme.', 'Portoferraio');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Sur quel lac peut-on voir les îles Borromées, au nombre de cinq ?', 'Lac Majeur', 'Lac de Côme', 'Lac de Garde', 'Lac d’Iséo', 'Confirmé', 'La région bénéficie d\'un climat qui apporte une douceur très appréciée dès le début du printemps.', 'Îles_Borromées');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'De quel archipel fait partie l\'Île Maurice aux origines volcaniques ?', 'Mascareignes', 'Maldives', 'Seychelles', 'Comores', 'Confirmé', 'La musique et la danse mauricienne principale est le séga et le séga ravanne (séga typique de l\'ancien temps).', 'Île_Maurice');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Dans quel pays se trouve l\'île de Komodo, entre Sumbawa et Florès ?', 'Indonésie', 'Japon', 'Philippines', 'Malaisie', 'Confirmé', 'L\'île n\'est pas connue uniquement pour son héritage de condamnés mais aussi pour la faune unique qui y habite.', 'Komodo_(île)');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'De quel pays dépend l\'archipel de Zanzibar formé de trois îles principales ?', 'Tanzanie', 'Somalie', 'Kenya', 'Afrique du Sud', 'Confirmé', 'Le nom de « Zanzibar » a été donné au Moyen Âge par les navigateurs, signifiant « la terre des noirs ».', 'Zanzibar_(archipel)');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Le Puncak Jaya ou pyramide Carstensz est le point culminant de quelle île ?', 'Nouvelle-Guinée', 'Bornéo', 'Sumatra', 'Tasmanie', 'Confirmé', 'Ses 4 884 mètres d\'altitude font de cette montagne le point culminant de l\'Indonésie et de l\'Océanie.', 'Puncak_Jaya');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quel était l\'ancien nom de Jakarta, capitale de l\'Indonésie à l\'extrémité nord-ouest de Java ?', 'Batavia', 'Laitue', 'Endive', 'Chicorée', 'Confirmé', 'Les Néerlandais la rebaptisent Batavia en1619 et en font la capitale de facto des Indes orientales néerlandaises.', 'Jakarta');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Avec quel pays la France partage-t-elle l\'île de Saint-Martin au nord des Antilles ?', 'Pays-Bas', 'Royaume-Uni', 'Danemark', 'États-Unis', 'Confirmé', 'L\'anglais, langue co-officielle avec le français et le néerlandais, est la principale langue utilisée sur l\'île.', 'Saint-Martin_(île)');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Dans quelle mer se situe l\'île de Hainan et la base de lancement de Wenchang ?', 'Mer de Chine', 'Mer Jaune', 'Mer Noire', 'Mer du Japon', 'Expert', 'Bénéficiant d\'un climat agréable et d\'attractions naturelles de qualité, Hainan est très prisée par les chinois.', 'Hainan');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'En hawaïen, que signifie « Honolulu », capitale de l\'État d\'Hawaï ?', 'Baie abritée', 'Deux mers', 'Soleil cruel', 'Grand port', 'Expert', 'Honolulu est connue pour son quartier touristique sur la plage de Waikiki et pour le cratère volcanique Diamond Head.', 'Honolulu');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quelle est la capitale des îles anglo-normandes de Jersey ?', 'Saint-Hélier', 'Saint-Pierre-Port', 'Sainte Anne', 'Saint-Aubin', 'Expert', 'Au recensement de la population de 2001, Saint-Hélier comptait 28 310 habitants.', 'Saint-Hélier');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Laquelle de ces îles ne fait pas partie des îles d\'Hyères, aussi appelées îles d\'Or ?', 'Ile des Embiez', 'Port-Cros', 'Porquerolles', 'Ile du Levant', 'Expert', 'Une partie des îles et de la zone maritime environnante constitue le parc national de Port-Cros.', 'Îles_d\'Hyères');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Que représente la mattanza en Sicile, à la fois fascinante et brutale ?', 'Une pêche au thon', 'Un jeu de cartes', 'Un alcool vert', 'Une danse masculine', 'Expert', 'En Sicile, pour les gourmands, les mois de mai et juin sont synonymes de thon à toutes les sauces.', '');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quelle est la plus grande île de la mer Baltique, à 90 kilomètres à l\'est de la Suède ?', 'Gotland', 'Falster', 'Rügen', 'Bornholm', 'Expert', 'Deux golfes principaux intègrent cet espace : le golfe de Botnie au nord et le golfe de Finlande à l\'est.', 'Mer_Baltique');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Au large de quel pays se trouve l’île d’Aruba, faisant partie des petites Antilles ?', 'Venezuela', 'Brésil', 'Mexique', 'Pérou', 'Expert', 'L\'île forme un État du Royaume des Pays-Bas à part entière depuis qu\'elle s\'est séparée des Antilles néerlandaises en 1986.', 'Aruba');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Bénéficiant d\'un climat tropical, quelle île était, par le passé, nommée l\'île Bourbon ?', 'La Réunion', 'Maurice', 'Madagascar', 'Mayotte', 'Expert', 'La Réunion est définitivement devenue « île de la Réunion » par arrêté du gouvernement provisoire du 7 mars 1848.', 'Histoire_de_La_Réunion');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'D\'une longueur de 140 kilomètres, dans quel pays se trouve l\'île de Socotra ?', 'Yémen', 'Somalie', 'Égypte', 'Oman', 'Expert', 'Socotra est inscrite sur la liste du patrimoine mondial de l\'Unesco en raison de sa biodiversité.', 'Socotra');
INSERT INTO `openquizzdb` VALUES (null, 'L\'appel du large', 'Quelle est la langue officielle parlée sur l\'île de Spitzberg ?', 'Norvégien', 'Danois', 'Russe', 'Suédois', 'Expert', 'Spitzberg fut découverte de manière certaine par l\'explorateur néerlandais Willem Barentsz en 1596.', 'Spitzberg');