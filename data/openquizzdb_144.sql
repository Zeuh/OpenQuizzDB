-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Boxe
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

INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'De quelle série de six films un champion de boxe est-il la vedette ?', 'Rocky', 'Ritchie', 'Rambo', 'Randy', 'Débutant', 'Le thème du film Rocky est très largement inspiré du célèbre combat entre Mohamed Ali et Chuck Wepner.', 'Rocky_(film,_1976)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Des suites de quelle maladie le boxeur Tommy Morrison dut-il se retirer du circuit ?', 'Le sida', 'La grippe', 'Le cancer', 'La mononucléose', 'Débutant', 'On attribue parfois à Tommy Morrison un lien de parenté avec l\'acteur John Wayne, dont le vrai nom est Marion Robert Morrison.', 'Tommy_Morrison');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel boxeur est le seul à avoir jamais remporté un titre mondial à tout juste 20 ans ?', 'Mike Tyson', 'Trevor Berbick', 'James Smith', 'Tony Tucker', 'Débutant', 'Mike Tyson, surnommé « Kid Dynamite » ou « Iron Mike », a marqué l\'histoire de la boxe par son parcours hors du commun.', 'Mike_Tyson');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'En boxe, quel emplacement de forme carrée est délimité par des cordes ?', 'Le ring', 'Le court', 'Le green', 'Le podium', 'Débutant', 'Compte tenu du grand nombre d\'organisations internationales, les dimensions d’un ring de boxe peuvent sensiblement varier.', 'Ring_de_boxe');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Combien de temps dure un round de boxe chez les hommes ?', 'Trois minutes', 'Deux minutes', 'Quatre minutes', 'Cinq minutes', 'Débutant', 'Les boxeurs professionnels s\'affrontent en 4 rounds de 3 minutes et jusqu\'à 12 rounds de 3 minutes lorsqu\'un titre est en jeu.', 'Reprise_(boxe)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'En boxe, que jette-t-on pour signifier l\'abandon d’un match ?', 'Une éponge', 'Un gant', 'Une culotte', 'Une ceinture', 'Débutant', 'Il est recommandé de revêtir des protections adéquates et appropriées pour tous les entraînements de boxe.', 'Boxe');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'En boxe, quel coup touche le boxeur adverse en passant sous sa garde ?', 'Un uppercut', 'Une esquive', 'Un direct', 'Un crochet', 'Débutant', 'En boxe anglaise, au XVIIIe siècle, le boxeur anglais Dutch Sam a donné le nom d\'uppercut à ce coup appelé auparavant « undercut ».', 'Coup_de_poing_remontant');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel « instrument » est parfois commun aux boxeurs et aux petites filles ?', 'La corde à sauter', 'Les gants', 'La ceinture', 'Le protège-dents', 'Débutant', 'La pratique de la corde à sauter dans le milieu de la boxe est bénéfique pour le cœur mais également le système respiratoire.', 'Corde_à_sauter');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel ballon est utilisé pour les entraînements des boxeurs ?', 'Punching ball', 'Ballon gonflable', 'Ballon ovale', 'Ballon à eau', 'Débutant', 'Cet exercice permet d\'améliorer sa technique de frappe, sa précision, sa vitesse et stimule le système cardiovasculaire.', 'Punching_ball');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel champion de boxe, incarné par Carl Weathers, Rocky doit-il affronter au cinéma ?', 'Apollo Creed', 'Mickey Goldmill', 'Tony Gazzo', 'Tony Gazzo', 'Débutant', 'Rocky est un film américain de John G. Avildsen sorti en 1976, écrit et interprété par Sylvester Stallone, qui fut un énorme succès.', 'Rocky_(film,_1976)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Dans quel film, sorti en 1999, Denzel Washington interprète-t-il le boxeur Rubin Carter ?', 'Hurricane Carter', 'Rocky Balboa', 'Raging Bull', 'The Boxer', 'Confirmé', 'Très critiqué et controversé, Hurricane Carter serait plus une fiction basée sur des faits réels qu\'un véritable biopic sur le boxeur.', 'Hurricane_Carter_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Qui interprète le rôle de la jeune boxeuse dans Million Dollar Baby, de Clint Eastwood ?', 'Hilary Swank', 'Charlize Theron', 'Reese Witherspoon', 'Halle Berry', 'Confirmé', 'Pour se préparer au rôle, Hilary Swank, qui n\'a eu que trois mois, s\'est entraînée avec Hector Roca, un ancien coach.', 'Million_Dollar_Baby');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Combien peut-on compter de cordes autour des rings de boxe ?', 'Trois ou quatre', 'Cinq ou six', 'Une ou deux', 'Sept ou huit', 'Confirmé', 'Un ring de boxe mesure entre 6 et 8m de côté, repose sur un plancher de 1m de hauteur et possède deux « coins neutres ».', 'Ring_de_boxe');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Combien de temps un boxeur au tapis est-il compté avant de passer K.O. ?', 'Dix secondes', 'Cinq secondes', 'Quinze secondes', 'Vingt secondes', 'Confirmé', 'Le KO technique ou TKO est décidé par l\'arbitre quand un des adversaires est blessé et est incapable de continuer le combat.', 'Knockout');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Dans quel film la boxe a-t-elle évolué pour devenir un sport high-tech ?', 'Real Steel', 'Transformers', 'Planète Hurlante', 'Total Recall', 'Confirmé', 'En avril 2011, DreamWorks a annoncé qu\'une suite est en préparation. John Gatins a été chargé du scénario.', 'Real_Steel');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Si vous pesez 48 kilos, dans quelle catégorie boxeriez-vous ?', 'Mouches', 'Coqs', 'Plumes', 'Pailles', 'Confirmé', 'Le britannique Jimmy Wilde est reconnu comme étant le tout premier boxeur champion du monde des poids mouches.', 'Poids_mouches_(catégorie_de_poids)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel est le seul type de boxe a avoir été admis aux Jeux olympiques en 1901 ?', 'Anglaise', 'Vietnamienne', 'Coréenne', 'Française', 'Confirmé', 'La boxe fut pratiquée comme un sport à part entière dans la Grèce antique lors des Jeux panhelléniques à Olympie.', 'Boxe_anglaise');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel acteur incarne un boxeur dans le film Espion et demi ?', 'Eddie Murphy', 'Bruce Willis', 'Will Smith', 'Denzel Washington', 'Confirmé', 'Espion et demi est une adaptation de la série télévisée américaine Les Espions diffusée pendant 3 saisons à partir de 1965.', 'Espion_et_demi');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Dans quel film, sorti en 2001, Will Smith interprète-t-il le boxeur Mohammed Ali ?', 'Ali', 'Break Out', 'Bad Boys', 'Saving Face', 'Confirmé', 'Le film retrace l\'engagement du boxeur qui changera de nom aux côtés du mouvement Nation of Islam et de Malcolm X.', 'Ali_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel célèbre boxeur a été marié à la talentueuse Édith Piaf ?', 'Marcel Cerdan', 'Pierre Langlois', 'Raymond Grassi', 'Thierry Jacob', 'Confirmé', 'Marcel Cerdans, né Marcellin Cerdan, est mort dans un accident d\'avion survenu dans l\'archipel des Açores en 1949.', 'Marcel_Cerdan');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Dans quelle catégorie Marcel Cerdan fut-il jadis un grand boxeur ?', 'Moyens', 'Lourds', 'Mi-lourds', 'Légers', 'Expert', 'La victoire la plus rapide obtenue par Marcel Cerdan fut accomplie en pas moins de 22 secondes face à Gustave Humery en 1942.', 'Marcel_Cerdan');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel boxeur américain était surnommé « le Cobra de Cincinnati » ?', 'Ezzard Charles', 'Joe Louis', 'Rocky Marciano', 'Ike Williams', 'Expert', 'Champion du monde, il n\'a toutefois jamais reçu la ferveur d\'un public qui ne lui a jamais pardonné sa victoire sur Joe Louis.', 'Ezzard_Charles');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel était le précédent nom donné à la boxe française ?', 'La savate', 'Le pugilat', 'La lutte', 'Le pancrace', 'Expert', 'Ce sport de combat, apparu au XIXe siècle, consiste pour les deux adversaires à se porter des coups avec les poings et les pieds.', 'Savate_(sport_de_combat)');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel champion de boxe américain était surnommé Marvellous ?', 'Marvin Hagler', 'Terry Ryan', 'Sonny Williams', 'Cove Green', 'Expert', 'Son dernier combat lui a permis d\'empocher la coquette somme de 12 millions de dollars, un record pour l\'époque.', 'Marvin_Hagler');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'En battant quel boxeur Marcel Cerdan devint-il champion du monde des moyens en 1948 ?', 'Tony Zale', 'Jake LaMotta', 'Gustave Humery', 'José Ferrer', 'Expert', 'Marcel Cerdan est mort le 28 octobre 1949 dans un accident d\'avion survenu au-dessus de l\'archipel des Açores (Portugal).', 'Marcel_Cerdan');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel est le prénom de la fille de Mohammed Ali, devenue championne du monde de boxe ?', 'Laila', 'Léa', 'Alicia', 'Loana', 'Expert', 'Boxeuse à fort tempérament comme son père, son nom attire les foules dans les salles, faisant ainsi connaître la boxe féminine.', 'Laila_Ali');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel boxeur français est devenu champion du monde militaire amateur en 2008 ?', 'Alexis Vastine', 'Jean Josselin', 'Yoann Boyeaux', 'Antoine Palatis', 'Expert', 'Alexis Vastine a trouvé la mort à 28 ans alors qu\'il participait au tournage de l\'émission de télé-réalité Dropped de TF1.', 'Alexis_Vastine');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel romancier américain raconte un combat de boxe dans Cinquante mille dollars ?', 'Ernest Hemingway', 'Joshua Slocum', 'Samuel Engel', 'Rudyard Kipling', 'Expert', 'Ce recueil d\'écrits, qui reprend le thème du combat de boxe et du champion, représente la seule pièce de théâtre de l\'auteur.', 'Cinquante_Mille_Dollars');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quelle star de la boxe Vincent Moscato a-t-il reçu dans son émission radio ?', 'Mike Tyson', 'Bruce Seldon', 'Tony Tucker', 'James Smith', 'Expert', 'C\'est dans son émission sur RMC Super Moscato Show qu\'il a reçu son idole, à Paris, pour son livre La vérité et rien d\'autre.', 'Vincent_Moscato');
INSERT INTO `openquizzdb` VALUES (null, 'Boxe', 'Quel boxeur américain a été le sportif le mieux rémunéré du monde en 2011 ?', 'Floyd Mayweather', 'Genaro Hernandez', 'Arturo Gatti', 'Junior Witter', 'Expert', 'Surnommé « Pretty Boy », il est l\'un des meilleurs boxeurs des années 2000, demeuré invaincu en plus de 18 ans de carrière.', 'Floyd_Mayweather,_Jr.');