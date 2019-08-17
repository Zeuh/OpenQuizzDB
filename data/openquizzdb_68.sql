-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Ponts tout en longueur
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

INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville peut-on admirer le très touristique pont des Soupirs ?', 'Venise', 'Avignon', 'Prague', 'Londres', 'Débutant', 'Le pont des Soupirs, suggérant le soupir des prisonniers, est l\'un des lieux touristiques les plus célèbres de Venise.', 'Pont_des_Soupirs');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville américaine se dresse le Golden Gate Bridge ?', 'San Francisco', 'Los Angeles', 'San Diego', 'New York', 'Débutant', 'Le « Golden Gate Bridge » a été jusqu\'en 1964 le pont suspendu le plus long du monde.', 'Golden_Gate_Bridge');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quelle rivière aux crues redoutables est enjambée par le pont du Gard ?', 'Le Gardon', 'La Bièvre', 'La Garonne', 'Le Rhône', 'Débutant', 'Le pont du Gard est un pont-aqueduc romain à trois niveaux, situé à Vers-Pont-du-Gard entre Uzès et Nîmes, qui enjambe le Gardon.', 'Pont_du_Gard');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel grand pont français est proche du pont de Normandie ?', 'Le pont de Tancarville', 'le pont Mathilde', 'Le pont de Gaillon', 'Le pont de Rangiport', 'Débutant', 'Le pont de Tancarville a été un temps le pont le plus proche de l\'estuaire.', 'Pont_de_Tancarville');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont basculant construit sur la Tamise se situe près de la tour de Londres ?', 'Tower Bridge', 'Waterloo Bridge', 'Westminster Bridge', 'Chelsea Bridge', 'Débutant', 'Au moment de sa construction, il était le plus grand pont basculant jamais construit.', 'Tower_Bridge');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont routier à haubans enjambe l\'estuaire de la Seine près de Honfleur ?', 'Normandie', 'Tancarville', 'Brotonne', 'Rouen', 'Débutant', 'En 1994, la portée principale de l’ouvrage bat de plus de 250 m le précédent record du monde (1993).', 'Pont_de_Normandie');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel est, malgré son nom, le plus ancien pont de Paris ?', 'Pont Neuf', 'Pont du Diable', 'Pont Marie', 'Pont du Roi', 'Débutant', 'Toujours intact, le pont Neuf est classé monument historique depuis 1889.', 'Pont_Neuf');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Selon Guillaume Apollinaire, sous quel pont coule la Seine ?', 'Mirabeau', 'Marie', 'Neuf', 'Royal', 'Débutant', 'Le pont Mirabeau est un poème d\'Apollinaire paru dans le recueil Alcools.', 'Pont_Mirabeau');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Depuis 1959, quel pont suspendu de 1 410 mètres peut-on emprunter vers Le Havre ?', 'Tancarville', 'Neuilly', 'Brotonne', 'Poissy', 'Débutant', 'Jusqu\'à l\'ouverture du pont de Normandie, il a été le pont le plus proche de l\'estuaire.', 'Pont_de_Tancarville');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont à haubans traverse la vallée du Tarn en France ?', 'Viaduc de Millau', 'Viaduc de Garabit', 'Viaduc de Jaulny', 'Viaduc de Caroual', 'Débutant', 'Portant l’autoroute A75, le e viaduc de Millau fait la jonction entre le Causse Rouge et le Causse du Larzac.', 'Viaduc_de_Millau');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel roi a inauguré le Pont Neuf, le plus ancien pont existant de Paris ?', 'Henri IV', 'Charles X', 'Louis XIV', 'Jean II', 'Confirmé', 'Le Pont Neuf fait l\'objet d\'un classement au titre des monuments historiques depuis 1889.', 'Pont_Neuf');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont à la structure en béton de 2 142 mètres de long relie Le Havre à Honfleur ?', 'Pont de Normandie', 'Viaduc de Gien', 'Viaduc de Millau', 'Pont du Morbihan', 'Confirmé', 'Conçu pour laisser le passage aux navires qui remontent la Seine, ce pont est à péage, sauf pour les piétons, cyclistes, motocyclistes.', 'Pont_de_Normandie');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle grande ville se trouve le pont de Queensboro ?', 'New York', 'Melbourne', 'Miami', 'Londres', 'Confirmé', 'À sa construction, le pont était le plus long pont cantilever des États-Unis.', 'Pont_de_Queensboro');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont de Montréal, enjambant le fleuve Saint-Laurent, a été inauguré en mai 1930 ?', 'Jacques-Cartier', 'Mercier', 'Victoria', 'Champlain', 'Confirmé', 'Environ 35 millions de véhicules empruntent chaque année le pont Jacques-Cartier ouvert à la circulation le 14 mai 1930.', 'Pont_Jacques-Cartier');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quelle est la hauteur du pont du Gard, qui aurait cessé d\'être utilisé au début du VIe siècle ?', 'Environ 49 mètres', 'Environ 39 mètres', 'Environ 59 mètres', 'Environ 69 mètres', 'Confirmé', 'Le pont du Gard est un pont-aqueduc à trois niveaux qui assurait la continuité de l\'aqueduc romain qui conduisait l\'eau d\'Uzès à Nîmes.', 'Pont_du_Gard');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Le pont de Westminster est un pont de fer constitué de combien d\'arches ?', 'Sept', 'Six', 'Huit', 'Neuf', 'Confirmé', 'Le pont actuel est le second sur cet emplacement et a remplacé un pont qui avait tendance à se balancer de façon alarmante.', 'Westminster_Bridge');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'À quel pays la République de Singapour est-elle reliée par des ponts ?', 'Malaisie', 'Chine', 'Indonésie', 'Thaïlande', 'Confirmé', 'Singapour est connue dans le monde entier et souvent montrée en exemple pour son extraordinaire réussite économique.', 'Singapour');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'À Venise, quel célèbre pont relie le palais des Doges aux prisons ?', 'Le pont des Soupirs', 'Le pont des Lagunes', 'Le pont du Rialto', 'Le pont de la Liberté', 'Confirmé', 'Le nom du pont suggère le soupir exprimé par les prisonniers conduits devant les juges.', 'Pont_des_Soupirs');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville le pont Vasco da Gama a-t-il été construit ?', 'Lisbonne', 'Turin', 'Barcelone', 'Madrid', 'Confirmé', 'Sa longueur hors-tout de plus de 17 km en fait le plus grand d\'Europe.', 'Pont_Vasco_da_Gama');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Combien compte-t-on de ponts à Amsterdam, capitale du royaume des Pays-Bas ?', 'Environ 400', 'Environ 200', 'Environ 600', 'Environ 800', 'Confirmé', 'Amsterdam est la plus grande ville de la province de Hollande septentrionale et l\'un des principaux centres financiers d\'Europe.', 'Amsterdam');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quelle ville italienne abrite le pont du Rialto, l\'un des monuments les plus visités de la cité ?', 'Venise', 'Florence', 'Turin', 'Naples', 'Expert', 'Le pont du Rialto est le plus ancien et certainement le plus célèbre des quatre ponts qui traversent le Grand Canal de Venise.', 'Pont_du_Rialto');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel est le plus haut pont suspendu du monde, d\'une longueur totale de 3 911 mètres ?', 'Akashi-Kaikyo', 'Golden Gate', 'Grand Belt', 'Rialto', 'Expert', 'Ce pont est le dernier élément d\'un réseau qui relie les quatre îles principales du Japon : Honshu, Hokkaido, Kyushu et Shikoku.', 'Pont_du_détroit_d\'Akashi');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel fleuve est traversé par le Pont des « Filles de Jacob », construit sur un site stratégique ?', 'Le Jourdain', 'Le Nil', 'Le Tibre', 'Le Gange', 'Expert', 'Le site du pont des Filles de Jacob était le dernier gué au sud de la vallée de la Houla avant le passage du Jourdain.', 'Pont_des_Filles_de_Jacob');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel célèbre pont en arc métallique est situé dans la baie de Sydney ?', 'Le Harbour Bridge', 'Le Britannia Bridge', 'Le Pulteney Bridge', 'Le Mackinac Bridge', 'Expert', 'Le Harbour Bridge est le principal point de traversée de la baie de Sydney.', 'Harbour_Bridge');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville se trouve le plus long pont-canal de France ?', 'Agen', 'Albi', 'Avignon', 'Arles', 'Expert', 'Un pont-canal permet le passage de la navigation au-dessus d\'une rivière, d\'une route, d\'une voie ferrée.', 'Pont-canal');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quel pont du réseau routier permet de relier la ville de Venise à la terre ferme ?', 'Pont de la Liberté', 'Pont des Lagunes', 'Pont du Rialto', 'Pont des Soupirs', 'Expert', 'Le pont fut rebaptisé ainsi en l\'honneur de la libération contre les nazis et les fascistes.', 'Pont_de_la_Liberté_(Venise)');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quel pays le pont de Tatara, long de 1 480 m, a-t-il été construit ?', 'Le Japon', 'Le Brésil', 'La Roumanie', 'La Grèce', 'Expert', 'Le pont a détenu le record de portée pour les ponts à haubans de 1999 à 2008.', 'Pont_de_Tatara');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Quelle est la longueur du pont maritime de Donghai, en Chine ?', '32 500 m', '41 800 m', '12 200 m', '21 400 m', 'Expert', 'Le pont de Donghai était en 2005 le plus long pont maritime du monde.', 'Pont_de_Donghai');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville se trouve le pont Bac de Roda, premier pont conçu par Santiago Calatrava ?', 'Barcelone', 'Lisbonne', 'Milan', 'Bilbao', 'Expert', 'Ce pont assure la liaison entre les districts de Sant Andreu et Sant Marti à Barcelone, dans la communauté autonome de Catalogne.', 'Pont_Bac_de_Roda');
INSERT INTO `openquizzdb` VALUES (null, 'Ponts tout en longueur', 'Dans quelle ville peut-on contempler le pont Charles, incontournable pour les touristes ?', 'Prague', 'Agra', 'Bombay', 'Berlin', 'Expert', 'Envahi de musiciens, d\'artistes divers, de bonimenteurs et de camelots, son nom fait référence au roi Charles IV.', 'Pont_Charles');