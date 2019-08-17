-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Steven Spielberg
-- [ On mélange des rêves quand on fait des films ]
-- Niveau de difficulté : 3 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quelle est la nationalité du réalisateur et producteur Steven Spielberg ?', 'Américaine', 'Tunisienne', 'Canadienne', 'Marocaine', 'Débutant', 'Steven Spielberg est né à Cincinnati, dans l\'Ohio, le 18 décembre 1946, d\'un père informaticien et d\'une mère pianiste.', 'Steven_Spielberg');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film de Spielberg a été le premier véritable blockbuster du cinéma américain ?', 'Les Dents de la mer', 'La Couleur pourpre', 'Jurassic Park', 'Minority Report', 'Débutant', 'Le film Les Dents de la mer est adapté du roman éponyme de Peter Benchley, publié en 1974 aux éditions Doubleday.', 'Les_Dents_de_la_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Qui est sans conteste le compositeur attitré des films de Steven Spielberg ?', 'John Williams', 'James Horner', 'Giorgio Moroder', 'John Barry ', 'Débutant', 'Avec 49 nominations aux Oscars, Williams est la deuxième personne la plus nommée après Walt Disney.', 'John_Williams_(compositeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quelle saga de Spielberg mélange aventures et personnages hauts en couleur ?', 'Indiana Jones', 'Jurassic Park', 'Transformers', 'Les Dents de la mer', 'Débutant', 'Le récit de ses premières aventures mêle fiction et réalité, Indy rencontrant des personnages ayant réellement existé.', 'Indiana_Jones');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'De quelle actrice, présente dans le film E.T., Steven Spielberg est-il le parrain ?', 'Drew Barrymore', 'Neve Campbell', 'Christina Ricci', 'Téa Leoni', 'Débutant', 'Après avoir tourné des films de série B, elle a fait un retour fracassant dans les années 1990 notamment avec Scream.', 'Drew_Barrymore');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film de dinosaures a rapporté plus de 900 millions de dollars de recette ?', 'Jurassic Park', 'Carnosaur', 'Future War', 'Raptor', 'Débutant', 'La sortie du premier film s\'est accompagnée d\'un véritable travail de préparation à long terme pour intéresser le public.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel soldat faut-il sauver dans un film réalisé par Steven Spielberg ?', 'Soldat Ryan', 'Soldat Garner', 'Soldat Adams', 'Soldat Moore', 'Débutant', 'La reconstitution très réaliste du débarquement de Normandie est l\'un des points forts du film.', 'Il_faut_sauver_le_soldat_Ryan');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film représente le plus grand succès commercial de la carrière de Steven Spielberg ?', 'Jurassic Park', 'Hook', 'Empire du soleil', 'Amistad', 'Débutant', 'Deux ans après sa ressortie en 3D, le film a fait partie de la sélection Cannes Classics lors du Festival de Cannes 2015.', 'Jurassic_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film de Steven Spielberg est en fait une adaptation de Peter Pan ?', 'Hook', 'Amistad', 'Sugarland Express', 'Munich', 'Débutant', 'Le scénario montre un Peter Pan adulte, devenu un avocat d\'affaires marié et père de deux enfants.', 'Hook_ou_la_Revanche_du_capitaine_Crochet');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Un projet converti en film, raconté sur fond de Shoah, a pour titre La Liste de...', 'Schindler', 'Hermann', 'Brecht', 'Dickmann', 'Débutant', 'Oskar Schindler a réussi à sauver environ 1 100 Juifs promis à la mort dans le camp de concentration de Plaszow.', 'La_Liste_de_Schindler');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel téléfilm est devenu le premier gros succès de Steven Spielberg auprès du grand public ?', 'Duel', '1941', 'Amistad', 'Munich', 'Confirmé', 'Duel met en scène un représentant en informatique, interprété par Dennis Weaver, dont la vie est menacée par un camion poids lourd.', 'Duel_(téléfilm)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Avec qui Steven Spielberg est-il associé dans la réalisation de la saga Indiana Jones ?', 'George Lucas', 'Ridley Scott', 'Ron Howard', 'James Cameron', 'Confirmé', 'Par l\'intermédiaire de sa société Lucasfilm, George Lucas produit des fictions et des documentaires pour le cinéma.', 'George_Lucas');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Dans quel film un jeune Anglais est-il pris dans la tourmente de la Seconde Guerre mondiale ?', 'Empire du soleil', 'La Couleur pourpre', 'Minority Report', 'Le Terminal', 'Confirmé', 'Le film Empire du soleil est pour Christian Bale, qui interprète le héros, son premier rôle au cinéma.', 'Empire_du_soleil');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film raconte la vie d\'une famille noire aux États-Unis du début à la moitié du XXème siècle ?', 'La Couleur pourpre', 'Empire du soleil', 'Le Livre témoin', 'Sugarland Express', 'Confirmé', 'Aux Oscars, le film La Couleur pourpre a été nominé dans toutes les catégories à l\'exception de meilleur réalisateur.', 'La_Couleur_pourpre_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film a rassemblé sur les écrans Morgan Freeman et Anthony Hopkins ?', 'Amistad', 'Minority Report', 'Indiana Jones', 'Lincoln', 'Confirmé', 'Le film est inspiré de faits authentiques, une mutinerie d\'un groupe d\'esclaves africains transportés à bord de La Amistad en 1839.', 'Amistad');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Dans quel film de Steven Spielberg un policier est-il piégé par un trinôme de devins ?', 'Minority Report', 'Hook', 'Amistad', 'Sugarland Express', 'Confirmé', 'Le film Minority Report, lui-même adaptation de la nouvelle éponyme, a connu deux adaptations sous forme de jeu vidéo.', 'Minority_Report');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film réalisé par Steven Spielberg se déroule presque exclusivement dans un aéroport ?', 'Le Terminal', 'Empire du soleil', 'Minority Report', 'La Couleur pourpre', 'Confirmé', 'Le rôle de Lucy, la jeune fille que Viktor aide à fermer sa valise, est interprété par Sasha Spielberg, la fille du cinéaste.', 'Le_Terminal');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quelle saga de Michael Bay a été produite par Steven Spielberg ?', 'Transformers', 'Armageddon', 'The Island', 'Bad Boys', 'Confirmé', 'C\'est Lorenzo Di Bonaventura qui conseilla Shia LaBeouf à Michael Bay après avoir travaillé avec lui dans Constantine.', 'Transformers_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel personnage de BD est à la base du premier film en 3D sorti par Steven Spielberg ?', 'Tintin', 'Max Payne', 'Jason Todd', 'Le Rôdeur', 'Confirmé', 'Sony et Paramount ont investi 100 millions d\'euros dans la campagne médiatique du film Tintin.', 'Les_Aventures_de_Tintin_:_Le_Secret_de_La_Licorne');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Sur quelle planète se déroulent les films de science-fiction réalisés par Steven Spielberg ?', 'Sur Terre', 'Sur la Lune', 'Sur Mars', 'Sur Jupiter', 'Confirmé', 'Steven Spielberg, surnommé « le roi du divertissement », a personnellement reçu trois Oscars.', 'Steven_Spielberg');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Combien d\'Oscars Steven Spielberg a-t-il reçu durant sa carrière ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Expert', 'Steven Spielberg a reçu un Oscar pour le meilleur film (en 1994) et deux du meilleur réalisateur (en 1994 et 1999).', 'Steven_Spielberg');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel titre porte le premier long-métrage réalisé pour le cinéma par Steven Spielberg ?', 'Sugarland Express', 'Cheval de guerre', 'Hook', 'Empire du soleil', 'Expert', 'Ce film est le premier de Steven Spielberg réalisé pour le cinéma (Firelight étant un home-movie et Duel à l\'origine un téléfilm).', 'Sugarland_Express');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film fantastique, réalisé par Tobe Hooper, a été produit par Steven Spielberg ?', 'Poltergeist', 'Dead Zone', 'La Mouche', 'Beetlejuice', 'Expert', 'La franchise de Poltergeist est considérée comme maudite suite à la mort prématurée de plusieurs personnes associées au film.', 'Poltergeist_(film,_1982)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'En quelle année Steven Spielberg a-t-il présidé le Festival de Cannes ?', '2013', '2011', '2009', '2007', 'Expert', 'En 1977, Steven Spielberg fut président du jury du cinquième Festival international du film fantastique d\'Avoriaz.', 'Steven_Spielberg');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'De quelle société de production Steven Spielberg est-il le fondateur ?', 'Amblin', 'Playtone', 'Blue Sky', 'Pacific Data', 'Expert', 'Le nom du studio Amblin est inspiré d\'un des premiers films de Steven Spielberg, Amblin\', datant de 1968.', 'Amblin_Entertainment');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Dans quel film de Spielberg Audrey Hepburn apparaît-elle pour la dernière fois ?', 'Always', 'Amistad', 'Hook', 'Duel', 'Expert', 'Une fois le film terminé, Steven Spielberg offrit une Mazda MX5 Mk1 à Richard Dreyfuss, Holly Hunter et John Goodman.', 'Always_(film,_1989)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel film de Spielberg, sorti en 2012, a reçu douze nominations aux Oscars ?', 'Lincoln', 'Le Terminal', 'Empire du soleil', 'Minority Report', 'Expert', 'Son interprète principal, Daniel Day-Lewis, a remporté quant à lui l\'Oscar du meilleur acteur.', 'Lincoln_(film,_2012)');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel réalisateur de cinéma est très souvent appelé le « Spielberg français » ?', 'Luc Besson', 'Bertrand Tavernier', 'Patrice Leconte', 'Guillaume Canet', 'Expert', 'Luc Besson est surtout internationalement connu pour les séries de films Taxi, Taken et Le Transporteur.', 'Luc_Besson');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel épisode de la série télévisée Colombo a été réalisé par Steven Spielberg ?', 'Le Livre témoin', 'Faux Témoin', 'Poids mort', 'Plein Cadre', 'Expert', 'Dans cet épisode de Colombo, l\'assassin est amené à commettre un second crime pour assurer ses arrières.', 'Saison_1_de_Columbo');
INSERT INTO `openquizzdb` VALUES (null, 'Steven Spielberg', 'Quel réalisateur français Steven Spielberg considère-t-il comme son modèle ?', 'François Truffaut', 'Jean-Jacques Annaud', 'Claude Zidi', 'Michel Deville', 'Expert', 'François Truffaut fut critique historique de la revue les Cahiers du cinéma et figure majeure de la Nouvelle Vague.', 'François_Truffaut');
