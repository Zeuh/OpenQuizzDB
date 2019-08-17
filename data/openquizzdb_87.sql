-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Maxime Chattam
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

INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel est le véritable nom du romancier français Maxime Chattam ?', 'Maxime Drouot', 'Pascal Château', 'Maxime Ducrot', 'Bertrand Chattam', 'Débutant', 'Maxime Chattam est membre du collectif d\'artistes La Ligue de l\'Imaginaire.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel métier Maxime Chattam a-t-il exercé avant de devenir romancier ?', 'Comédien', 'Avocat', 'Libraire', 'Boucher', 'Débutant', 'Après des cours de comédie au Cours Simon à Paris, Maxime Chattam o obtenu des rôles pour la télévision et la publicité.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Chez quel éditeur Maxime Chattam a-t-il publié Les Arcanes du chaos en 2006 ?', 'Albin Michel', 'Michel Lafon', 'France Loisirs', 'Gallimard', 'Débutant', 'Les Arcanes du chaos donne un aspect troublant du monde où tout n\'est que manipulation, argent et pouvoir.', 'Les_Arcanes_du_chaos');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel domaine Maxime Chattam, auteur de romans policiers, a-t-il suivi une formation ?', 'Criminologie', 'Œnologie', 'Ébénisterie', 'Pâtisserie', 'Débutant', 'Maxime Chattam a suivi une formation en criminologie pendant un an à l\'université de Saint-Denis.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Sous quel pseudonyme Maxime Chattam a-t-il publié Le Cinquième Règne en 2003 ?', 'Maxime Williams', 'Michel Bussi', 'Michel Honaker', 'Michel Averlant', 'Débutant', 'Ce roman fantastique, primé au festival de Gérardmer, sera le seul publié sous le pseudonyme de Maxime Williams.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Avec quelle animatrice de télévision Maxime Chattam est-il marié ?', 'Faustine Bollaert', 'Laurence Ferrari', 'Virginie Guilhaume', 'Valérie Damidot', 'Débutant', 'Maxime et Faustine sont parents d\'une fille, Abbie, née en juillet 2013 et d\'un garçon, Peter né en juillet 2015.', 'Faustine_Bollaert');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel est le prénom du personnage central du roman La Promesse des ténèbres ?', 'Brady', 'Kevin', 'Ronald', 'David', 'Débutant', 'Brady O\'Donnel, journaliste, rencontre une femme qui va changer sa vie : à sa poursuite, il va plonger en enfer.', 'La_Promesse_des_ténèbres');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Combien de tomes Maxime Chattam a-t-il prévu pour sa série Autre-Monde ?', 'Sept', 'Six', 'Cinq', 'Quatre', 'Débutant', 'Les deux cycles de la série Autre-Monde de Maxime Chattam ont été publiés entre 2008 et 2016.', 'Autre-Monde_(série)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel est le véritable prénom de Maxime Chattam, né à Herblay dans le Val-d\'Oise ?', 'Maxime', 'Matt', 'Tobias', 'Marc', 'Débutant', 'Maxime Chattam est un romancier français, né le 19 février 1976, spécialisé dans le roman policier.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel est le titre du cinquième tome de la saga Autre-Monde de Maxime Chattam ?', 'Oz', 'Entropia', 'Malronce', 'Neverland', 'Débutant', 'Matt, Tobias et Ambre se voient contraints d\'aller chercher le second cœur de la Terre.', 'Oz_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel roman les deux héros sont-ils chercheurs mandatés par la Commission Européenne ?', 'La Théorie Gaia', 'In tenebris', 'Prédateurs', 'Maléfices', 'Confirmé', 'La Théorie Gaïa existe également en livre audio, avec Laurent Jacquet pour narrateur.', 'La_Théorie_Gaïa');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans Le Sang du temps, l\'histoire se joue entre le Mont-Saint-Michel et quelle ville ?', 'Le Caire', 'Paris', 'Berlin', 'Varsovie', 'Confirmé', 'L\'histoire du livre est partagée entre des personnages évoluant en 1928 et en 2005.', 'Le_Sang_du_temps');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel livre retrouve-t-on pour la deuxième fois le duo Joshua Brolin / Annabel O\'Donnel ?', 'Maléfices', 'Malronce', 'Entropia', 'In tenebris', 'Confirmé', 'Maxime Chattam y met en toile de fond l\'arachnophobie, visiblement la plus fréquente des phobies.', 'Maléfices_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quelle histoire racontée par Maxime Chattam se déroule en partie au Mont Saint-Michel ?', 'Le Sang du temps', 'Maléfices', 'Malronce', 'Entropia', 'Confirmé', 'Dans Le Sang du temps, on retrouve entre autres la Fraternité abbatiale ainsi que Ludwig, le gardien du Mont.', 'Le_Sang_du_temps');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel livre Yael, héroïne principale, travaille-t-elle dans un magasin de taxidermie ?', 'Les Arcanes du chaos', 'Prédateurs', 'Maléfices', 'Malronce', 'Confirmé', 'Chaque vendredi, un homme achète dans son magasin des paires d\'yeux pour les arborer sur son manteau.', 'Les_Arcanes_du_chaos');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'L\'enquête de quelle nouvelle de Maxime Chattam se déroule dans un lycée ?', 'Carnages', 'Le Messager', 'Maligne', 'Gregory Harville', 'Confirmé', 'Maxime Chattam a déjà publié six nouvelles entre 2001 et 2014, pour certaines disponibles sur le site officiel.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel roman des adolescents auraient-ils mieux fait de ne pas toucher à un ancien grimoire ?', 'Le Cinquième Règne', 'La Théorie Gaia', 'In tenebris', 'Prédateurs', 'Confirmé', 'Le roman fantastique Le Cinquième Règne a reçu le prix du roman fantastique du festival de Gérardmer.', 'Le_Cinquième_Règne');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quelle saison le livre In Tenebris de Maxime Chattam représente-t-il ?', 'L\'hiver', 'L\'automne', 'Le printemps', 'L\'été', 'Confirmé', 'L\'histoire se déroule en janvier 2002 à New York et dans ses environs, pendant un hiver très enneigé.', 'In_Tenebris');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel thriller des jumeaux homozygotes corsent-ils l\'enquête du héros principal ?', 'L\'Âme du mal', 'Maléfices', 'Malronce', 'Entropia', 'Confirmé', 'L\'Âme du mal, publié en 2002, est lauréat du Prix Sang d\'encre et fait partie de la Trilogie du mal.', 'L\'Âme_du_mal');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel roman de Maxime Chattam nous projette dans New York en compagnie de Matt et Tobias ?', 'L\'Alliance des Trois', 'Prédateurs', 'Carnages', 'Maléfices', 'Confirmé', 'Le compositeur français Sébastien Pan a écrit une suite orchestrale de 52 minutes basée sur le roman L\'Alliance des Trois.', 'L\'Alliance_des_Trois');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quel roman à suspense l\'univers des G.I. n\'a-t-il pas échappé à Maxime Chattam ?', 'Prédateurs', 'Carnages', 'Léviatemps', 'Oz', 'Expert', 'Maxime Chattam nous emmène dans une histoire sombre à la poursuite d\'un meurtrier aussi pervers qu\'intelligent.', 'Prédateurs_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel roman de Maxime Chattam a pour héros un écrivain vivant dans le Paris du XXe siècle ?', 'Léviatemps', 'Oz', 'Neverland', 'L\'Âme du mal', 'Expert', 'Ce roman constitue le premier volet d\'un « Diptyque du temps », dont le deuxième volume est Le Requiem des abysses.', 'Léviatemps');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Dans quelle ville peut-on suivre l\'enquête de Brady O\'Donnel dans La Promesse des ténèbres ?', 'New York', 'Berlin', 'Paris', 'Dublin', 'Expert', 'La Promesse des ténèbres est un préquel de la Trilogie du Mal : L\'Âme du mal, In Tenebris et Maléfices.', 'La_Promesse_des_ténèbres');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quelle est l\'altération de Matt dans la série de romans Autre-Monde ?', 'La force', 'La vitesse', 'La guérison', 'La télékinésie', 'Expert', 'Suite à un choc à la tête, Matt Carter est resté dans le coma pendant près de 5 mois.', 'Autre-Monde_(série)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Combien de nouvelles Maxime Chattam a-t-il publié durant l\'année 2001 ?', 'Deux', 'Quatre', 'Six', 'Huit', 'Expert', 'Disponibles sur le site officiel, Le Messager et Gregory Harville ont été écrites en 2001.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Lequel de ces personnages ne retrouve-t-on pas dans In Tenebris de Maxime Chattam ?', 'Guy de Timée', 'Joshua Brolin', 'Annabel O’Donnel', 'Jack Thayer', 'Expert', 'Un avion explose au-dessus du Colorado en avril 1997, tuant plus de trois cents personnes, dont Harvey Morris, agent du FBI.', 'In_Tenebris');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quelle ville de l\'Oregon a inspiré Maxime Chattam pour son premier roman ?', 'Portland', 'Salem', 'Hillsboro', 'Medford', 'Expert', 'Au cours de son enfance, Maxime Chattam a fait de fréquents séjours aux États-Unis, dont à Portland.', 'Maxime_Chattam');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Comment appelle-t-on un enfant lié à la nature dans la série Autre-Monde ?', 'Kloropanphyle', 'Gus', 'Raupéroden', 'Zélie', 'Expert', 'Les Kloropanphyles sont des Pans qui vivent sur la canopée de la Mer Sèche, une forêt gigantesque.', 'Autre-Monde_(série)');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quel acteur de doublage français a suggéré à Maxime Chattam d’écrire pour le théâtre ?', 'Pierre Hatet', 'Philippe Catoire', 'Xavier Fagnon', 'Hervé Grull', 'Expert', 'Pratiquant le doublage, Pierre Hatet est notamment connu pour être la voix française de Christopher Lloyd.', 'Pierre_Hatet');
INSERT INTO `openquizzdb` VALUES (null, 'Maxime Chattam', 'Quelle chaîne de magasins a engagé Maxime Chattam en 1999 au rayon « livres policiers » ?', 'Fnac', 'HMV', 'Virgin', 'Furet du Nord', 'Expert', 'Fin 1999, Maxime Chattam est engagé à la Fnac, ce qui le mettra en contact avec les maisons d\'éditions.', 'Maxime_Chattam');