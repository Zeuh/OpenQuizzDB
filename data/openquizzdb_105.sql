-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Méditerranée
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

INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle ville longeant la Méditerranée accueille un Grand Prix de Formule 1 depuis 1929 ?', 'Monaco', 'Marseille', 'Venise', 'Split', 'Débutant', 'La course inaugurale fut remportée le 14 avril 1929 par William Grover-Williams, au volant d\'une Bugatti.', 'Grand_Prix_automobile_de_Monaco');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quel écrivain a rédigé le roman Le Tour du Monde en 80 jours dans sa villa au cap d’Antibes ?', 'Jules Verne', 'Marcel Proust', 'Stendhal', 'Victor Hugo', 'Débutant', 'Le roman raconte la course autour du monde de Phileas Fogg, accompagné de son serviteur français.', 'Le_Tour_du_monde_en_quatre-vingts_jours');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle ville méditerranéenne accueille depuis 1946 un festival international du film ?', 'Cannes', 'Nice', 'Saint-Raphaël', 'Saint-Tropez', 'Débutant', 'Les producteurs et distributeurs y trouvent des partenaires pour le financement de leurs projets de films.', 'Festival_de_Cannes');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quel vent froid et parfois violent souffle en direction du sud, principalement en Provence ?', 'Le mistral', 'L\'aquilons', 'Le noroît', 'Le zéphyr', 'Débutant', 'Le caractère dominant du Mistral lui confère un rôle important dans l\'originalité du climat provençal.', 'Mistral_(vent)');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Dans quelle ville de la Côte d\'Azur peut-on marcher sur la promenade des Anglais ?', 'Nice', 'Cannes', 'Monaco', 'Marseille', 'Débutant', 'De nos jours, la promenade des Anglais est un des lieux de visite incontournables à Nice.', 'Promenade_des_Anglais');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle série télévisée française a pour quartier fictif principal Le Mistral ?', 'Plus belle la vie', 'Braquo', 'Julie Lescaut', 'Nerdz', 'Débutant', 'Le 11 juillet 2008, Plus belle la vie a atteint la barre du millième épisode, une première en France.', 'Plus_belle_la_vie');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Laquelle de ces îles ne se situe pas en Méditerranée mais bien en Afrique ?', 'Madagascar', 'Sardaigne', 'Eubée', 'Chios', 'Débutant', 'C’est la cinquième plus grande île du monde après l\'Australie, le Groenland, la Nouvelle-Guinée et Bornéo.', 'Madagascar');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quel est le nom du littoral méditerranéen qui englobe notamment Nice et Monaco ?', 'Côte d\'Azur', 'Côte Bleue', 'Côte Camarguaise', 'Côte Vermeille', 'Débutant', 'L\'adjectif correspondant à Côte d\'Azur est « azuréen » et ses habitants sont appelés les Azuréens.', 'Côte_d\'Azur');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle principauté se trouve sur le Côte d\'Azur, au bord de la mer Méditerranée ?', 'Monaco', 'Vatican', 'Arménie', 'Liechtenstein', 'Débutant', 'Monaco n\'est pas une enclave en territoire français comme Saint-Marin et le Vatican en Italie.', 'Monaco');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'De quelle ville longeant la Méditerranée Brice provient-il dans une comédie française ?', 'De Nice', 'De Cannes', 'De Monaco', 'De Marseille', 'Débutant', 'Apparu tout d\'abord dans les sketches de Jean Dujardin, le personnage est apparu dans des films.', 'Brice_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle île grecque de l\'archipel des Cyclades a subi la venue des Ch\'tis en télévision ?', 'Mykonos', 'Andros', 'Naxos', 'Syros', 'Confirmé', 'Un total de 36 épisodes a été tourné pour une diffusion du 3 septembre 2012 au 19 octobre 2012.', 'Les_Ch\'tis');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle ville méditerranéenne du Sud-Est de la France est connue pour ses calanques ?', 'Marseille', 'Montpellier', 'Béziers', 'Perpignan', 'Confirmé', 'Le mot calanque désigne une vallée creusée par une rivière, puis récupérée par la mer.', 'Calanques_de_Marseille');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Laquelle de ces mers ne se situe pas dans le bassin méditerranéen ?', 'Mer du Groenland', 'Mer de Crète', 'Mer des Baléares', 'Mer de Ligurie', 'Confirmé', 'La mer du Groenland est riche de microrganismes, base de la chaîne alimentaire marine.', 'Mer_du_Groenland');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Dans quelle mer se situe le golfe de Venise, d\'une profondeur moyenne de 34 mètres ?', 'Mer Adriatique', 'Mer Ionienne', 'Mer Égée', 'Mer d\'Alboran', 'Confirmé', 'Le golfe de Venise reçoit les eaux du Tagliamento, du Piave, de l\'Adige et de la Brenta.', 'Golfe_de_Venise');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Laquelle de ces villes de France ne situe pas sur la Côte d\'Azur ?', 'Narbonne', 'Marseille', 'Le Lavandou', 'Fréjus', 'Confirmé', 'Narbonne est la commune la plus grande et la plus peuplée du département de l\'Aude.', 'Narbonne');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'À quel pays appartient l\'archipel des Cyclades, formé d\'environ 250 îles ?', 'La Grèce', 'La Bulgarie', 'La Turquie', 'La Libye', 'Confirmé', 'On les appelle Cyclades car elles forment un cercle autour de l’île sacrée de Délos.', 'Cyclades');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Dans L\'Odyssée d\'Homère, qui traverse la Méditerranée dans un long périple ?', 'Ulysse', 'Thésée', 'Hercule', 'Jason', 'Confirmé', 'L\'Odyssée est considérée comme l’un des plus grands chefs-d’œuvre de la littérature.', 'Odyssée');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Où se trouve le canal de Suez qui relie la mer Rouge à la mer Méditerranée ?', 'En Égypte', 'En Tunisie', 'En Libye', 'En Algérie', 'Confirmé', 'Il permet aux navires d\'aller d\'Europe en Asie sans devoir contourner l\'Afrique par le cap de Bonne-Espérance.', 'Canal_de_Suez');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'À quel pays les golfes de Messénie, Corinthe et Laconie sont-ils rattachés ?', 'La Grèce', 'La France', 'La Turquie', 'L\'Italie', 'Confirmé', 'Le golfe de Corinthe est un profond bras de mer qui sépare le Péloponnèse de la Grèce continentale occidentale.', 'Golfe_de_Corinthe');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quel océan est relié à la mer Méditerranée par le détroit de Gibraltar ?', 'Atlantique', 'Arctique', 'Indien', 'Pacifique', 'Confirmé', 'Le détroit de Gibraltar est le seul passage maritime entre l\'océan Atlantique et la mer Méditerranée.', 'Détroit_de_Gibraltar');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Quelle île tunisienne délimite au sud le golfe de Gabès, situé en Méditerranée ?', 'Djerba', 'Zembra', 'Chergui', 'Gharbi', 'Expert', 'Le 17 février 2012, Djerba fut proposée pour un futur classement à l’Unesco.', 'Djerba');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'En quelle année un Airbus A320-232 de Airways Germany s\'est-il crashé en Méditerranée ?', '2008', '2000', '2004', '2012', 'Expert', 'Des sept personnes qui se trouvaient à bord, six sont mortes et une est portée disparue.', 'Vol_888T_XL_Airways_Germany');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'En 1998, quel objet ayant appartenu à Antoine de Saint-Exupéry a été repêché en Méditerranée ?', 'Une gourmette', 'Des lunettes', 'Une montre', 'Une bague', 'Expert', 'C\'est un patron pêcheur marseillais, Jean-Claude Bianco, assisté de son second, qui fit la découverte.', 'Antoine_de_Saint-Exupéry');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'En quelle année fut créée la Mission Racine pour le développement du littoral de la Méditerranée ?', '1963', '1973', '1983', '1993', 'Expert', 'La Grande-Motte, l\'une des stations balnéaires créées par la mission Racine.', 'Mission_Racine');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Dans quelle ville méditerranéenne la chanteuse française Jenifer est-elle née ?', 'Nice', 'Sète', 'Cannes', 'Marseille', 'Expert', 'Jenifer est connue pour avoir fait partie du jury des quatre premières saisons de The Voice .', 'Jenifer');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Comment se nomme la baie niçoise où se trouve la promenade des Anglais ?', 'Baie des Anges', 'Baie des Dieux', 'Baie des Sirènes', 'Baie des Ancres', 'Expert', 'De nombreux récits et légendes font intervenir des anges du ciel à propos de cette baie.', 'Baie_des_Anges');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Du nord au sud, quelle est environ la longueur de la mer Égée, en Méditerranée ?', '600 km', '200 km', '400 km', '800 km', 'Expert', 'La mer Égée baigne une très grande quantité d\'îles dont la principale est la Crète.', 'Mer_Égée');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Dans quel pays se situe le secrétariat général de l\'Union pour la Méditerranée, créé en 2008 ?', 'Espagne', 'Israël', 'Grèce', 'Algérie', 'Expert', 'L\'organisation est destinée à renforcer les acquis du Partenariat euro-méditerranéen (Euromed) mis en place en 1995.', 'Union_pour_la_Méditerranée');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'En quelle année l\'expression « Côte d\'Azur » est-elle apparue par le biais de Stéphen Liégeard ?', '1887', '1857', '1917', '1947', 'Expert', 'Écrivain et poète français, Stéphen Liégeard remplaça ainsi l\'ancienne dénomination « Riviera ».', 'Côte_d\'Azur');
INSERT INTO `openquizzdb` VALUES (null, 'Méditerranée', 'Qui est l\'auteur de la chanson Supplique pour être enterré à la plage de Sète ?', 'Georges Brassens', 'Gilbert Bécaud', 'Serge Gainsbourg', 'Charles Trenet', 'Expert', 'Maxime Le Forestier a fréquemment repris le titre dans plusieurs albums en hommage à Brassens.', 'Supplique_pour_être_enterré_à_la_plage_de_Sète');