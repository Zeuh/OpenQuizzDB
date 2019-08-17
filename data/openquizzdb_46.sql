-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Bruce Willis
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

INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel personnage est incarné par Bruce Willis dans la saga Die Hard ?', 'John McClane', 'Tom Mix', 'Walter Davis', 'Peter Fallow', 'Débutant', 'La franchise met en vedette un policier, John McClane, qui n\'a pas peur de recourir aux méthodes musclées.', 'Die_Hard');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quelle série Bruce Willis a-t-il tenu durant 4 saisons le rôle de David Addison ?', 'Clair de lune', 'Docteur Doogie', 'Jake Cutter', 'Falcon Crest', 'Débutant', 'Suite à un revers de fortune, un ex-mannequin se retrouve directrice d\'une agence de détectives dénommée Clair de lune.', 'Clair_de_lune_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Avec quelle actrice Bruce Willis s\'est-il marié en 1987 et a eu trois filles ?', 'Demi Moore', 'Andie MacDowell', 'Jamie Lee Curtis', 'Daryl Hannah', 'Débutant', 'Ses trois filles sont Rumer Glenn (1988), Scout LaRue (1991) et Tallulah Belle (1994).', 'Demi_Moore');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel est le métier de Bruce Willis dans le film Pulp Fiction de Tarantino ?', 'Boxeur', 'Avocat', 'Vétérinaire', 'Footballeur', 'Débutant', 'Pulp Fiction a été récompensé par la Palme d\'or au Festival de Cannes 1994.', 'Pulp_Fiction');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel film Bruce Willis incarne-t-il un psychologue pour enfant ?', 'Sixième Sens', 'Une vie à deux', 'Sale Môme', 'Otage', 'Débutant', 'Sixième Sens est le premier vrai succès commercial, critique et public de M. Night Shyamalan.', 'Sixième_Sens_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Qui a réalisé le film Le Cinquième Élément dans lequel joue Bruce Willis ?', 'Luc Besson', 'Patrice Chéreau', 'Jean-Pierre Jeunet', 'Bertrand Tavernier', 'Débutant', 'Luc Besson a écrit la première ébauche du scénario du Cinquième Élément alors qu\'il était au lycée.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel film Bruce Willis commande-t-il une équipe d\'astronautes ?', 'Armageddon', 'Sixième Sens', 'Sin City', 'Looper', 'Débutant', 'La bande originale du film Armageddon est composée de quatorze titres, dont quatre du groupe Aerosmith.', 'Armageddon_(film,_1998)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Combien de filles Bruce Willis a-t-il eu avec l\'actrice Demi Moore ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Débutant', 'Après s\'être mariés sous les projecteurs, leur divorce fut prononcé en 2000, 13 ans plus tard.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel film Bruce Willis exécute-t-il des cibles envoyées du futur ?', 'Looper', 'Sin City', 'Moonrise Kingdom', '16 Blocs', 'Débutant', 'Looper a généré dans le monde entier plus de 176 millions de dollars de recettes, pour un budget de 30 millions.', 'Looper_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Avec quel film Bruce Willis a-t-il connu son premier succès au grand écran ?', 'Boire et Déboires', 'Hudson Hawk', 'Billy Bathgate', 'The Player', 'Débutant', 'Madonna et Sean Penn, alors mariés, étaient dans un premier temps pressentis pour jouer ensemble dans le film.', 'Boire_et_Déboires');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel pays Bruce Willis, fils de David Willis, a-t-il vu le jour ?', 'Allemagne', 'Brésil', 'Portugal', 'Albanie', 'Confirmé', 'À sa naissance, son père était soldat américain et sa mère une Allemande travaillant dans une banque.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Pour quelle comédie d\'action Bruce Willis a-t-il signé le scénario ?', 'Hudson Hawk', 'Boire et Déboires', 'Armageddon', 'Incassable', 'Confirmé', 'Hudson Hawk fut un échec aux yeux des critiques et du public lors de sa sortie en salles.', 'Hudson_Hawk,_gentleman_et_cambrioleur');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Avec qui Bruce Willis se retrouve-t-il interné dans L\'Armée des douze singes ?', 'Brad Pitt', 'Morgan Freeman', 'John Malkovich', 'Sylvester Stallone', 'Confirmé', 'L\'Armée des douze singes se déroule dans un futur où la surface de la Terre est devenue inhabitable à cause d\'un virus mortel.', 'L\'Armée_des_douze_singes');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Après Pulp Fiction, dans quel film Bruce Willis a-t-il retrouvé Samuel L. Jackson ?', 'Incassable', 'Red', 'Groom Service', 'Le Chacal', 'Confirmé', 'Les initiales de David Dunn sont identiques, comme la plupart des super héros de Marvel.', 'Incassable');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel acteur Bruce Willis intimide-t-il dans Mon voisin le tueur ?', 'Matthew Perry', 'Matt LeBlanc', 'Dan Aykroyd', 'Jim Carrey', 'Confirmé', 'En 2004, la suite intitulée Mon voisin le tueur 2 proposera le même quatuor d\'acteurs.', 'Mon_voisin_le_tueur');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel film Bruce Willis évolue-t-il dans une métropole du vice et du péché ?', 'Sin City', 'Looper', 'Alpha Dog', 'Planète Terreur', 'Confirmé', 'Sin City est visuellement très fidèle au comics dont il est l\'adaptation, dans un noir et blanc retravaillé numériquement.', 'Sin_City_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Pour quel groupe musical Bruce Willis est-il apparu dans le clip Stylo ?', 'Gorillaz', 'Morcheeba', 'Dubphonic', 'Terranova', 'Confirmé', 'Dans une scène du clip, Bruce Willis arrive dans une Chevrolet El Camino rouge et prend en chasse le groupe.', 'Stylo_(chanson)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quel film Bruce Willis a-t-il pris beaucoup de plaisir à s\'auto-parodier ?', 'Red', 'Armageddon', 'Clones', 'Alpha Dog', 'Confirmé', 'Dans Red, Frank Moses est un ancien agent de la CIA à la retraite que des assassins tentent de tuer.', 'Red_(film,_2010)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quelle seconde langue Bruce Willis parle-t-il couramment ?', 'L\'allemand', 'Le français', 'L\'espagnol', 'Le grec', 'Confirmé', 'Bruce Willis a d\'ailleurs été nommé ambassadeur de sa ville natale le jour de son cinquantième anniversaire.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quelle série télé Bruce Willis est-il apparu dans le rôle de Paul Stevens ?', 'Friends', 'Ally McBeal', 'Grey\'s Anatomy', 'Dr House', 'Confirmé', 'Bruce Willis a fait son apparition dans les épisodes 21, 22 et 23 de la saison 6 de Friends.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Qui fut la deuxième épouse de l\'acteur Bruce Willis et mère du quatrième enfant de ce dernier ?', 'Emma Heming', 'Karen Duffy', 'Cameron Boyce', 'Denyce Lawton', 'Expert', 'Emma Heming est un mannequin, créatrice de mode et actrice américaine d\'origine maltaise.', 'Emma_Heming');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'De quel instrument de musique Bruce Willis a-t-il appris à jouer étant jeune ?', 'Harmonica', 'Guitare', 'Trombone', 'Harpe', 'Expert', 'Parallèlement à une formation d\'art dramatique, Bruce Willis s\'est consacré à la musique et à l\'harmonica.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Avec quelle production Bruce Willis a-t-il réellement fait ses débuts au théâtre ?', 'Ciel et Terre', 'Hôtel Plaza', 'Le Verdict', 'Bonjour Monsieur', 'Expert', 'Après de multiples auditions, Bruce Willis fit réellement ses débuts dans le théâtre avec la production Ciel et Terre de Broadway.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel est le titre du premier album enregistré par Bruce Willis ?', 'The Return of Bruno', 'Murdoc', 'Bad Mountain', 'First Concept', 'Expert', 'En parallèle au film du même nom, Bruce Willis a en effet sorti un album studio qui sert de ligne musicale au film.', 'The_Return_of_Bruno');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel film avec Bruce Willis a été réalisé par le français Florent Emilio-Siri ?', 'Otage', 'Clones', 'Braqueurs', 'Sans Issue', 'Expert', 'L\'une des filles de Bruce Willis, Rumer Glenn Willis, joue sa fille Amanda dans le film.', 'Otage_(film,_2005)');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Avec quelle actrice américaine Bruce Willis a-t-il été fiancé de 2003 à 2004 ?', 'Brooke Burns', 'Louise Beavers', 'Kathy Baker', 'Dorothy Bernard', 'Expert', 'Brooke Burns est mariée depuis le 22 juin 2013 à Gavin O\'Connor et vit à Los Angeles.', 'Brooke_Burns');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'En quelle année Bruce Willis a-t-il été promu Officier des Arts et des Lettres par la France ?', '2005', '2007', '2009', '2011', 'Expert', 'Bruce Willis a été promu pour son importante contribution dans l\'industrie du cinéma mondial.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Quel artiste a composé une musique portant le nom de Bruce Willis is dead ?', 'Mr. Oizo', 'Alex Gopher', 'Martin Solveig', 'Llorca', 'Expert', 'Lambs Anger, le troisième album de Mr. Oizo sorti le 17 novembre 2008, contient entre autres le titre Bruce Willis Is Dead.', 'Quentin_Dupieux');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'Dans quelle série télé Bruce Willis est-il apparu dans le rôle du Dr Nickle ?', 'Ally McBeal', 'Friends', 'Dr House', 'Grey\'s Anatomy', 'Expert', 'C\'est en 1998 que Bruce Willis a interprété le Dr Nickle dans l\'épisode 12 de la saison 2 de la série télé Ally McBeal.', 'Bruce_Willis');
INSERT INTO `openquizzdb` VALUES (null, 'Bruce Willis', 'En France, qui est la voix française régulière de Bruce Willis ?', 'Patrick Poivey', 'Michel Derain', 'Philippe Ariotti', 'Claude Joseph', 'Expert', 'Patrick Poivey est aussi une des voix de Mickey Rourke, Kyle MacLachlan et de Don Johnson.', 'Patrick_Poivey');