-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Bruxelles de nos jours
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

INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Bruxelles est la capitale de la Communauté française et flamande de quel pays ?', 'La Belgique', 'Les Pays-Bas', 'La Suisse', 'L\'Allemagne', 'Débutant', 'Constituée de 19 communes, Bruxelles-Capitale est une région urbaine dotée de son propre gouvernement et parlement.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Laquelle des trois régions de Belgique Bruxelles compose-t-elle ?', 'Bruxelles-Capitale', 'Région wallonne', 'Région flamande', 'Limbourg', 'Débutant', 'Si on la compare à la plupart des régions d\'Europe, Bruxelles-capitale dispose d\'un territoire relativement réduit.', 'Région_de_Bruxelles-Capitale');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'À quel endroit du territoire belge est à peu près située la ville de Bruxelles ?', 'Au centre', 'Au Sud', 'Au Nord', 'À l\'Ouest', 'Débutant', 'C\'est à Bruxelles-Capitale que siègent la plupart des institutions de l\'UE, ainsi que de nombreuses organisations internationales.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Par quelle ceinture autoroutière la banlieue de Bruxelles est-elle délimitée  ?', 'Le Ring', 'A17', 'A1', 'A601', 'Débutant', 'Un des premiers tronçons du Ring a été construit à la fin des années 1960 en tant que morceau de l\'autoroute Bruxelles-Paris.', 'Ring_de_Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel gratte-ciel situé à Bruxelles est le plus grand de Belgique ?', 'Tour du Midi', 'Tour Astro', 'Tour des Finances', 'Tour Rogier', 'Débutant', 'Haute de 150 m, La Tour du Midi, qu\'il ne faut pas confondre avec la Tour des Finances, se trouve en face de la gare du Midi.', 'Tour_du_Midi');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel bâtiment est le siège de la Commission européenne, à Bruxelles ?', 'Berlaymont', 'Solvay', 'Castellani', 'Stoclet', 'Débutant', 'Le bâtiment Berlaymont abrite également les services attachés aux cabinets du président et des commissaires.', 'Bâtiment_Berlaymont');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quelle est la principale langue parlée à Bruxelles, capitale de la Belgique ?', 'Le français', 'Le néerlandais', 'L\'allemand', 'L\'espagnol', 'Débutant', 'Toutefois, l\'usage de l\'anglais dans la région de Bruxelles-Capitale et sa périphérie est un phénomène en hausse.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quelle est la plus importante université francophone de Bruxelles ?', 'ULB', 'UCL', 'ULG', 'USL', 'Débutant', 'Fondée en 1834, l\'ULB est régulièrement citée comme faisant partie des 150 meilleures universités mondiales.', 'Université_libre_de_Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel train, inspiré du TGV, relie Bruxelles à Paris, Amsterdam et Cologne ?', 'Thalys', 'Eurostar', 'Elipsos', 'Iris', 'Débutant', 'Les trains Thalys coexistent avec les rames Eurostar, les rames TGV Réseau ou Sud-Est et les rames ICE.', 'Thalys');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'En combien de communes la Région de Bruxelles-Capitale est-elle divisée ?', '19', '22', '25', '28', 'Débutant', 'La Ville de Bruxelles, la plus vaste d’entre elles, s\'étend du centre au nord de l\'agglomération et est entourée par les 18 autres.', 'Région_de_Bruxelles-Capitale');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel est le climat de la région de Bruxelles comme de l\'ensemble de la Belgique ?', 'Tempéré océanique', 'Tropical humide', 'Polaire', 'Subarctique', 'Confirmé', 'Ce climat est dû grâce à la proximité de l\'océan Atlantique et du Gulf Stream qui régule le temps grâce à l\'inertie calorifique de ses eaux.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Combien observe-t-on environ de jours de précipitations par an dans la région de Bruxelles ?', '200', '150', '100', '50', 'Confirmé', 'Ces statistiques de précipitations en font, après Dublin, la capitale la plus pluvieuse (en nombre de jours) d\'Europe.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel quartier de Bruxelles est formé par le Palais royal, le Palais de la Nation et la place Royale ?', 'Quartier des Palais', 'Marolles', 'Sablon', 'Midi-Lemonnier', 'Confirmé', 'En contrebas se situe la gare centrale et le Mont des Arts où se trouvent la Bibliothèque et la Cinémathèque royale de Belgique.', 'Ville_de_Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel est le plus grand quartier d\'affaires de Bruxelles et de Belgique ?', 'Léopold', 'Helmet', 'Saint-Job', 'Diamant', 'Confirmé', 'Aujourd\'hui, les bâtiments administratifs ont remplacé la majorité des hôtels de maître et des maisons bourgeoises du quartier.', 'Quartier_Léopold');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'À Bruxelles, quelle forêt le bois de la Cambre prolonge-t-il ?', 'Forêt de Soignes', 'Forêt de Chaux', 'Forêt de Retz', 'Forêt de Brotonne', 'Confirmé', 'La forêt de Soignes est connexe avec le bois de la Cambre, promenade forestière et champêtre qui pénètre dans la ville.', 'Forêt_de_Soignes');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'À combien de personnes est estimée la population estudiantine de Bruxelles-Capitale ?', '50 000', '40 000', '30 000', '20 000', 'Confirmé', 'La population scolaire bruxelloises comptabilise pour l\'année scolaire 2010/2011 un total de 231 567 élèves.', 'Région_de_Bruxelles-Capitale');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel train, majoritairement détenu par la SNCF, relie Bruxelles à Londres ?', 'Eurostar', 'Thalys', 'Alleo', 'Vauban', 'Confirmé', 'Composée de dix-huit voitures et de deux motrices, chaque rame mesure 393 m de long et peut transporter jusqu\'à 750 passagers.', 'Eurostar');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel axe routier bruxellois comprend une série de huit tunnels et de voies rapides ?', 'La petite ceinture', 'La grande boucle', 'Le petit nœud', 'Le grand ring', 'Confirmé', 'Le cœur de ville, appelé « Pentagone », est délimité par une ceinture de boulevards, équivalent des boulevards parisiens.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Comment est couramment nommé l\'aéroport de Bruxelles-National ?', 'Zaventem', 'Ternat', 'Wemmel', 'Tremelo', 'Confirmé', 'L\'aéroport est utilisé pour les vols européens et les vols internationaux vers l\'Afrique, l\'Asie ou le Moyen-Orient.', 'Aéroport_de_Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quelle est la troisième plus grande salle de concert de Bruxelles, située dans la banlieue sud ?', 'Forest National', 'Le Botanique', 'Tour et Taxis', 'Cirque Royal', 'Confirmé', 'Située sur la commune bruxelloise de Forest, elle est inaugurée au début de 1971 par des représentations du Ballet du XXe siècle.', 'Forest_National');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Combien d\'habitants pouvait-on compter environ dans la ville de Bruxelles au 1er janvier 2015 ?', '177 000', '197 000', '157 000', '137 000', 'Expert', 'Un projet gouvernemental de création d\'une zone dont la population et les limites doivent être définies avec précision est en cours.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Comment est appelé le cœur historique de la ville de Bruxelles ?', 'Pentagone', 'Hexagone', 'Octogone', 'Dodécagone', 'Expert', 'Équivalent du City road londonien, le Pentagone est toutefois aménagé au nord et à l\'est en autoroutes urbaines.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Combien d\'hectares d\'espaces verts recouvrent la surface de la Région Bruxelles-Capitale ?', '8 000', '6 000', '4 000', '2 000', 'Expert', 'L\'intégrité de l\'ensemble des espaces verts bruxellois est classé site Natura 2000 pour conserver la faune et la flore.', 'Région_de_Bruxelles-Capitale');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'En quelle année la ville de Bruxelles a-t-elle fêté son millénaire officiel ?', '1979', '1959', '1999', '1939', 'Expert', 'On relève cependant des vestiges et toponymes relatifs à la civilisation des mégalithes, dolmens et pierres levées.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Avec quelle ville Bruxelles partage-t-elle le titre de ville comptant le plus de journalistes accrédités ?', 'Washington', 'Madrid', 'Dublin', 'Marseille', 'Expert', 'Washington a été créée à la suite de la signature du Residence Act en 1790, qui prévoyait la création d\'une capitale fédérale.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel édifice bruxellois est considéré comme référence de l\'architecture éclectique ?', 'Palais de Justice', 'Villa Empain', 'Maison Horta', 'Café Métropole', 'Expert', 'Situé sur la plus grande place de Bruxelles, le palais est plus vaste que la Basilique Saint-Pierre de Rome.', 'Palais_de_justice_de_Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel style architectural bruxellois est l\'œuvre de Victor Horta, Paul Hankar et Henry Van de Velde ?', 'Art nouveau', 'Art déco', 'Art moderne', 'Art baroque', 'Expert', 'Avant la Première Guerre mondiale, ce mouvement évolua vers un style plus géométrique, caractéristique du mouvement Art déco.', 'Art_nouveau');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'À combien de kilomètres s\'étend le réseau d\'égouts de la ville de Bruxelles ?', '1 500', '2 000', '2 500', '3 000', 'Expert', 'Il fait l\'objet d\'un plan d\'assainissement et même de renouvellement des parties les plus anciennes remontant à plus d\'un siècle.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel théâtre bruxellois est un bâtiment très caractéristique de l\'architecture des années 1960 ?', 'Théâtre 140', 'Théâtre Mercelis', 'Théâtre Varia', 'Théâtre du Méridien', 'Expert', 'Le Théâtre 140 est une salle de spectacle bruxelloise fondée en 1963 par Jo Dekmine qui en resta directeur jusqu\'en 2015.', 'Théâtre_140');
INSERT INTO `openquizzdb` VALUES (null, 'Bruxelles de nos jours', 'Quel célèbre musée bruxellois est logé dans l\'Hôtel du Lotto ?', 'Musée Magritte', 'Musée du jouet', 'Musée du cinéma', 'Musée BELvue', 'Expert', 'Au cours des siècles, les propriétaires se sont succédé pour transformer le bâtiment en hôtel, en bijouterie et enfin en musée.', 'Musée_Magritte');