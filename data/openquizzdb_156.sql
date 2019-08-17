-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Machu Picchu
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

INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'La cité du Machu Picchu unit le mont Huayna Picchu à quel autre mont ?', 'Machu Picchu', 'Cota Coca', 'Huaca Rajada', 'Toro Muerto', 'Débutant', 'Le sommet du Huayna Picchu culmine à 2 720 mètres d\'altitude, dominant d\'environ 360 mètres l\'ancien site inca.', 'Huayna_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Lors de l\'effondrement de quel empire le Machu Picchu fut-il abandonné ?', 'Empire inca', 'Empire aztèque', 'Empire iroquois', 'Empire corsaire', 'Débutant', 'Machu Picchu, la ville sacrée oubliée durant des siècles, est considérée comme une œuvre maîtresse de l\'architecture inca.', 'Empire_inca');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Aux limites de quelle forêt se dresse le Machu Picchu ?', 'Amazonienne', 'Atlantique', 'De Gola', 'Boréale', 'Débutant', 'Avec une superficie de 5 500 000 km2, soit près de dix fois la taille de la France, il s\'agit de la plus grande forêt tropicale du monde.', 'Forêt_amazonienne');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Les montagnards de quelle région peuplèrent la région du Machu Picchu ?', 'Cuzco', 'Lima', 'Jumana', 'Chavin', 'Débutant', 'De taille modérée, Cuzco fut la capitale des Incas et a été longtemps un carrefour sur l\'axe économique transandin.', 'Cuzco');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quelles constructions composent la zone agricole du Machu Picchu ?', 'Les terrasses', 'Les paillis', 'Les versoirs', 'Les brûlis', 'Débutant', 'D\'autres terrasses de moindre largeur se trouvent dans la partie basse de Machu Picchu, tout autour de la cité.', 'Culture_en_terrasses');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'La forme de quel animal peut-on donner au site du Machu Picchu ?', 'Un condor', 'Un serpent', 'Un ours', 'Un dauphin', 'Débutant', 'Il est parfois admis que les Incas donnaient à leurs cités la forme d\'animaux sacrés (puma, condor…).', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Combien de routes desservent Aguas Calientes, près du Machu Picchu ?', 'Aucune', 'Trois', 'Six', 'Neuf', 'Débutant', 'Les visiteurs doivent en effet marcher ou utiliser la ligne de chemin de fer qui traverse le village, au départ d\'Ollantaytambo.', 'Aguas_Calientes_(Pérou)');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Durant quel siècle la cité du Machu Picchu a-t-elle été créée ?', 'XIe siècle', 'XIIIe siècle', 'VIe siècle', 'XVIe siècle', 'Débutant', 'La cité, perchée sur un promontoire rocheux, unit les monts Machu Picchu et Huayna Picchu.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quel chemin de randonnée est le plus emprunté pour accéder au Machu Picchu ?', 'Chemin de l\'Inca', 'Chemin du Temple', 'Chemin du Vent', 'Chemin des Sources', 'Débutant', 'Le chemin de l\'Inca est soumis à un contrôle strict et ne peut être parcouru qu\'avec une agence de voyage.', 'Chemin_de_l\'Inca_au_Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Entre quels mois les pluies sont-elles souvent abondantes au Machu Picchu ?', 'Novembre et mars', 'Janvier et mai', 'Avril et septembre', 'Juillet et décembre', 'Débutant', 'Les pluies sont abondantes (environ 1 955 millimètres par an) et ces précipitations souvent fortes alternent avec de belles éclaircies.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Comment se traduit le mot « machu » dans le langage quechua ?', 'Vieille', 'Montagne', 'Sommet', 'Rocher', 'Confirmé', 'Le quechua est une famille de langues parlées au Pérou (4 millions de locuteurs), où il a le statut de langue officielle depuis 1975.', 'Quechua');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quel archéologue américain a dévoilé la ville sacrée du Machu Picchu ?', 'Hiram Bingham', 'Jimmy Angel', 'Julius Popper', 'Paul Walle', 'Confirmé', 'Bien que considéré comme archéologue, il préféra toujours le terme « explorateur », insistant pour être décrit ainsi dans les Who\'s Who.', 'Hiram_Bingham');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Depuis quelle année le Machu Picchu est-il inscrit sur la liste de l\'UNESCO ?', '1983', '1963', '1943', '1923', 'Confirmé', 'L\'Unesco poursuit son action à travers cinq grands programmes : éducation, sciences, culture, communication et information.', 'UNESCO');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Combien de constructions composent le site du MachuPicchu ?', '172', '157', '139', '118', 'Confirmé', 'Les 172 constructions qui forment le Machu Picchu s\'étendent sur environ 530 mètres de long et sur 200 mètres de large.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Sous le règne de quel empereur la ville du Machu Picchu fut-elle construite ?', 'Pachacutec', 'Viracocha', 'Atahualpa', 'Lloque Yupanqui', 'Confirmé', 'À la mort de Pachacutec, et selon les coutumes royales incas, Machu Picchu passa à sa panaca (cour, clan, clientèle élargie).', 'Pachacutec');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Combien de touristes environ ont visité le Machu Picchu en 2004 ?', '400 000', '300 000', '200 000', '100 000', 'Confirmé', 'L\'éloignement et la difficulté d\'accès au site imposent d\'eux-mêmes des limites naturelles à l\'expansion du tourisme.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'En combien de grands secteurs la cité du Machu Picchu est-elle divisée ?', 'Deux', 'Quatre', 'Six', 'Huit', 'Confirmé', 'La zone agricole, formée par un ensemble de terrasses de cultures au sud, et la zone urbaine dans laquelle vivaient ses occupants.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quelle est la longueur du mur séparant la ville de la zone agricole du Machu Picchu ?', '400 mètres', '200 mètres', '600 mètres', '800 mètres', 'Confirmé', 'La zone urbaine a été divisée par les archéologues en groupes d\'édifices numérotés de 1 à 18.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'À qui est principalement dédiée la zone sacrée du Machu ', 'Inti', 'Quilla', 'Coca', 'Ocllo', 'Confirmé', 'Inti, le dieu soleil, est la divinité principale du panthéon inca, après Huiracocha, le dieu créateur.', 'Inti');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Combien de personnes environ pouvaient nourrir les champs du Machu Picchu ?', '10 000', '7 000', '4 000', '1 000', 'Confirmé', 'La ville était alimentée grâce à ces cultures en terrasse, qui permettaient de récolter maïs, pomme de terre et divers légumes.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quel est le numéro d\'identification du Machu Picchu au patrimoine de l\'UNESCO ?', '274', '127', '346', '437', 'Expert', 'Le patrimoine mondial désigne un ensemble de biens présentant un intérêt exceptionnel pour l\'héritage commun de l\'humanité.', 'Patrimoine_mondial');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quelle est la superficie du « sanctuaire historique de Machu Picchu » ?', '325 km²', '225 km²', '125 km²', '25 km²', 'Expert', 'Le Machu Picchu fait partie de tout un ensemble culturel et naturel connu sous le nom de « Sanctuaire historique de Machu Picchu ».', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'À quelle altitude le Machu Picchu est-il à cheval sur la crête entre deux sommets ?', '2 438 mètres', '2 138 mètres', '1 738 mètres', '2 738 mètres', 'Expert', 'Sous certains angles, il est possible d\'imaginer le profil d\'un visage humain regardant vers le ciel, dont le Huayna Picchu serait le nez.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quelle rivière coule sur les deux côtés de la cité du Machu Picchu ?', 'Urubamba', 'Pastaza', 'Envira', 'Branco', 'Expert', 'Autour du Huayna Picchu, cette importante rivière du Pérou décrit un grand arc en contrebas d\'une falaise de 600 mètres.', 'Rio_Urubamba');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quel est le plus proche village du Machu Picchu, à 400 mètres en contrebas ?', 'Aguas Calientes', 'Charcana', 'Huacachina', 'Urcos', 'Expert', 'Depuis le village d\'Aguas Calientes, un service de bus emprunte régulièrement la route « Hiram Bingham » vers le Machu Picchu.', 'Aguas_Calientes_(Pérou)');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quelle tour conique du Machu Picchu se situe dans le quartier des nobles ?', 'Le Torréon', 'Le Pisac', 'Le Cajamarca', 'L\'Arequipa', 'Expert', 'Le Torréon est construit sur une grande roche en dessous de laquelle se trouve une petite cavité, un mausolée pour les momies.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Combien de squelettes a-t-on retrouvé à proximité du Torréon du Machu Piccu ?', '142', '120', '99', '166', 'Expert', 'L\'hypothèse la plus commune est qu\'il s\'agirait d\'acclas, jeunes filles sacrifiées pour célébrer le culte du Soleil.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Des recherches sur quelle ville ont permis à Bingham de découvrir le Machu Picchu ?', 'Vicabamba', 'Yanaca', 'Tambomachay', 'Quenko', 'Expert', 'Accompagné par ses guides, le sergent Carrasco et le paysan Melchor Arteaga, il se rend à Machu Picchu le 24 juillet 1911.', 'Vilcabamba_(Pérou)');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Qui aurait déjà visité Machu Picchu en 1894, avant Hiram Bingham ?', 'Augustin Lizarraga', 'Alfredo Valencia', 'Jill Langlois', 'Luis Valcarel', 'Expert', 'Augustin Lizarraga, originaire de Cuzco, arriva dans la ville le 14 juillet 1902 guidant Gabino Sanchez, Enrique Palma et Justo Ochoa.', 'Machu_Picchu');
INSERT INTO `openquizzdb` VALUES (null, 'Machu Picchu', 'Quel pont contrôle l\'accès au Machu Picchu depuis l\'ouest ?', 'Pont de l\'Inca', 'Pont du Temple', 'Pont du Solstice', 'Pont du Soleil', 'Expert', 'L\'accès au site du Machu Picchu est rigoureusement contrôlé pour limiter les méfaits et les détournements du tourisme massif.', 'Machu_Picchu');