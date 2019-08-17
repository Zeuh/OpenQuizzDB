-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Patrick Sébastien
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

INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'De quel sport Patrick Sébastien a-t-il été dirigeant de club ?', 'Le rugby', 'Le football', 'Le tennis', 'Le squash', 'Débutant', 'Patrick Sébastien a pratiqué le rugby à XV au CA Brive, sport dont il souhaite à l\'époque faire son métier.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Dans quel musée Patrick Sébastien possède-t-il sa statue depuis janvier 2014 ?', 'Musée Grévin', 'Musée Curie', 'Musée Pasteur', 'Musée Maillol', 'Débutant', 'C\'est depuis le 29 janvier 2014 que Patrick Sébastien possède sa propre statue dans le musée de cire du IXe arrondissement de Paris.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Dans quel département Patrick Sébastien a-t-il passé toute son enfance ?', 'Corrèze', 'Cantal', 'Calvados', 'Haute-Corse', 'Débutant', 'Élevé par sa mère, Andrée Boutot (1935-2008), Patrick Sébastien a passé toute son enfance à Juillac, en Corrèze.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quelle émission télé avec Patrick Sébastien est entrée au Livre des records ?', 'Le Grand Bluff', 'Carnaval !', 'Super nanas !', 'Le Pactole', 'Débutant', 'L\'émission est entrée dans le Livre Guinness des records avec la plus forte audience calculée en France, soit 17 494 400 téléspectateurs.', 'Le_Grand_Bluff_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Lequel de ces duos comiques français est devenu célèbre grâce à Patrick Sébastien ?', 'Shirley et Dino', 'Kad et Olivier', 'Éric et Ramzy', 'Élie et Dieudonné', 'Débutant', 'Le couple vit des scènes mêlant ridicule et naïveté dans lesquelles Dino se moque de Shirley pour le seul plaisir du public.', 'Shirley_et_Dino');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quelle a été la première grande émission animée par Patrick Sébastien sur TF1 ?', 'Carnaval !', 'Le Grand Bluff', 'Sens Interdit', 'Super nanas !', 'Débutant', 'Patrick Sébastien a invité des célébrités à se déguiser dans des émissions parodiques comme Carnaval et Sébastien c\'est fou.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Combien de 7 d\'or Patrick Sébastien a-t-il reçu pour Le Plus Grand Cabaret du monde ?', 'Deux', 'Trois', 'Un', 'Aucun', 'Débutant', 'L\'émission alterne des numéros de clowns, magiciens, acrobates, jongleurs et autres animations scéniques en tous genres.', 'Le_Plus_Grand_Cabaret_du_monde');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Qui a dit : « En démocratie c\'est le peuple qui choisit ses dictateurs. » ?', 'Patrick Sébastien', 'Pierre Desproges', 'Francis Blanche', 'Pierre Douglas', 'Débutant', 'Patrick Sébastien a dit aussi : « Le destin ne se démerde jamais mal, il donne son avis, c\'est tout ».', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Dans quelle émission de variété Patrick Sébastien a-t-il piégé des animateurs ?', 'Le Grand Bluff', 'Super nanas !', 'Faces à Farces', 'Carnaval !', 'Débutant', 'Un micro-trottoir a même été filmé où Patrick Sébastien déguisé demande l\'avis des passants sur Patrick Sébastien.', 'Le_Grand_Bluff_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Depuis quelle année Patrick Sébastien présente-t-il Le Plus Grand Cabaret du monde ?', '1998', '2001', '2004', '2007', 'Débutant', 'Jusqu\'à la rentrée 2014 le plateau de l\'émission était situé dans un des studios Euro Média France de Bry-sur-Marne.', 'Le_Plus_Grand_Cabaret_du_monde');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel est le véritable nom de Patrick Sébastien, né en 1953 à Brive-la-Gaillarde en Corrèze ?', 'Boutot', 'Bernier', 'Bélize', 'Bravard', 'Confirmé', 'Patrick Sébastien est à la fois imitateur, humoriste, acteur, réalisateur, chanteur, auteur-compositeur, écrivain et animateur.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'À quel âge Patrick Sébastien s\'est-il marié pour la première fois ?', '16 ans', '18 ans', '20 ans', '22 ans', 'Confirmé', 'Encore mineur, Patrick Sébastien est devenu papa d\'un petit garçon prénommé Sébastien, né en 1971.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Avec quelle ancienne coco-girl Patrick Sébastien a-t-il eu un enfant prénommé Benjamin ?', 'Fanfan', 'Mina', 'Natty', 'Zora', 'Confirmé', 'Ils divorceront en 1992 et il rencontrera ensuite en 1993 Nathalie, dite Nana, avec qui il se mariera à Brive-la-Gaillarde en 1998.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Combien de fois Patrick Sébastien a-t-il rejoint la troupe des Enfoirés ?', 'Une fois', 'Trois fois', 'Cinq fois', 'Sept fois', 'Confirmé', 'En 1992, Patrick Sébastien rejoint la troupe des Enfoirés et participe à la grande soirée des Enfoirés à l\'Opéra Garnier.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Pour quelle artiste Patrick Sébastien a-t-il écrit des titres et produit le premier album ?', 'Lisa Angell', 'Myriam Abel', 'Jeanne Cherhal', 'Ève Angeli', 'Confirmé', 'L\'album Les Divines est sorti en 2011 chez Polydor et s\'est placé en 31e place en France et en 86e place en Belgique.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quelle activité Patrick Sébastien a-t-il exercé durant la Coupe du monde de rugby 2007 ?', 'Consultant', 'Entraîneur', 'Joueur', 'Dirigeant', 'Confirmé', 'Patrick Sébastien a été consultant pour l\'émission de RTL On refait la coupe du monde, présentée en 2007 par Jean-Michel Rascol.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel film Patrick Sébastien a-t-il écrit, produit, monté, interprété et réalisé ?', 'T\'aime', 'Le Pactole', 'Sans Interdit', 'Le Contrat', 'Confirmé', 'Le film sorti en 2000 a reçu un accueil unanimement défavorable auprès de la critique probablement suite à un manque d\'impartialité.', 'T\'aime');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Sous quel pseudonyme Patrick Sébastien a-t-il écrit La Cellule de Zarkane ?', 'Joseph Lubsky', 'Jean Valton', 'Serge Boccara', 'Patrick Adler', 'Confirmé', 'En 2008, Patrick Sébastien prépare l\'adaptation de son roman au cinéma, mais aucune date de sortie n\'est annoncée.', 'La_Cellule_de_Zarkane');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Dans quel roman Patrick Sébastien évoque-t-il son expérience des clubs échangistes ?', 'Vitriol Menthe', 'Inéluctable', 'Faces à Farces', 'Isatis', 'Confirmé', 'Patrick Sébastien y évoque la générosité et la chaleur humaine et témoigne de la fréquentation de diverses stars de la télévision.', 'Vitriol_Menthe');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'À quel club de rugby Patrick Sébastien est-il très fortement attaché ?', 'CA Brive', 'SOE Toulouse', 'US Carcassonne', 'RC Narbonne', 'Confirmé', 'Le CA Brive est un club historique qui a été présent dans l\'élite du rugby français quasiment sans interruption depuis 1930.', 'Club_athlétique_Brive_Corrèze_Limousin');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel nom de scène a pris le deuxième fils de Patrick Sébastien ?', 'Olivier Villa', 'Patrick Orchez', 'Marc Regal', 'Francis Laporte', 'Expert', 'Olivier Villa a dit oui à la jolie Melissa Grégoire, le samedi 13 septembre 2014, où les serviettes ont forcément dû tourner.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Dans quelles îles est née la petite Lilly, adoptée par Patrick Sébastien en 2007 ?', 'La Polynésie', 'La Mélanésie', 'La Micronésie', 'Les Maldives', 'Expert', 'C\'est en 2007 que Patrick Sébastien et sa femme Nathalie ont adopté une petite fille prénommée Lilly, polynésienne.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Avec quelle chanteuse Patrick Sébastien a-t-il été en ménage à une époque ?', 'Marie Myriam', 'Sabine Paturel', 'Véronique Sanson', 'Maire-Paule Belle', 'Expert', 'À l\'époque, il écumait les cabarets pour des cachets très bas, travaillant un temps aux Halles de Paris pour gagner sa vie.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel rôle Patrick Sébastien a-t-il joué dans le film Quatre garçons pleins d\'avenir ?', 'Un gardien', 'Un pianiste', 'Un animateur', 'Un scientifique', 'Expert', 'Patrick Sébastien interprète le rôle de Georges dans ce film français réalisé par Jean-Paul Lilienfeld, sorti en 1997.', 'Quatre_garçons_pleins_d\'avenir');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'De quel chanteur Patrick Sébastien a-t-il fait la première partie en 1976 à l\'Olympia ?', 'Michel Sardou', 'Eddy Mitchell', 'Claude Nougarro', 'Johnny Hallyday', 'Expert', 'Il sera invité la même année dans l\'émission Numéro un des Carpentier et Le Rendez-vous du Dimanche de Michel Drucker.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Pour qui Patrick Sébastien a-t-il lancé en 1995 une candidature-canular à l\'élection présidentielle ?', 'Marlène Mourreau', 'Laurence Ferrari', 'Soizic Corne', 'Mireille Dumas', 'Expert', 'Fille du chauffeur de Marlène Dietrich, Marlène est élue Miss Franche-Comté 1985, puis première dauphine de Miss France 1986.', 'Marlène_Mourreau');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Qui Patrick Sébastien a-t-il produit pour un one-man-show en 1990 ?', 'Albert Dupontel', 'Laurent Baffie', 'Franck Dubosc', 'Laurent Gerra', 'Expert', 'Patrick Sébastien a également produit Dany Boon en 1993, Nicolas Canteloup en 2001 ainsi que Shirley & Dino.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel rôle Patrick Sébastien a-t-il joué dans le film Le téléphone sonne toujours deux fois ?', 'Un aveugle', 'Un fou', 'Un terroriste', 'Un savant', 'Expert', 'D\'après certains critiques, ce film, à l\'humour au second degré, aurait inspiré les Nuls pour La Cité de la peur.', 'Le_téléphone_sonne_toujours_deux_fois');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel spectacle Patrick Sébastien a-t-il donné à l\'Olympia en 1997 ?', 'Sans Interdit', 'C\'est Show', 'Tralala', 'Adieu Paulo', 'Expert', 'Les nombreux spectacles proposés par Patrick Sébastien sont aujourd\'hui disponibles en cassettes VHS et au format DVD.', 'Patrick_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Patrick Sébastien', 'Quel acteur et réalisateur très populaire Patrick Sébastien a-t-il produit à ses débuts ?', 'Dany Boon', 'Philippe Khorsand', 'Francis Huster', 'Guy Bedos', 'Expert', 'Les sketches de Dany Boon s\'inspirent souvent de situations quotidiennes qui interpellent le vécu des spectateurs.', 'Dany_Boon');