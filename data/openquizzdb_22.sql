-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Monuments du monde
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

INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays se trouve la Liberté éclairant le monde, ou Statue de la Liberté ?', 'États-Unis', 'France', 'Canada', 'Royaume-Uni', 'Débutant', 'Cette statue est située sur l\'île de Liberty Island au sud de Manhattan, à l\'embouchure de l\'Hudson et à proximité d\'Ellis Island.', 'Statue_de_la_Liberté');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel État européen se situe la Sagrada Familia, consacrée par Benoît XVI en 2010 ?', 'En Espagne', 'Au Portugal', 'En Italie', 'À Chypre', 'Débutant', 'C’est l\'un des exemples les plus connus du modernisme catalan et un monument emblématique de la ville de Barcelone.', 'Sagrada_Familia');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays peut-on voir les pyramides de Gizeh, classées depuis 1979 ?', 'En Égypte', 'En Afrique du Sud', 'En Tunisie', 'Au Maroc', 'Débutant', 'Les trois plus grandes et plus célèbres des pyramides d\'Égypte sont celles de Khéops, Khéphren et Mykérinos.', 'Pyramides_de_Gizeh');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays peut-on contempler la tour Eiffel, haute de 324 mètres ?', 'France', 'Italie', 'Royaume-Uni', 'États-Unis', 'Débutant', 'Construite par Gustave Eiffel, ce monument est devenu le symbole de la capitale française et un site touristique de premier plan.', 'Tour_Eiffel');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays européen peut-on regarder le Colisée, à l\'origine amphithéâtre Flavien ?', 'En Italie', 'Au Portugal', 'En Espagne', 'En Grèce', 'Débutant', 'Cet immense amphithéâtre ovoïde est le plus grand jamais construit dans l\'empire romain.', 'Colisée');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quelle ville peut-on entendre sonner Big Ben, grande cloche de plus de 13 tonnes ?', 'Londres', 'Pékin', 'New York', 'Paris', 'Débutant', 'Big Ben se trouve au sommet de l\'Elizabeth Tower, la tour horloge du Palais de Westminster, qui est le siège du parlement britannique.', 'Big_Ben');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays retrouve-t-on la plus grande muraille du monde jamais construite ?', 'En Chine', 'En Inde', 'En France', 'En Afrique du Sud', 'Débutant', 'Depuis 1987, la Grande Muraille est classée au patrimoine mondial de l\'UNESCO sous le numéro 438.', 'Grande_Muraille');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel musée parisien, indissociable de sa pyramide, est connu dans le monde entier ?', 'Musée du Louvre', 'Musée Rodin', 'Musée Picasso', 'Musée de Cluny', 'Débutant', 'Le Louvre est le musée le plus visité au monde ainsi que le site culturel payant le plus visité de France.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays se dresse le Machu Pichu, perché sur un promontoire rocheux ?', 'Au Pérou', 'Au Chili', 'Au Cambodge', 'En Bolivie', 'Débutant', 'Machu Picchu, ville sacrée oubliée durant des siècles, est considérée comme une œuvre maîtresse de l’architecture inca.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel mur représente le lieu le plus sacré de la religion juive ?', 'Des Lamentations', 'Des sables', 'Des Noms', 'De la honte', 'Débutant', 'Le Mur des Lamentations est révéré par les juifs pour sa proximité avec le Saint des Saints, situé sur le mont du Temple.', 'Mur_des_Lamentations');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Qui a cassé le nez du Sphinx qui se dresse devant les grandes pyramides du plateau de Gizeh ?', 'Napoléon', 'Louis XV', 'Henri IV', 'Charles IX', 'Confirmé', 'La suprématie des Blancs a conduit Napoléon à détruire le nez du Sphinx parce qu\'il rappelait trop la majesté de l\'homme noir.', 'Sphinx_de_Gizeh');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Sur quelles îles se trouvent les Moaï, gigantesques ancêtres divinisés de pierre ?', 'Îles de Pâques', 'Îles Cook', 'Îles Galapagos', 'Îles de Noël', 'Confirmé', 'La majorité de ces monolithes est sculptée dans du tuf issu principalement de la carrière de Rano Raraku.', 'Moaï');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays peut-on assister à un concert dans l\'opéra de Sydney ?', 'En Australie', 'En Antarctique', 'Dans les Samoa', 'En Nouvelle-Zélande', 'Confirmé', 'L\'opéra est aujourd\'hui une attraction touristique majeure de la ville bien que les visiteurs ne puissent assister aux représentations.', 'Opéra_de_Sydney');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Aux États-Unis, quel célèbre bâtiment possède une forme de plan particulière ?', 'Le Pentagone', 'Kirkbride', 'Graceland', 'Pickfair', 'Confirmé', 'Cet immeuble de cinq étages, inauguré le 15 janvier 1943 est le plus vaste immeuble de bureaux du monde.', 'Pentagone_(États-Unis)');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel grand monument métallique est représentatif de la ville de Bruxelles ?', 'Atomium', 'Voortrekker', 'Luizenmolen', 'Tour et Taxis', 'Confirmé', 'L\'Atomium représente la maille conventionnelle du cristal de fer (structure cubique centrée) agrandie 165 milliards de fois.', 'Atomium');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans laquelle de ces villes retrouve-t-on une réplique à échelle réduite de la tour Eiffel ?', 'Las Vegas', 'Chicago', 'Hong Kong', 'Moscou', 'Confirmé', 'La réplique de 165 mètres se situe en face de l\'hôtel-casino Paris Las Vegas sur le Las Vegas Strip.', 'Répliques_et_imitations_de_la_tour_Eiffel');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel pont-aqueduc romain comportant trois étages enjambe le Gardon ?', 'Le pont du Gard', 'Le pont Caquot', 'Le pont Napoléon', 'Le pont de Seyssel', 'Confirmé', 'Le pont assurait dans sa fonction première la continuité de l\'aqueduc romain qui conduisait l\'eau d\'Uzès à Nîmes.', 'Pont_du_Gard');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays se trouve Angkor Vat, sur le site archéologique d\'Angkor ?', 'Au Cambodge', 'Au Vietnam', 'En Thaïlande', 'En Thaïlande', 'Confirmé', 'Les ruines d\'Angkor sont situées dans les forêts au nord du Tonlé Sap, en bordure de la ville de Siem Reap.', 'Angkor');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quelle ville française peut-on retrouver une tour surnommée Le Crayon ?', 'Lyon', 'Limoges', 'Bordeaux', 'Toulouse', 'Confirmé', 'La Tour Part-Dieu est un gratte-ciel de bureaux situé dans le quartier de la Part-Dieu à Lyon, en France.', 'Tour_Part-Dieu');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quels temples creusés dans la falaise ont été construits par le pharaon Ramsès II ?', 'Abou Simbel', 'Péluse', 'Mallawi', 'Esna', 'Confirmé', 'Les temples ont été construits au nord du lac Nasser sur le Nil, à environ soixante-dix kilomètres de la deuxième cataracte du Nil.', 'Temples_d\'Abou_Simbel');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel pays renferme la Tour de Belém, inscrite au patrimoine mondial de l\'UNESCO ?', 'Le Portugal', 'Israël', 'L\'Espagne', 'L’Égypte', 'Expert', 'La Tour de Belém a été construite sur les bords du Tage dans la freguesia de Santa Maria de Belém entre 1515 et 1521.', 'Tour_de_Belém');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel pays africain se situe le Voortrekker Monument, rendant hommage aux pionniers boers ?', 'En Afrique du Sud', 'Au Mali', 'En Égypte', 'Au Ghana', 'Expert', 'Symbole du nationalisme afrikaner, le monument se dresse depuis 1949 sur une colline à l\'entrée sud de la capitale sud-africaine.', 'Voortrekker_Monument');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Dans quel État sud-américain peut-on admirer une célèbre statue de Carlos Pellegrini ?', 'En Argentine', 'En Bolivie', 'En Colombie', 'Au Brésil', 'Expert', 'Durant sa période présidentielle, il réussit à assainir les finances de l\'état et créa la Banque de la Nation Argentine.', 'Carlos_Pellegrini');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Combien d\'étages possède la tour de Pise, sur la Piazza dei Miracoli ?', 'Huit', 'Cinq', 'Dix', 'Treize', 'Expert', 'Sa célébrité vient notamment de son inclinaison caractéristique, qui est actuellement d\'un angle de 3° 59\' vers le sud.', 'Tour_de_Pise');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Depuis 1934, qu\'est devenue la basilique Sainte-Sophie de Constantinople ?', 'Un musée', 'Un hôtel', 'Une église', 'Une mosquée', 'Expert', 'La basilique est dédiée au Christ, « Sagesse de Dieu », selon la tradition théologique chrétienne.', 'Sainte-Sophie_(Constantinople)');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Combien de noms de savants sont gravés sur la base du premier étage de la Tour Eiffel ?', '72', '55', '87', '64', 'Expert', 'Gustave Eiffel a fait graver soixante-douze noms de scientifiques, ingénieurs ou industriels qui ont honoré la France de 1789 à 1889.', 'Liste_des_soixante-douze_noms_de_savants_inscrits_sur_la_tour_Eiffel');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quel est le style du Parthénon de l\'Acropole à Athènes, réalisé en marbre du Pentélique ?', 'Dorique', 'Corinthien', 'Éolique', 'Ionique', 'Expert', 'Le Parthénon était consacré à la déesse Athéna Parthenos, protectrice de la cité et déesse de la guerre et de la sagesse.', 'Parthénon');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quelle est la longueur du célèbre pont de pierre de Bordeaux ?', '487 mètres', '560 mètres', '339 mètres', '621 mètres', 'Expert', 'Le pont est construit en pierre et en brique, avec la particularité de comporter des espaces vides intérieurs.', 'Pont_de_pierre_(Bordeaux)');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Quelle gare classée a été mise en avant dans une publicité de la marque Chanel ?', 'Gare de Limoges', 'Gare de Toulouse', 'Gare de Lyon', 'Gare de Bordeaux', 'Expert', 'L\'esthétique du bâtiment actuel emprunte autant à un Art nouveau tardif qu\'à l\'Art déco et au néoclassicisme.', 'Gare_de_Limoges-Bénédictins');
INSERT INTO `openquizzdb` VALUES (null, 'Monuments du monde', 'Où pouvez-vous visiter le palais Jacques-Cœur, chef-d’œuvre de l\'architecture gothique tardive ?', 'Bourges', 'Bordeaux', 'Blois', 'Besançon', 'Expert', 'Cet édifice naît de la volonté du riche marchand Jacques Cœur de bâtir une « grand\' maison » dans sa ville natale.', 'Palais_Jacques-Cœur');