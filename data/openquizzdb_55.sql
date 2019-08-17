-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sophie Marceau
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

INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'À quel âge Sophie Marceau a-t-elle été révélée dans le film La Boum ?', '14 ans', '16 ans', '18 ans', '20 ans', 'Débutant', 'Cette comédie romantique a connu un triomphe avec 4 000 000 entrées en France et 15 000 000 en Europe.', 'La_Boum');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Qui incarne 007 face à la belle Sophie Marceau dans la saga des James Bond ?', 'Pierce Brosnan', 'Daniel Craig', 'Timothy Dalton', 'Sean Connery', 'Débutant', 'La séquence de poursuite en bateau sur la Tamise a pris sept semaines à être tournée, avec trente-cinq bateaux utilisés.', 'Le_monde_ne_suffit_pas');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quelle comédie a réuni sur les écrans Sophie Marceau et Jean-Paul Belmondo ?', 'Joyeuses Pâques', 'Police', 'Descente aux Enfers', 'Marquise', 'Débutant', 'Ce film marque la troisième collaboration de Belmondo avec Marie Laforêt après Flic ou Voyou (1979) et Les Morfalous (1984).', 'Joyeuses_Pâques_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Avec qui Sophie Marceau a-t-elle joué dans Fort Sagane, film initiatique de 1983 ?', 'Gérard Depardieu', 'Alain Souchon', 'Jacques Dutronc', 'Claude Brasseur', 'Débutant', 'Ce fut, à l\'époque, le film le plus cher du cinéma français (un véritable fort ayant été construit sur la piste de Chinguetti).', 'Fort_Saganne_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Pour quel film dont il est le réalisateur Mel Gibson a-t-il choisi Sophie Marceau ?', 'Braveheart', 'Apocalypto', 'La Passion du Christ', 'Hacksaw Ridge', 'Débutant', 'Braveheart a suscité un intérêt considérable pour l\'Écosse et l\'histoire écossaise, à travers le monde mais aussi en Écosse elle-même.', 'Braveheart');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'À quel réalisateur et metteur en scène de théâtre Sophie Marceau a-t-elle été mariée ?', 'Andrzej Zulawski', 'Claude Pinoteau', 'Alain Corneau', 'Francis Girod', 'Débutant', 'Sophie Marceau et Andrzej Zulawski se sont rencontrés à l\'hôtel Majestic à Cannes et ont vécu ensemble durant dix-sept ans.', 'Andrzej_Zulawski');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'En quelle année Sophie Marceau a-t-elle été membre du jury du festival de Cannes ?', '2015', '2012', '2009', '2005', 'Débutant', 'Elle fut jury aux côtés de Rossy de Palma, Sienna Miller, Rokia Traoré, Jake Gyllenhaal, Guillermo del Toro et Xavier Dolan.', 'Sophie_Marceau ');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Dans quel film romantique Sophie Marceau a-t-elle François Cluzet pour partenaire ?', 'Une rencontre', 'Arrêtez-moi', 'Anthony Zimmer', 'À ce soir', 'Débutant', 'Une rencontre est un film romantique et dramatique français réalisé par Lisa Azuelos, sorti en 2014.', 'Une_rencontre_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Combien de personnages Sophie Marceau incarne-t-elle dans La Disparue de Deauville ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Débutant', 'Le film a été tourné essentiellement dans la ville du Havre, dans le célèbre centre commercial Espace Coty.', 'La_Disparue_de_Deauville');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'En quelle année Sophie Marceau et Chistophe Lambert se sont-ils séparés ?', '2014', '2012', '2010', '2008', 'Débutant', 'En 2007, Sophie Marceau aurait eu un véritable coup de foudre pour Christophe Lambert, rencontré sur La Disparue de Deauville.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel film avec Sophie Marceau est tiré d\'un chef-d\'œuvre de Tolstoï ?', 'Anna Karénine', 'Belphégor', 'Pour Sacha', 'À ce soir', 'Confirmé', 'Paru en France en 1885, Anna Karénine marque l\'entrée triomphale de la littérature russe dans la culture européenne.', 'Anna_Karénine_(film,_1997)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Dans quel film Maurice Pialat a-t-il poussé Sophie Marceau jusqu\'à ses limites ?', 'Police', 'Pour Sacha', 'Anna Karénine', 'Arrêtez-moi', 'Confirmé', 'Le scénario a été rédigé par Catherine Breillat à partir d\'un travail d\'observation effectué dans les milieux de la drogue à Belleville.', 'Police_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel film de 2009 avec Sophie Marceau contient de nombreuses références à La Boum ?', 'LOL', 'Marquise', 'Joyeuses Pâques', 'Pour Sacha', 'Confirmé', 'Pour l\'anecdote, on entend la musique de La Boum lorsque Charlotte (Marion Chabassol) fait ses courses au supermarché.', 'LOL_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Dans quel film Sophie Marceau se retrouve-t-elle en mauvaise posture avec Claude Brasseur ?', 'Descente aux Enfers', 'Police', 'Une rencontre', 'Belphégor', 'Confirmé', 'Claude Brasseur a fait ses premiers pas au théâtre en 1955 en créant Judas de Marcel Pagnol.', 'Descente_aux_enfers_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel personnage Sophie Marceau a-t-elle incarné dans Le monde ne suffit pas ?', 'Elecktra King', 'Vesper Lynd', 'Camille Montes', 'Madeleine Swann', 'Confirmé', 'Dans le film, Bond ordonne a Elektra de stopper Renard mais celle-ci refuse et meurt d\'une balle en pleine poitrine.', 'Elektra_King');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Dans quel film Sophie Marceau incarne-t-elle la maîtresse d\'un grand criminel financier ?', 'Anthony Zimmer', 'À ce soir', 'Une rencontre', 'Pour Sacha', 'Confirmé', 'En 2010 est sorti un remake américain intitulé The Tourist, avec Angelina Jolie et Johnny Depp dans les rôles principaux.', 'Anthony_Zimmer');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Qui joue aux côtés de Sophie Marceau dans le thriller Ne te retourne pas ?', 'Monica Bellucci', 'Carole Bouquet', 'Isabelle Adjani', 'Emmanuelle Béart', 'Confirmé', 'Sélectionné hors compétition au Festival de Cannes 2009, le travail sur les effets spéciaux a nécessité plus de dix mois de travail.', 'Ne_te_retourne_pas');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel film de 1993 avec Sophie Marceau a été écrit et réalisé par Alexandre Jardin ?', 'Fanfan', 'Pour Sacha', 'Anna Karénine', 'Belphégor', 'Confirmé', 'Alexandre Jardin, né le 14 avril 1965 à Neuilly-sur-Seine, est un écrivain, cinéaste et pamphlétaire français.', 'Fanfan_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Dans quel film Sophie Marceau, battue, pousse-t-elle son mari par la fenêtre ?', 'Arrêtez-moi', 'Anthony Zimmer', 'À ce soir', 'Une rencontre', 'Confirmé', 'Le réalisateur, voulant travailler avec elle, lui propose le rôle de la coupable : l\'actrice a d\'abord lu le scénario avant d\'accepter.', 'Arrêtez-moi');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Pour quel film Sophie Marceau a-t-elle reçu le César du meilleur espoir féminin en 1983 ?', 'La Boum 2', 'Fanfan', 'Anna Karénine', 'Police', 'Confirmé', 'Claude Pinoteau avait annoncé la réalisation de La Boum 2 lors du 85e anniversaire de Denise Grey.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'De quel personnage de Happy Feet Sophie Marceau est-elle la voix française ?', 'Norma Jean', 'Memphis', 'Gloria', 'Miss Viola', 'Expert', 'Une énorme confusion existe avec le film d\'animation Les Rois de la glisse des studios Sony sorti peu après.', 'Happy_Feet');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Face à qui Sophie Marceau joue-t-elle Blanche dans Mes nuits sont plus belles que vos jours ?', 'Jacques Dutronc', 'Claude Brasseur', 'Jean-Paul Belmondo', 'Gérard Depardieu', 'Expert', 'Bizarrement, bien que Valérie Lagrange n\'eut pas tourné depuis très longtemps, Zulawski tenait absolument à elle pour le film.', 'Mes_nuits_sont_plus_belles_que_vos_jours_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel réalisateur français a suggéré à Sophie Marceau de prendre un pseudonyme ?', 'Claude Pinoteau', 'Claude Zidi', 'Claude Autant-Lara', 'Claude Berri', 'Expert', 'Claude Pinoteau lui suggéra de prendre un pseudonyme et lui proposa de choisir dans une liste de noms d\'avenues de Paris.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel film avec Sophie Marceau a pour thème la guerre des Six Jours de 1967 ?', 'Pour Sacha', 'Anna Karénine', 'Fanfan', 'Une rencontre', 'Expert', 'Le film fut conçu autour du roman Pour Sacha publié aux éditions Fayard, coécrit par Alexandre Arcady et Pierre Malvine.', 'Pour_Sacha');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel est le nom de famille de Vic, interprétée par Sophie Marceau dans le film La Boum ?', 'Beretton', 'Fontanet', 'Bressac', 'Lehman', 'Expert', 'Pour gagner un peu d\'argent, Sophie Marceau s\'inscrivit dans une agence de publicité pour enfants et adolescents où elle fut repérée.', 'La_Boum');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Pour quel film documentaire sur ARTE Sophie Marceau est-elle la « voix-off » ?', 'La France Sauvage', 'Planète en danger', 'Cinéma du monde', 'Menace en France', 'Expert', 'Le compositeur belge David Reyes fut avec La France Sauvage demi-finaliste des Jerry Goldsmith Awards 2013.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel est le véritable nom de Sophie Marceau, née le 17 novembre 1966 à Paris ?', 'Sophie Maupu', 'Marie-Pierre Marceau', 'Claire Doux', 'Virginie Pal', 'Expert', 'Sophie Marceau est en contrat avec Dior pour représenter les produits Dior Beauté en Asie, ainsi qu\'avec le joaillier Chaumet', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Avec quel producteur Sophie Marceau a-t-elle eu une fille prénommée Juliette ?', 'Jim Lemley', 'Peter Berg', 'Joe Connelly', 'Tom Engelman', 'Expert', 'Le couple partage alors sa vie entre la France et Los Angeles où Sophie Marceau joue dans quelques films, notamment Firelight.', 'Jim_Lemley');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Quel est le titre du roman publié par Sophie Marceau en 1996 ?', 'Menteuse', 'Voleuse', 'Rêveuse', 'Tricheuse', 'Expert', 'Sophie Marceau y parle de l\'enfance dans un milieu modeste, des premières amours, de la carrière au cinéma et au théâtre.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Sophie Marceau', 'Avec qui Sophie Marceau a-t-elle chanté le duo Dream in blue en 1981 ?', 'François Valéry', 'Pierre Bachelet', 'Alain Souchon', 'Sacha Distel', 'Expert', 'Le pseudo de François Valéry, né Jean-Louis Mougeot, lui a été trouvé par une voyante.', 'Sophie_Marceau');