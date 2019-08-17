-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jeux olympiques
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

INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'À quel historien et pédagogue français doit-on les Jeux olympiques modernes ?', 'Pierre de Coubertin', 'Napoléon Bonaparte', 'Duc de Windsor', 'Pie XI', 'Débutant', 'La médaille Pierre-de-Coubertin, attribuée par le CIO, démontre un vrai esprit sportif aux Jeux olympiques.', 'Pierre_de_Coubertin');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Combien y a-t-il de couloirs dans une piscine olympique ?', '10', '14', '6', '12', 'Débutant', 'Seules les piscines d\'eau douce homologuées conviennent aux compétitions organisées dans ces grands bassins.', 'Piscine_olympique');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Qui a été élu « journaliste français le plus chauvin » des Jeux olympiques de 2012 ?', 'Nelson Monfort', 'Michel Denisot', 'Christian Jeanpierre', 'Georges Cazeneuve', 'Débutant', 'Nelson Monfort commente le patinage artistique mais surtout interviewe les sportifs dans de nombreuses disciplines.', 'Nelson_Monfort');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Dans quelle ville se dérouleront les Jeux olympiques de 2016, malgré son insécurité ?', 'Rio de Janeiro', 'Londres', 'Tokyo', 'Pékin', 'Débutant', 'Ces JO seront les premiers à se dérouler en Amérique du Sud et les premiers à se dérouler dans un pays lusophone.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quelle épreuve olympique commence hors du stade pour se terminer dans ses murs ?', 'Le marathon', 'Le cross-country', 'Le trail', 'Le 10 000 m', 'Débutant', 'Le marathon est une épreuve sportive de course à pied qui se dispute généralement sur une distance de 42 kilomètres.', 'Marathon_(sport)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Lequel des anneaux du drapeau olympique se retrouve le plus près du mât ?', 'Le bleu', 'Le jaune', 'Le vert', 'Le rouge', 'Débutant', 'Les 5 anneaux entrelacés représentent les cinq continents unis par l’olympisme, et les six couleurs représentent toutes les nations.', 'Drapeau_olympique');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel pongiste belge a participé à ses septièmes Jeux olympiques à l\'âge de 42 ans ?', 'Jean-Michel Saive', 'Martin Bratanov', 'Grégory Obert', 'Yannick Vostes', 'Débutant', 'Jean-Michel Saive a également porté le drapeau de la délégation belge lors des Jeux olympiques de 1996 et 2004.', 'Jean-Michel_Saive');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Qui est la première gymnaste à avoir obtenu un 10 au Jeux olympiques ?', 'Nadia Comaneci', 'Diana Mocanu', 'Tatiana Gutsu', 'Doina Ignat', 'Débutant', 'Nadia Comaneci, qui possède une double nationalité, a donné une dimension populaire et médiatique inégalée à ce sport.', 'Nadia_Comaneci');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quelle est la couleur de fond du drapeau olympique, célèbre pour ses cinq anneaux ?', 'Blanche', 'Bleue', 'Jaune', 'Verte', 'Débutant', 'Aux Jeux de 2008, l\'association Reporters sans frontières a détourné le drapeau olympique en remplaçant le fond blanc par un fond noir.', 'Drapeau_olympique');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Qui était Premier ministre britannique lors des Jeux olympiques de Londres en 2012 ?', 'David Cameron', 'Gordon Brown', 'Tony Blair', 'James Callaghan', 'Débutant', 'Diplômé du Brasenose College de l\'université d\'Oxford, il fut conseiller politique de Margaret Thatcher puis de John Major.', 'David_Cameron');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel athlète Jamaïcain a marqué les Jeux olympiques de 2008 ?', 'Usain Bolt', 'Dexter Lee', 'Ray Stewart', 'Lerone Clarke', 'Confirmé', 'Spécialiste des épreuves de sprint, Usain Bolt est également l\'athlète le plus décoré des championnats du monde d\'athlétisme.', 'Usain_Bolt');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quelle discipline olympique associe le saut à ski au ski de fond ?', 'Le combiné nordique', 'Le curling', 'Le biathlon', 'Le snowboard', 'Confirmé', 'Créé en Norvège à la fin du XIXe siècle, le combiné nordique est au programme olympique depuis la première édition.', 'Combiné_nordique');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'En 2012, quel type de passeport est apparu aux Jeux olympiques de Londres ?', 'Biologique', 'Thermique', 'Automatique', 'Télépathique', 'Confirmé', 'Il permet de déceler des violations de la réglementation antidopage en détectant des variations anormales de marqueurs biologiques.', 'Passeport_biologique_de_l\'athlète');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quelle sportive française a participé à sept éditions des Jeux olympiques ?', 'Jeannie Longo', 'Sabrina Jonnier', 'Marion Rousse', 'Sophie Creux', 'Confirmé', 'Au total, Jeannie Longo a remporté 9 titres de championne du monde sur route et un titre olympique.', 'Jeannie_Longo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel objet les femmes ne peuvent-elles jeter aux Jeux olympiques que depuis 1995 ?', 'Le marteau', 'Le poids', 'Le javelot', 'Le disque', 'Confirmé', 'Le lancer du marteau pour femmes a eu lieu pour la première fois aux Jeux olympiques d\'été de 2000 à Sydney.', 'Lancer_du_marteau');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel équipement très utilisé en athlétisme doit peser au moins 50 grammes ?', 'Le témoin', 'Le sifflet', 'Le javelot', 'Le disque', 'Confirmé', 'Le but du relais est de parcourir la distance le plus rapidement possible tout en assurant la transmission d\'un témoin.', 'Athlétisme');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Dans quelle épreuve olympique peut-on trouver des hommes couchés par terre ?', 'Le tir', 'Le croquet', 'Le softball', 'Le curling', 'Confirmé', 'Le tir inclus deux types principaux de compétition, le tir sur cible avec des pistolets ou des carabines et le tir sur plateau.', 'Tir_aux_Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel sportif, né le 30 juin 1985 à Towson, est le plus titré des Jeux olympiques ?', 'Michael Phelps', 'Mark Spitz', 'Ian Thorpe', 'Andriy Serdinov', 'Confirmé', 'En grand bassin, l\'Américain est le nageur le plus médaillé de l\'histoire avec 22 médailles dont 18 d\'or.', 'Michael_Phelps');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Comment appelle-t-on la période de quatre ans entre deux Jeux olympiques ?', 'Une olympiade', 'Un quinquennat', 'Un lustre', 'Une tierce', 'Confirmé', 'L\'olympiade est la base de la chronologie du monde grec à partir d\'Alexandre le Grand.', 'Olympiade');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel athlète a été champion olympique du saut en longueur à Atlanta en 1996 ?', 'Carl Lewis', 'Linford Christie', 'Dwight Phillips', 'Michael Johnson', 'Confirmé', 'Sa carrière, plusieurs fois interrompue, a duré de 1979 à 1996, année durant laquelle il a conquis son dernier titre olympique.', 'Carl_Lewis');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'En quelle année les Jeux olympiques se sont-ils déroulés à Paris pour la première fois ?', '1900', '1908', '1920', '1928', 'Expert', 'Aucune cérémonie d\'ouverture ou de fermeture n\'a été prévue au programme, mis à part un défilé des gymnastes à Vincennes.', 'Jeux_olympiques_d\'été_de_1900');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Lequel de ces sports ne figure pas parmi les épreuves disputées en pentathlon moderne ?', 'Le cyclisme', 'La natation', 'Le tir au pistolet', 'La course à pied', 'Expert', 'Les épreuves du pentathlon moderne sont l\'escrime, la natation, l\'équitation, le tir au pistolet et la course à pied.', 'Pentathlon_moderne');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel chirurgien orthopédiste a été élu en 2001 président du Comité international olympique ?', 'Jacques Rogge', 'Jean-Claude Killy', 'Marc Hodler', 'René Fasel', 'Expert', 'Après une carrière sportive remplie, en voile comme skipper puis au rugby à XV, Jacques Rogge s\'oriente vers l\'administration sportive.', 'Jacques_Rogge');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quelle est la première ville à avoir accueilli trois fois les Jeux olympiques ?', 'Londres', 'Athènes', 'Los Angeles', 'Paris', 'Expert', 'Les JO sont un événement international majeur, regroupant les sports d\'été et d\'hiver, auquel des milliers d\'athlètes participent.', 'Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Dans quelle discipline olympique le parcours est-il toujours triangulaire ?', 'La voile', 'Le canoë-kayak', 'L\'aviron', 'Le triathlon', 'Expert', 'Le plus grand catamaran à voile jamais construit est le Douce France : 42 mètres de grand luxe et de teck.', 'Nautisme_(voile)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'En 1980, lequel de ces pays a totalement boycotté les Jeux olympiques de Moscou ?', 'La Norvège', 'La Suède', 'La Grande-Bretagne', 'La France', 'Expert', 'Une cinquantaine de nations ont boycotté ces Jeux à la suite de l\'invasion de l\'Afghanistan par l\'Union Soviétique en 1979.', 'Jeux_olympiques_d\'été_de_1980');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel nageur olympique de Guinée équatoriale a connu une célébrité éphémère ?', 'Éric Moussambani', 'Bill Kirby', 'Jens Kruppa', 'Ian Thorpe', 'Expert', 'Son courage à Sydney en 2000 sera perçu comme un symbole de l\'esprit olympique, après un 100 mètres nage libre en 1m 52s.', 'Éric_Moussambani');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Quel animal a représenté la mascotte des Jeux olympiques de Moscou en 1980 ?', 'Un ours', 'Un renne', 'Un élan', 'Un loup', 'Expert', 'La mascotte officielle, l\'ours Misha, a été imaginée par Victor Tchijikov, auteur de livres pour enfants.', 'Jeux_olympiques_d\'été_de_1980');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'Combien de médailles olympiques ont été distribuées aux Jeux olympiques de 2012 ?', '4 700', '3 500', '2 900', '5 600', 'Expert', 'Londres est la première ville à accueillir les Jeux olympiques modernes pour la troisième fois.', 'Jeux_olympiques_d\'été_de_2012');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux olympiques', 'En quelle année les Jeux olympiques ont-ils été télévisés pour la première fois ?', '1936', '1947', '1952', '1963', 'Expert', 'Pour la première fois, la flamme olympique sera introduite dans une cérémonie d\'ouverture de Jeux olympiques.', 'Jeux_olympiques_d\'été_de_1936');