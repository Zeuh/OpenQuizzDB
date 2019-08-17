-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Histoires d\'eaux
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

INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'À quelle particularité le poisson-clown, comme le célèbre Nemo, doit-il son nom ?', 'Ses couleurs vives', 'Ses grimaces', 'Son nez rouge', 'Ses cabrioles', 'Débutant', 'Les poissons-clowns sont connus pour la relation mutualiste qu\'ils forment avec dix espèces d\'anémones de mer.', 'Poisson-clown');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Comment se prénomme la petite sirène de Disney dans le film du même nom ?', 'Ariel', 'Mulan', 'Aurore', 'Yasmine', 'Débutant', 'Sorti en 1989, le long-métrage de Disney s\'inspire du conte du même nom écrit par Hans Christian Andersen et publié en 1836.', 'La_Petite_Sirène_(film,_1989)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'À quelle classe d\'animaux les dauphins blancs ou gris appartiennent-ils ?', 'Les mammifères', 'Les reptiles', 'Les amphibiens', 'Les poissons', 'Débutant', '« Dauphin » est un nom ambigu désignant certains mammifères marins et fluviaux appartenant à l\'ordre des Cétacés.', 'Dauphin');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel mets fin est composé d\'œufs d\'esturgeon noirs non fécondés ?', 'Le caviar', 'Le surimi', 'Le frai', 'La coque', 'Débutant', 'Le caractère du caviar ne provient pas de son origine mais de l\'espèce d\'esturgeon qui produit les œufs, au nombre de vingt-sept.', 'Caviar');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quelle partie du corps des poissons leur permettent de respirer ?', 'Les branchies', 'Le nez', 'Les écailles', 'Les poumons', 'Débutant', 'Outre leur rôle fondamental dans la respiration, les branchies servent à piéger de la nourriture notamment chez les microphages filtreurs.', 'Branchie');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Que forment un grand nombre de poissons qui nagent ensemble ?', 'Un banc', 'Une troupe', 'Une armée', 'Un groupe', 'Débutant', 'À la différence d\'autres structures sociales, comme le harem ou la société, il n\'existe aucune hiérarchie dans un banc.', 'Banc_(poisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Laquelle de ces eaux ne trouve-t-on que très peu dans la nature ?', 'Eau gazeuse', 'Eau salée', 'Eau douce', 'Eau saumâtre', 'Débutant', 'Au XXe siècle, l\'eau gazeuse était utilisée pour arrêter les vomissements et aider le fonctionnement des sucs gastriques.', 'Eau_gazeuse');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel bateau peut naviguer une semaine sous l\'eau sans remonter à la surface ?', 'Un sous-marin', 'Un croiseur', 'Un torpilleur', 'Un submersible', 'Débutant', 'L\'usage civil du sous-marin concerne, pour l\'essentiel, la recherche océanographique et l\'exploitation pétrolière.', 'Sous-marin');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Dans quel film de Simon Wincer une orque est-elle libérée d\'un parc d\'attraction ?', 'Sauvez Willy', 'Flipper', 'Le Monde de Nemo', 'Jaws', 'Débutant', 'L\'orque Keiko, vedette du film, est décédée à l\'âge de 27 ans des suites d\'une pneumonie dans le fjord norvégien d\'Arasvik.', 'Sauvez_Willy');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel paquebot de luxe heurta un iceberg lors de son premier voyage en 1912 ?', 'Le Titanic', 'L\'Atlantic', 'Le Brittanic', 'L\'Olympic', 'Débutant', 'Le Titanic a été conçu par les architectes Alexander Montgomery Carlisle et Thomas Andrews des chantiers navals Harland & Wolff.', 'Titanic');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Pour quelle raison les grenouilles et les crapauds se mettent-ils parfois à coasser ?', 'Pour parader', 'Pour digérer', 'Pour effrayer', 'Pour rigoler', 'Confirmé', 'La branche de la zoologie qui étudie les batraciens et les reptiles s\'appelle l\'herpétologie, et plus précisément la batrachologie.', 'Amphibia');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Comment se prénomme le poisson rouge de Pinocchio dans le film de 1940 ?', 'Cleo', 'Montro', 'Figaro', 'Yapi', 'Confirmé', 'Le personnage de Cléo, le poisson rouge animé par Don Lusk, n\'est présent que pour ajouter une dimension comique au film.', 'Pinocchio_(film,_1940)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Dans quel océan retrouve-t-on environ 60% de tous les récifs de corail ?', 'Indien', 'Pacifique', 'Atlantique', 'Arctique', 'Confirmé', 'Depuis quelques décennies, les populations de corail se dégradent, souvent en raison du changement climatique et de la pollution.', 'Corail');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Que font les tortues marines pour se protéger les yeux des grains de sable ?', 'Elles pleurent', 'Elles dorment', 'Elles crient', 'Elles nagent', 'Confirmé', 'La tortue luth est la plus grande des tortues marines, mesurant 2 m de long, de 1 m à 1.5 m de large et pesant 600 kg.', 'Tortue_marine');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Lequel de ces poissons ne peut survivre dans les rivières ?', 'Le hareng', 'Le brochet', 'La perche', 'La carope', 'Confirmé', 'Le hareng se déplace exclusivement en grands bancs dans les eaux froides, à la fois fortement salées et oxygénées.', 'Hareng');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Que pouvez-vous principalement fabriquer en récoltant du corail rouge ?', 'Des bijoux', 'Des médicaments', 'Des peintures', 'Des armes', 'Confirmé', 'Le corail rouge, bien que signalé en Atlantique Nord-Est, est considéré comme une espèce endémique de Méditerranée.', 'Corail_rouge');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel élément rend la Mer du Nord beaucoup moins bleue que la Mer Méditerranée ?', 'La boue', 'Le sel', 'Le sable', 'Les algues', 'Confirmé', 'La mer du Nord et son littoral forment un milieu naturel très riche mais menacé par la pollution marine et l\'industrie pétrolière.', 'Mer_du_Nord');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Combien de cœurs une pieuvre normalement constituée possède-t-elle ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Confirmé', 'La pieuvre possède un cœur pour envoyer le sans dans le corps et deux cœurs pour pomper le sang par les branchies.', 'Pieuvre');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Lequel de ces animaux ne fait pas partie de la catégorie des mollusques ?', 'Anguille', 'Pieuvre', 'Moule', 'Escargot', 'Confirmé', 'Les anguilles étaient réputées particulièrement rustiques et résistantes, grâce notamment à leur capacité à respirer l\'air.', 'Anguille_d\'Europe');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Comment appelle-ton les deux parties de la coquille de la moule et de l\'huître ?', 'Les valves', 'Les coques', 'Les charnières', 'Les écorces', 'Confirmé', 'La coquille des Bivalves est composée de deux valves comprimées latéralement : une valve gauche et une valve droite.', 'Valve_(mollusque)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel canal d\'Amérique centrale relie l\'Océan Atlantique à l\'Océan Pacifique ?', 'Canal de Panama', 'Canal de Suez', 'Canal d\'Amérique', 'Grand Canal', 'Expert', 'Depuis son ouverture, le canal a remporté un énorme succès et continue d\'être un point de passage stratégique pour la navigation.', 'Canal_de_Panama');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'En quelle année le sous-marin nucléaire Koursk a-t-il coulé avec à bord 118 membres d\'équipage ?', '2000', '1995', '2005', '1990', 'Expert', 'Deux explosions ont fait sombrer le Koursk le 12 août 2000 à approximativement 135 km de la ville de Severomorsk.', 'K-141_Koursk');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Dans la mythologie romaine, qui est le dieu des Eaux vives et des Sources ?', 'Neptune', 'Zeus', 'Ulysse', 'Apollon', 'Expert', 'Les légendes et mythes au sujet de Neptune proviennent de la réappropriation par les Romains des mythes grecs.', 'Neptune_(mythologie)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'À quelle classe d\'animaux le féroce crocodile appartient-il ?', 'Les reptiles', 'Les mammifères', 'Les amphibiens', 'Les poissons', 'Expert', 'En Égypte antique, le crocodile était l\'un des douze animaux sacrés associés aux douze heures du jour et de la nuit.', 'Crocodile');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel poisson a pour habitude de se gonfler à l\'approche du danger ?', 'Le diodon', 'Le cyclostome', 'Le spotanus', 'L’anguille', 'Expert', 'Les espèces du genre Diodon sont souvent appelées « poissons-hérissons », « poissons porc-épic » ou « hérissons des mers ».', 'Diodon');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel nom porte le plus grand coquillage bivalve au monde ?', 'Le bénitier', 'La palourde', 'La praire', 'La mactre', 'Expert', 'Ils sont capables de vivre extrêmement vieux, même si la surpêche a fait disparaître une grande partie des plus beaux spécimens.', 'Tridacna');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel poisson a la particularité de posséder des arêtes vertes ?', 'L\'orphie', 'Le merlan', 'Le diodon', 'Le gavial', 'Expert', 'L\'orphie est un poisson facile à pêcher pour des novices car elle mord aussi bien à l\'appât naturel qu\'au leurre.', 'Orphie');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'De quelle couleur devient le ventre de l\'épinoche quand il recherche une femelle ?', 'Rouge', 'Jaune', 'Bleue', 'Verte', 'Expert', 'Lors du frai, de mars à juillet, le mâle de Gasterosteus aculeatus se pare de couleurs vives (dos vert et ventre rouge).', 'Gasterosteidae');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel nom a-t-on donné à la plus célèbre des perles noires ?', 'Azra', 'Yasmine', 'Royal Pearl', 'Neptunus', 'Expert', 'La perle constitue le centre d\'un collier qui faisait partie des joyaux de la couronne de l\'ancienne Russie tsariste.', 'Collier_uniforme');
INSERT INTO `openquizzdb` VALUES (null, 'Histoires d\'eaux', 'Quel poisson est parfois appelé « le requin d\'eau douce » ?', 'Le brochet', 'La carpe', 'La truite', 'La perche', 'Expert', 'Le terme brochet dérive du terme « broche », à cause de la forme pointue du museau de ces poissons carnivores.', 'Brochet');