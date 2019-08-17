-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Séries américaines
-- [ Ça se bouscule au pays des séries américaines ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quelle est la couleur du maillot des sauveteurs de la série Alerte à Malibu ?', 'Rouge', 'Verte', 'Bleue', 'Jaune', 'Débutant', 'Alerte à Malibu reste à ce jour une des séries télévisées les plus regardées au monde.', 'Alerte_à_Malibu');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans quelle ville peut-on retrouver sur les écrans le lieutenant Horatio Caine ?', 'Miami', 'New York', 'Las Vegas', 'Los Angeles', 'Débutant', 'Dans la série télévisée, sa mère lui aurait donné son prénom en hommage à l\'écrivain Horatio Alger.', 'Horatio_Caine');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Pour qui travaillent les Drôles de dames, diffusées entre 1976 et 1981 sur le réseau ABC ?', 'Charlie', 'Bosley', 'Michael', 'Tatoo', 'Débutant', 'Charlie Townsend n\'apparaîtra presque jamais à l\'écran, sauf lorsqu\'il sera enlevé.', 'Drôles_de_dames');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui est le plus costaud des héros télévisés de la célèbre Agence tous risques ?', 'Barracuda', 'Hannibal', 'Futé', 'Looping', 'Débutant', 'La série Agence tous risques s\'est brutalement arrêtée parce qu\'elle devenait de plus en plus chère à produire.', 'Agence_tous_risques');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui détient le rôle principal dans la série télévisée américaine Dr House ?', 'Hugh Laurie', 'Thomas Sarbacher', 'Matthew Fox', 'Kiefer Sutherland', 'Débutant', 'Grégory House, héros de la série, fait souvent référence à des groupes, des films et séries télévisées.', 'Dr_House');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quelle héroïne de la série télévisée Ma sorcière bien aimée est mariée à Jean-Pierre ?', 'Samantha', 'Endora', 'Tabatha', 'Esmeralda', 'Débutant', 'Ce couple modèle à l\'américaine a également deux enfants prénommés Tabatha et Adam.', 'Ma_sorcière_bien-aimée');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans quelle série télévisée Wentworth Miller incarne-t-il Michael Scofield ?', 'Prison Break', 'Dr House', 'Lost', 'Friends', 'Débutant', 'Dans la série, Michael Scofield élabore pour son frère un plan d\'évasion d\'une complexité stupéfiante.', 'Wentworth_Miller');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quel médecin Georges Clooney incarne-t-il dans la série télévisée Urgences ?', 'Douglas Ross', 'Mark Green', 'John Carter', 'Dylan Creed', 'Débutant', 'Le pilote de la série a été filmé dans un vieil hôpital abandonné, par manque de temps.', 'Urgences_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quel village la famille Ingalls habite-t-elle dans La Petite Maison dans la prairie ?', 'Walnut Grove', 'Dakota Springs', 'Ingalls Valley', 'Sailor Fields', 'Débutant', 'Les lieux les plus importants de la série La Petite Maison dans la prairie sont Walnut-Grove, Sleepy Eye et Winoka.', 'La_Petite_Maison_dans_la_prairie');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Lequel de ces personnages ne fait pas partie de la bande de copains de Friends ?', 'Matt', 'Chandler', 'Joey', 'Ross', 'Débutant', 'La série Friends raconte dix années de la vie de six amis vivant ensemble à New York.', 'Friends');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quel est le nom de la célèbre voiture que David Hasselhoff pilotait dans K2000 ?', 'Kitt', 'Kate', 'Kytie', 'Katy', 'Confirmé', 'Cette voiture est capable de réfléchir et de parler comme un être humain.', 'K_2000_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui joua le rôle de Donna Martin dans la série télévisée Beverly Hills 90210 ?', 'Tori Spelling', 'Jenny Garth', 'Hillary Swank', 'Carol Potter', 'Confirmé', 'Beverly Hills 90210 est un feuilleton télévisé américain qui compte 294 épisodes de 44 minutes.', 'Beverly_Hills_90210');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans quelle série Aaron Hotchner perce-t-il les pensées des tueurs en série ?', 'Esprits criminels', 'Person of Interest', 'Mentalist', 'The Walking Dead', 'Confirmé', 'Aaron Hotchner est interprété par Thomas Gibson et doublé par Julien Kramer en version française.', 'Aaron_Hotchner');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui est la sœur aînée des héroïnes de la série télévisée américaine Charmed ?', 'Prue', 'Piper', 'Buffy', 'Paige', 'Confirmé', 'La série Charmed raconte l\'histoire de 3 sœurs qui sont les plus puissantes sorcières du monde.', 'Charmed');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans laquelle de ces séries télévisées trouve-t-on un super-héros ?', 'Smallville', 'Le Caméléon', 'Profiler', 'Stargate', 'Confirmé', 'Cette série télévisée américaine raconte la jeunesse du futur Superman.', 'Smallville_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quelle est la couleur des cheveux de Miranda dans la série Sex and the City ?', 'Rousse', 'Brune', 'Blonde', 'Noire', 'Confirmé', 'Miranda est avocate et sa carrière tient la place la plus importante dans sa vie.', 'Miranda_Hobbes');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Combien de saisons compte la série télévisée Lost, les disparus créée par J.J. Abrams ?', 'Six', 'Huit', 'Quatre', 'Deux', 'Confirmé', 'Bien que d\'abord hésitant, J.J. Abrams était enthousiasmé par le concept de la série, à condition que celle-ci ait un angle surnaturel.', 'Lost_:_Les_Disparus');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui est le meilleur ami de Dawson dans la série télévisée du même nom ?', 'Pacey', 'Joey', 'Jack', 'Dan', 'Confirmé', 'La série Dawson a été créée par Kevin Williamson, l\'auteur de la trilogie des Scream.', 'Dawson_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans quelle série télévisée Angela Lansbury interprète-t-elle le rôle de Jessica Fletcher ?', 'Arabesque', 'Friends', 'Médicopter', 'Urgences', 'Confirmé', 'Le rôle de Jessica Fletcher a été créé en se référant à l\'univers d\'Agatha Christie.', 'Arabesque_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans quelle ville se déroulent les aventures des Desperate Housewives ?', 'Fairview', 'Wisteria', 'Los Angeles', 'Chicago', 'Confirmé', 'Des rumeurs ont longtemps couru sur l\'arrivée dans la série de Courteney Cox et de Kim Cattrall.', 'Desperate_Housewives');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quelle est la race du chien de Columbo, l\'inspecteur très obstiné et perspicace de la télévision ?', 'Basset', 'Beagle', 'Bichon', 'Barbet', 'Expert', 'Interrompue en 1978, la série Columbo a été ressuscitée en 1989, toujours avec Peter Falk.', 'Columbo');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui joue le rôle du Président Bartlet dans la série télévisée À la Maison Blanche ?', 'Martin Sheen', 'Rob Lowe', 'John Spencer', 'Gary Cole', 'Expert', 'La série À la Maison Blanche met en scène la vie quotidienne d\'un Président démocrate des États-Unis.', 'À_la_Maison_Blanche');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui incarne Isabel Evans dans la série télévisée américaine Roswell ?', 'Katherine Heigl', 'Shiri Appleby', 'Majandra Delfino', 'Poppy Montgomery', 'Expert', 'Le romantisme et le mystère de la première saison de Roswell ont assuré le succès de cette série.', 'Roswell_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Dans la série X-Files, quel est le prénom de la sœur de Fox Mulder ?', 'Samantha', 'Sarah', 'Ann', 'Catherine', 'Expert', 'C\'est à la suite d\'une hypnose régressive que Fox Mulder se souviendra de ce qui s\'est réellement passé.', 'Fox_Mulder');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Pour quelle civilisation a-t-on créé une langue artificielle dans le monde de Star Trek ?', 'Les Klingons', 'Les Romuliens', 'Les Vulcains', 'Les Sylvidres', 'Expert', 'Les Klingons sont des humanoïdes généralement plus grands et plus forts que les Humains.', 'Klingon');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'La première image du générique de la série MacGyver présente une main avec quel objet ?', 'Un passeport', 'Un briquet', 'Un couteau suisse', 'Un gant de cuir', 'Expert', 'L\'écolo-bricolo est vite devenu le modèle de toute une génération de téléspectateurs.', 'MacGyver');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui est le créateur de la série télévisée américaine à succès Alias ?', 'J.J. Abrams', 'J.J. Lionel', 'J.J. Morgan', 'J.J. Williams', 'Expert', 'J.J. Abrams est un acteur de cinéma, scénariste, réalisateur et producteur de renommée internationale.', 'Alias_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Qui interprète le rôle de Ling dans la série télévisée américaine Ally McBeal ?', 'Lucy Liu', 'Linda Fiorentino', 'Sarah Jessica Parker', 'Calista Flockhart', 'Expert', 'Dans la série, Ling Woo, la meilleure amie de Nelle, deviendra cliente, avocate puis juge.', 'Ally_McBeal');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quel sport est pratiqué par Lukas dans la série télé Les Frères Scott ?', 'Le basket-ball', 'Le baseball', 'Le hockey', 'Le football', 'Expert', 'À la base, la série devait s\'appeler Ravens, du nom de l\'équipe de basket-ball du lycée de Tree Hill.', 'Les_Frères_Scott');
INSERT INTO `openquizzdb` VALUES (null, 'Séries américaines', 'Quel est le nom de la famille de Buffy dans la série Buffy contre les vampires ?', 'Summers', 'Rogers', 'Sanders', 'Bouwers', 'Expert', 'Buffy Summers est une tueuse de vampires issue d\'une longue lignée d\'Élues luttant contre les forces du mal.', 'Buffy_contre_les_vampires');
