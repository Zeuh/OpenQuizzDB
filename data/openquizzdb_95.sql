-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Chanteurs internationaux
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

INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel gagnant de la Nouvelle Star, diffusée sur M6, est surnommé « La Tortue » ?', 'Christophe Willem', 'Jonatan Cerrada', 'Steeve Estatof', 'Julien Doré', 'Débutant', 'Christophe est devenu Christophe Willem en référence au prénom William que ses parents avaient failli lui donner.', 'Christophe_Willem');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'En 1991, quel tube Yannick Noah a-t-il associé à la victoire de la France en coupe Davis ?', 'Saga Africa', 'Vagabond', 'Les Lionnes', 'Ose', 'Débutant', 'Yannick Noah signe lui-même les paroles, mélange de français et d\'expressions camerounaises.', 'Saga_Africa');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel chanteur prénommé Mathieu a émergé du succès remporté par les Linkup ?', 'M. Pokora', 'Raphaël', 'Keen\'V', 'Corneille', 'Débutant', 'Linkup est un boys band français, aujourd\'hui dissous, vainqueur de la troisième saison de Popstars.', 'Linkup');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel est le style musical de l\'album de Rohff, La fierté des années ?', 'Le rap', 'La techno', 'Le disco', 'Le tango', 'Débutant', 'Rohff est le rappeur français qui a vendu le plus d\'album solo parmi les rappeurs toujours en activité.', 'Rohff');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel Américano-Libanais est entré dans les charts avec Life in Cartoon Motion ?', 'Mika', 'K. Maro', 'Rida', 'Iwan', 'Débutant', 'Life in Cartoon Motion a été certifié disque de diamant en France avec plus de 1 200 000 exemplaires écoulés.', 'Mika_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel jeune chanteur a charmé le public avec Vivo per lei, en duo avec Hélène Ségara ?', 'Grégory Lemarchal', 'Matthieu Chedid', 'M. Pokora', 'Pierre Vassiliu', 'Débutant', 'Il sera hospitalisé d\'urgence trois jours plus tard dans l\'attente d\'une greffe des poumons.', 'Grégory_Lemarchal');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel DJ, grand animateur des soirées d\'Ibiza, a livré au public Pop Life en 2007 ?', 'David Guetta', 'Bob Sinclar', 'Quentin Mosimann', 'Claude Challe', 'Débutant', 'En 2011, David Guetta est élu meilleur DJ du monde par le classement TOP 100 du magazine DJ Mag.', 'David_Guetta');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Qui a chanté au pied de la Tour Eiffel devant plus de 800 000 personnes le 10 juin 2000 ?', 'Johnny Hallyday', 'Eddy Mitchell', 'Patrick Bruel', 'Christophe Maé', 'Débutant', 'Plus de 2 100 couvertures de magazines ont déjà été consacrées à Johnny Hallyday.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Sous quel nom le rappeur et homme d\'affaires américain Curtis Jackson fait-il carrière ?', '50 cent', 'Mike D', 'Fat Joe', 'Big Sean', 'Débutant', 'Avec l\'aide d\'Eminem et de Dr. Dre, Curtis Jackson est devenu le rappeur le plus populaire du moment.', '50_Cent');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Avec quel chanteur le top model Heidi Klum a-t-elle été mariée durant sept ans ?', 'Seal', 'Robbie Williams', 'Sean Paul', 'Paul McCartney', 'Débutant', 'Heidi Klum a conçu sa propre ligne de vêtements qui a été incluse dans le catalogue de mode allemand Otto.', 'Heidi_Klum');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel chanteur a interprété Andy Warhol dans le film Basquiat, en 1996 ?', 'David Bowie', 'Murray Head', 'Bryan Ferry', 'Peter Gabriel', 'Confirmé', 'David Bowie avait déjà dédié une chanson à Andy Warhol dans son album Hunky Dory.', 'David_Bowie');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'De quel nom le rappeur Curtis Jackson a-t-il signé une autobiographie de son enfance ?', '50 cent', 'Eminem', 'Bugz', 'Flo Rida', 'Confirmé', 'Samuel L. Jackson s\'était vu offrir dans le film le rôle de Levar, mais celui-ci déclina la proposition.', '50_Cent');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel « amiral » de la chanson a été invité par Nicolas Sarkozy pour chanter un 14 juillet ?', 'Michel Polnareff', 'Patrick Hernandez', 'Michel Fugain', 'Alain Chamfort', 'Confirmé', '« la France déroule le tapis rouge à Michel Polnareff, l\'exilé fiscal, puis exilé tout court ».', 'Michel_Polnareff');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel DJ a repris un titre des années 80 pour faire un tube avec Living On Video ?', 'Pakito', 'Brodinski', 'Madeon', 'Vitalic', 'Confirmé', 'Le pseudo de Julien Ranouil vient de Paquito el Chocolatero, une musique festive populaire en Espagne.', 'Pakito');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel chanteur, prénommé Philippe, a débuté en 1989 avec le groupe de rap marseillais IAM ?', 'Akhenaton', 'Kheops', 'Imhotep', 'Kephren', 'Confirmé', 'Philippe Fragione est reconnu pour son maniement des figures de style et de la rime dans la tradition de la poésie arabe.', 'Akhenaton_(rappeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Avec quel premier single le jeune Sean Kingston a-t-il connu un succès international ?', 'Beautiful Girls', 'Beautiful Songs', 'Beautiful Birds', 'Beautiful Cars', 'Confirmé', 'Le style musical de cet auteur-compositeur-interprète jamaïco-américain est un mélange de reggae et de pop.', 'Sean_Kingston');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel chanteur a sorti Musicology puis 3121 deux ans plus tard ?', 'Prince', 'James Brown', 'Al Jarreau', 'Bob James', 'Confirmé', 'La carrière de Prince Rogers Nelson, entamée en 1978, est l\'une des plus denses dans l\'univers de la pop.', 'Prince_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel membre des Rolling Stones a été opéré du cerveau après être tombé du haut d\'un cocotier ?', 'Keith Richards', 'Mick Jagger', 'Charlie Watts', 'Ron Wood', 'Confirmé', 'Keith Richardsest l\'auteur de la grande majorité du répertoire original dues Rolling Stones.', 'Keith_Richards');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Qui a sorti Soldats de fortune, presque dix ans après Métèque et mat ?', 'Akhenaton', 'Soprano', 'Mokobé', 'Brasco', 'Confirmé', 'Sa reconnaissance artistique s\'étend au-delà de la scène rap française dans laquelle il est l\'un des plus influents.', 'Akhenaton_(rappeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Sous quel nom Christophe Willem a-t-il dressé la liste des chansons de son premier album ?', 'Inventaire', 'Double je', 'Heartbox', 'Cool', 'Confirmé', 'Christophe Willem a participé à l\'album Sol En Si - Le concert des Grands Gamins au Zénith.', 'Christophe_Willem');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel auteur de Dutty Rock a auparavant représenté la Jamaïque en water-polo ?', 'Sean Paul', 'Shabba Ranks', 'Johnny Osbourne', 'Carl Douglas', 'Expert', 'À ce jour, Sean Paul a vendu plus de dix millions de disques à travers le monde.', 'Sean_Paul');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Qui montre qu\'il a toujours de la ressource malgré un album intitulé Memory almost full ?', 'Paul McCartney', 'Elton John', 'Cliff Richard', 'Billy Joel', 'Expert', 'Paul McCartney est l\'unique détenteur d\'un disque de rhodium décerné en octobre 1979 par le Livre Guinness des records.', 'Paul_McCartney');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quelle star du rock, appelée « l\'Iguane de Détroit », a été sorti de son lit dans une pub ?', 'Iggy Pop', 'Dave Alexander', 'Mike Watt', 'James Williamson', 'Expert', 'The Stooges est historiquement un des premiers groupes précurseurs du mouvement punk.', 'Iggy_Pop');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Sous quel nom le père de M a-t-il fait carrière bien avant lui ?', 'Louis Chedid', 'Michel Fugain', 'Alain Bashung', 'Patrick Juvet', 'Expert', 'Louis Chedid est également le compositeur du conte musical Le Soldat rose créé en 2006.', 'Louis_Chedid');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel est le véritable prénom du rappeur et comédien français JoeyStarr ?', 'Didier', 'Alain', 'Patrick', 'Michel', 'Expert', 'Son manager, Sébastien Farran, lui reconnaît une qualité première, celle de « l\'authenticité ».', 'JoeyStarr');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Dans quel pays Cornelius Nyungura, dit Corneille, a-t-il passé son enfance ?', 'Le Rwanda', 'Le Cameroun', 'Le Burundi', 'Le Kenya', 'Expert', 'Son premier album, Parce qu\'on vient de loin, a été écrit, composé, arrangé et réalisé par lui-même.', 'Corneille_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Qui est l\'auteur-compositeur-interprète et guitariste du groupe Louise Attaque ?', 'Gaëtan Roussel', 'Stephan Eicher', 'Jean Constantin', 'Pascal Auriat', 'Expert', 'Louise attaque est un groupe de rock français formé en 1994, dont le premier album est sorti en 1997.', 'Gaëtan_Roussel');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Quel chanteur sensuel prête sa voix au chef cuisiner dans South Park ?', 'Issac Hayes', 'James Brown', 'Barry White', 'Al Green', 'Expert', 'L\'humour de la série South parkse veut parodique, graveleux, raciste et scatologique.', 'South_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Avec quel groupe Justin Timberlake et Timbaland ont-ils enregistré Falling Down ?', 'Duran Duran', 'Queen', 'A-Ha', 'The Police', 'Expert', 'Le clip de Falling Down met en scène des mannequins dans un centre de désintoxication.', 'Falling_Down_(chanson_de_Duran_Duran)');
INSERT INTO `openquizzdb` VALUES (null, 'Chanteurs internationaux', 'Qui a commencé pâtissier avant de sortir un album solo intitulé Mon paradis ?', 'Christophe Maé', 'Patrick Fiori', 'Florent Pagny', 'Dany Brillant', 'Expert', 'L\'album Mon paradis (en référence à la Corse) est devenu disque de diamant avec 1 600 000 ventes.', 'Christophe_Maé');