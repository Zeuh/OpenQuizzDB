-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Rome
-- [ La ville Éternelle ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'De quel pays la ville de Rome est-elle la capitale depuis 1871 ?', 'Italie', 'Espagne', 'Grèce', 'Portugal', 'Débutant', 'Rome est également la capitale de la région du Latium et fut celle de l\'Empire romain durant plusieurs siècles.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Laquelle de ces communes importantes est la plus peuplée d\'Italie ?', 'Rome', 'Milan', 'Naples', 'Florence', 'Débutant', 'En 2014, la ville de Rome comptait 2 869 461 habitants établis sur 1 285 kilomètres carrés.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel État enclavé est contenu dans le territoire de la ville de Rome ?', 'Vatican', 'Saint-Marin', 'Monaco', 'Lichtenstein', 'Débutant', 'C\'est le seul exemple existant d\'un pays à l\'intérieur d\'une ville : Rome est donc la capitale de deux États.', 'Vatican');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'En 2017,combien de fois la ville de Rome a-t-elle organisé les Jeux olympiques d\'été ?', 'Une fois', 'Deux fois', 'Trois fois', 'Quatre fois', 'Débutant', 'Après avoir reçu les Jeux en 1960, Rome est officiellement candidate pour recevoir les Jeux olympiques d\'été de 2024.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Par combien de collines le centre historique de Rome est-il dominé ?', 'Sept', 'Cinq', 'Neuf', 'Onze', 'Débutant', 'Aventin, Caelius, Capitole, Esquilin, Palatin, Quirinal et Viminal se situent toutes sur la rive gauche du Tibre.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'De quel climat particulièrement clément bénéficie la ville de Rome ?', 'Méditerranéen', 'Tropical', 'Tempéré', 'Océanique', 'Débutant', 'C\'est ainsi que les hivers sont doux, même si un coup de froid en provenance des Apennins ne peut être exclu.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel animal a été naturellement choisi comme symbole de la ville de Rome ?', 'La louve', 'Le Lion', 'Le cerf', 'La chèvre', 'Débutant', 'Le nom de la ville est dû à la légende des jumeaux Romulus et Rémus, élevés par une louve, où le premier tua le second.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quelle fontaine de Rome est sans doute la fontaine la plus célèbre du monde ?', 'Trevi', 'Barcaccia', 'Neptune', 'Triton', 'Débutant', 'Il est de coutume d\'y jeter une pièce de monnaie par le bras droit en tournant le dos à la fontaine avant de quitter Rome.', 'Fontaine_de_Trevi');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel compositeur réputé pour ses musiques de films est né à Rome en 1928 ?', 'Ennio Morricone', 'Alexandre Desplat', 'Hans Zimmer', 'Bruno Coulais', 'Débutant', 'Ennio Morricone est surtout réputé pour ses BO réalisées pour son ami et camarade de classe Sergio Leone.', 'Ennio_Morricone');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel est le plus important édifice religieux du catholicisme situé à Rome ?', 'Basilique Saint-Pierre', 'Église Santa Prisca', 'Panthéon', 'Église Santa Susanna', 'Débutant', 'La Basilique Saint-Pierre est située au Vatican, sur la rive droite du Tibre, et sa façade s\'ouvre sur la place Saint-Pierre.', 'Basilique_Saint-Pierre');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'L\'histoire de quel jeu vidéo se déroule en grande partie dans la ville de Rome ?', 'Assassin\'s Creed', 'Hitman', 'Metal Gear Solid', 'Tenchu', 'Confirmé', 'L\'histoire est axée sur Desmond Miles qui revit les actions de son ancêtre à l\'aide d\'une machine nommée « Animus ».', 'Assassin\'s_Creed');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Sur les côtes de quelle mer la ville de Rome est-elle située ?', 'Tyrrhénienne', 'Adriatique', 'Égée', 'Ionienne', 'Confirmé', 'Elle forme un triangle limité à l\'ouest par la Corse et la Sardaigne, à l\'est par la péninsule italienne et au sud par la Sicile.', 'Mer_Tyrrhénienne');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'En quelle année avant Jésus-Christ Romulus a-t-il fondé la ville de Rome ?', '753', '654', '432', '251', 'Confirmé', 'D\'après la légende latine, Romulus fonda la ville de Rome à l\'emplacement du Mont Palatin sur le Tibre le 21 avril 753 av. J-C.', 'Fondation_de_Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Comment est appelée la ville de Rome, l\'une des plus belles villes du monde ?', 'Ville Éternelle', 'Ville Lumière', 'Petite Venise', 'Coliséenne', 'Confirmé', 'Outre le tourisme, l\'économie de la « Ville Éternelle » est également orientée vers les nouvelles technologies.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Situés sur d\'anciennes propriétés patriciennes, comment sont nommés les jardins de Rome ?', 'Villas', 'Novas', 'Barracas', 'Doumas', 'Confirmé', 'Rome est une des seules grandes villes à avoir autant d\'espaces agricoles et de campagne en son sein, l\'Agro Romano.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quelle femme politique italienne a été élue maire de Rome le 22 juin 2016 ?', 'Virginia Raggi', 'Chiara Ingrao', 'Leda Rafanelli', 'Renata Briano', 'Confirmé', 'Membre du Mouvement 5 étoiles, elle est à la fois la première femme et la personne la plus jeune à occuper ce poste.', 'Virginia_Raggi');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'À Rome, quelle est la longueur totale du mur d\'Aurélien, monumentale muraille de briques ?', '19 km', '16 km', '13 km', '10 km', 'Confirmé', 'Le mur est construit en béton recouvert de briques, est épais de 3,5 m et haut de 8 m, atteignant par endroits 10 m.', 'Mur_d\'Aurélien');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'En football, avec quel autre club l\'AS Roma est-il depuis longtemps rival ?', 'SS Lazio', 'US Latina', 'FC Rieti', 'Frosinone Calcio', 'Confirmé', 'L\'AS Roma est l\'un des rares clubs à avoir disputé une finale de Ligue des Champions à domicile, en 1984, face à Liverpool.', 'Associazione_Sportiva_Roma');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Par combien de grands aéroports la ville de Rome est-elle desservie ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Confirmé', 'Les deux principaux, Léonard-de-Vinci de Rome Fiumicino et Ciampino, sont administrés par Aeroporti di Roma.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel réalisateur de cinéma né à Milan est mort à Rome en 1976 ?', 'Luchino Visconti', 'Federico Fellini', 'Bernardo Bertolucci', 'Elio Petri', 'Confirmé', 'Le metteur en scène milanais a consciemment rattaché ses propres films à ses souvenirs autobiographiques.', 'Luchino_Visconti');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quelle célèbre fontaine de Rome représente une barque échouée qui prend l\'eau ?', 'Barcaccia', 'Trevi', 'Quatre-Fleuves', 'Paola', 'Expert', 'La fontaine est remplie d\'une eau bleu turquoise très claire, parsemée de pièces de monnaie à vœux jetées par les touristes.', 'Fontaine_Barcaccia');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quel terme est utilisé pour nommer les quartiers du centre historique de Rome ?', 'Rioni', 'Piagio', 'Balda', 'Dove', 'Expert', 'Dans certains cas, le terme « Rioni » est employé pour désigner des quartiers d\'autres villes italiennes, comme Naples.', 'Rioni_de_Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quelle colonne de Rome est surmontée d\'une statue de Marie à l\'enfant ?', 'Colonne de la Paix', 'Colonne di Borgo', 'Colonne de l\'Ange', 'Monolithe Mussolini', 'Expert', 'Cette colonne est l\'unique élément restant des huit colonnes de la basilique de Maxence et Constantin.', 'Colonne_de_la_Paix');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Combien d\'églises dénombre-t-on environ sur le territoire de la ville de Rome ?', '900', '700', '500', '300', 'Expert', 'Rome est aussi l\'un des plus grands sites archéologiques du monde et compte également de nombreux ponts et fontaines.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Avec quelle unique autre ville Rome est-elle aujourd\'hui jumelée ?', 'Paris', 'Madrid', 'Lisbonne', 'Athènes', 'Expert', 'C\'est aussi vrai dans l\'autre sens, avec ce slogan : « Seule Rome est digne de Paris, seule Paris est digne de Rome ».', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Quelle communauté est la plus nombreuse à Rome avec pas moins de 100 000 résidents ?', 'Roumaine', 'Chinoise', 'Péruvienne', 'Polonaise', 'Expert', 'La population de Rome a recommencé à croître fortement à partir de 1870 et sa désignation comme capitale de l\'Italie.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Où le Masters de Rome de tennis se tient-il tous les ans depuis 1930 ?', 'Foro Italico', 'Stadio Tre Fontane', 'PalaLottomatica', 'Stade des Marbres', 'Expert', 'Le Foro Italico a été réalisé dans la zone appelée à l\'origine « Prati della Farnesina », à partir de la fin des années 1920.', 'Foro_Italico');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'À part la ville Éternelle, combien d\'autres villes dans le monde portent le nom de Rome ?', '44', '33', '22', '11', 'Expert', 'Par tradition, un « vrai » Romain est une personne dont la famille a vécu à Rome depuis au moins sept générations.', 'Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'À quel « événement » Michel de Montaigne a-t-il assisté à Rome en 1581 ?', 'Au carnaval', 'Aux Jeux', 'À un incendie', 'À un couronnement', 'Expert', 'En 1787, Goethe en a fait une description. Sa chambre, via del Corso, se trouvait située sur le lieu central du Carnaval.', 'Carnaval_de_Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Rome', 'Sur quelle pièce de monnaie italienne le Colisée est-il représenté ?', '5 centimes d\'euro', '1 euro', '2 euros', '20 centimes d\'euro', 'Expert', 'Le Colisée est un géant malade : chaque année, 500 000 euros lui sont alloués par l\'État italien pour parer au plus urgent.', 'Colisée');