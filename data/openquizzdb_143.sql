-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Maria Sharapova
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

INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Dans quel pays la joueuse de tennis Maria Sharapova est-elle née ?', 'Sibérie', 'Yougoslavie', 'Moldavie', 'Australie', 'Débutant', 'Maria Sharapova est la première joueuse Russe à réussir plusieurs performances majeures sur le circuit féminin.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Maria Sharapova est la première joueuse de tennis russe à avoir remporté quel tournoi ?', 'Wimbledon', 'Roland-Garros', 'US Open', 'Open d\'Australie', 'Débutant', 'Le tournoi de Wimbledon, à Londres, se joue sur gazon et commence généralement la dernière semaine de juin.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quelle médaille Maria Sharapova a-t-elle remportée aux Jeux olympiques de Londres en 2012 ?', 'Argent', 'Or', 'Bronze', 'Aucune', 'Débutant', 'Aux JO de Londres, où elle fut porte-drapeau de la délégation russe, Sharapova a perdu en finale contre la 4e mondiale, Serena Williams.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Comme quelle autre grande joueuse Sharapova ponctue-t-elle ses frappes de cris stridents ?', 'Monica Seles', 'Vera Dushevina', 'Nathalie Dechy', 'Elena Dementieva', 'Débutant', 'Monica Seles, qui jouait revers et coup droit à deux mains, est restée célèbre auprès du public pour ses cris sur les courts.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quelles blessures ont principalement écorné les résultats au classement de Maria Sharapova ?', 'À l\'épaule', 'Au genou', 'Au coude', 'Au pied', 'Débutant', 'Au cours de sa carrière, Maria Sharapova a dû abandonner ou déclarer forfait à de nombreux tournois pour cause de blessures.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Contre qui Maria Sharapova a-t-elle une nouvelle fois perdu à Winbledon en 2015 ?', 'Serena Williams', 'Justine Henin', 'Sabine Lisicki', 'Elina Svitolina', 'Débutant', 'Elle arrive avec force jusqu\'en demi-finale, en ne perdant aucun set jusqu\'en quart, mais s\'incline une fois de plus contre sa bête noire.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quelle activité Maria Sharapova a-t-elle exercé aux Jeux olympiques de Sochi ?', 'Porte-flambeau', 'Aucune', 'Compétitrice', 'Ouvreuse', 'Débutant', 'Elle ne participa pas au tournoi de Doha, étant consultante d\'une chaîne américaine et porte-flambeau aux Jeux olympiques de Sochi.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quel surnom est parfois utilisé pour désigner la joueuse de tennis Maria Sharapova ?', 'Masha', 'La Guêpe', 'Boum-Boum', 'Opa', 'Débutant', 'Maria Sharapova, au physique avantageux de 1.88m pour 59 kg, a déjà engendré plus de 36 millions de dollars en gains de tournois.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quel tournoi du Grand Chelem Maria Sharapova a-t-elle deux fois remporté ?', 'Roland-Garros', 'Wimbledon', 'Open d\'Australie', 'US Open', 'Débutant', 'C\'est Monica Seles qui lui remettra son trophée après sa victoire face à Sara Errani à Roland-Garros en 2012.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Combien de tournois du Grand Chelem en simple Maria Sharapova a-t-elle remporté jusqu\'à 2016 ?', 'Cinq', 'Quatre', 'Trois', 'Deux', 'Débutant', 'Maria Sharapova a remporté Wimbledon en 2004, l\'US Open en 2006, l\'Open d\'Australie en 2008 et Roland-Garros en 2012 et 2014.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'En quelle année Maria Sharapova est-elle devenue numéro un mondiale au classement WTA ?', '2005', '2008', '2011', '2002', 'Confirmé', 'Le 22 août 2005, Maria Sharapova devient la 16e joueuse de l\'histoire et la première Russe à devenir n°1 au classement WTA.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Pour quelle substance Maria Sharapova a-t-elle été suspendue de jouer en 2016 ?', 'Meldonium', 'Ranolazine', 'Trimétazidine', 'Nicorandil', 'Confirmé', 'Elle annonce : « J\'ai pris ce médicament pour la première fois en 2006. J\'avais eu plusieurs problèmes de santé à l\'époque. »', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Jusqu\'à quel âge Maria Sharapova a-t-elle joué au tennis de la main gauche ?', '11 ans', '14 ans', '17 ans', '20 ans', 'Confirmé', 'Passée professionnelle en 2001, alors tout juste âgée de 14 ans, Maria Sharapova a joué de la main gauche jusqu\'à l\'âge de 11 ans.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'À quel âge Maria Sharapova est-elle passée joueuse professionnelle ?', '14 ans', '11 ans', '17 ans', '20 ans', 'Confirmé', 'En 2003, après deux ans d\'apprentissage et à seulement 16 ans, Maria Sharapova remporte ses deux premiers tournois.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Avec quelles marques Maria Sharapova a-t-elle collaboré pour sortir deux paires de basket ?', 'Nike et Colette', 'Adidas et Puma', 'Gap et Reebok', 'Enyce et Gant', 'Confirmé', 'Maria Sharapova a signé des contrats publicitaires avec de grandes marques, devenant l\'une des mieux rémunérées de la planète.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Laquelle de ces personnalités ne fait pas partie des nombreuses conquêtes de Maria Sharapova ?', 'Pharrell Williams', 'Adam Levine', 'Andy Roddick', 'Charlie Ebersol', 'Confirmé', 'Maria Sharapova a été fiancée avec le Slovène Sasa Vujacic, un basketteur qui évoluait dans la NBA avec les Nets du New Jersey.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Qu\'est-ce qui a forcé Maria Sharapova à déclarer forfait à Acapulco en 2015 ?', 'Un virus gastrique', 'Une tempête', 'Un décès', 'Une blessure', 'Confirmé', 'Elle enchaîna ensuite une série de défaites prématurées : à Indian Wells face à Flavia Pennetta et à Miami face à Daria Gavrilova.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Combien de temps a duré le match de Sharapova contre Karin Knapp à l\'Open d\'Australie 2014 ?', '3h28', '2h34', '1h01', '4h35', 'Confirmé', 'Maria s\'inclinera cependant en huitièmes de finale face à Dominika Cibulkova (6-3, 4-6, 1-6), alors 24e mondiale et future finaliste.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'À quel rang mondial Maria Sharapova a-t-elle terminé la saison 2014 ?', 'Deuxième', 'Première', 'Troisième', 'Quatrième', 'Confirmé', 'Elle termine sa saison avec 49 victoires pour 13 défaites (79%), 4 titres dont un Grand-Chelem et 10 victoires en top 10.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'De quel entraîneur Maria Sharapova s\'est-elle séparé en 2013 ?', 'Thomas Högstedt', 'Sven Gröneveld', 'Nick Bollettieri', 'Shamil Tarpishev', 'Confirmé', 'Thomas Högstedt, né le 21 septembre 1963 à Malmo, domicilié à Stockholm, est un joueur de tennis suédois reconverti en entraîneur.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Qui Maria Sharapova a-t-elle embauché pour s\'entraîner après le renvoi de Thomas Högstedt ?', 'Jimmy Connors', 'Mats Wilander', 'John McEnroe', 'Ivan Lendl', 'Expert', 'La coopération avec Jimmy Connors va s\'arrêter net la même année après un match et la défaite de la Russe face à Sloane Stephens.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quel était le montant du contrat passé par Maria Sharapova avec Nike en 2010 ?', '70 millions', '50 millions', '30 millions', '10 millions', 'Expert', 'Maria Sharapova a également tiré parti de son physique avantageux à de nombreuses reprises pour poser dans divers magazines.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Jusqu\'à quel rang mondial Maria Sharapova a-t-elle chuté en 2009 ?', '102e', '132e', '72e', '42e', 'Expert', 'Bien qu\'ayant manquée la moitié de la saison, on retiendra un titre à Tokyo, une finale à Toronto et un quart de finale à Roland-Garros.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Qui a offert pour ses quatre ans sa première raquette de tennis à Maria Sharapova ?', 'Alexandre Kafelnikov', 'Igor Kunitsyn', 'Marat Safin', 'Andrey Rublev', 'Expert', 'Lorsque Maria a eu deux ans, la famille déménage à Sotchi où son père se lie d\'amitié avec Alexandre Kafelnikov, le père d\'Ievgueni.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Qui a recommandé au père de Maria Sharapova de l\'envoyer au camp de Nick Bollettieri ?', 'Martina Navratilova', 'Chris Evert', 'Steffi Graf', 'Margaret Smith', 'Expert', 'À 6 ans, Maria se rend à une manifestation sportive donnée par Martina Navratilova avec qui elle échange quelques balles.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Quelle marque de bonbons Maria Sharapova a-t-elle commercialisé en 2012 ?', 'Sugarpova', 'Sharasugar', 'Mariasugar', 'Sugrussia', 'Expert', 'Sugarpova a annoncé en 2016 sur son site internet avoir collaboré avec les experts européens du Chocolatier, Baron Chocolatier.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Où Maria Sharapova a-t-elle commencé par un forfait en 2016 ?', 'Open de Brisbane', 'Open d\'Australie', 'Open de Coubertin', 'US Open', 'Expert', 'Bien que tenante du titre, mais toujours touchée à l\'avant-bras, Maria Sharapova a dû décliner forfait à l\'Open de Brisbane 2016.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'De quel groupe Maria Sharapova a-t-elle fait partie au masters de Singapour 2014 ?', 'Blanc', 'Rouge', 'Vert', 'Bleu', 'Expert', 'Au masters de fin d\'année à Singapour, Maria fait partie du groupe Blanc avec C. Wozniacki, P. Kvitova et A. Radwanska.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Combien de fautes Maria Sharapova a-t-elle concédé à l\'Open d\'Australie 2010 ?', '77', '55', '33', '99', 'Expert', 'Maria Sharapova se fait éliminer dès le 1er tour de l\'Open d\'Australie par sa compatriote et amie Maria Kirilenko en trois sets.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Maria Sharapova', 'Où Maria Sharapova a-t-elle remporté son tout premier tournoi sur terre battue ?', 'Amelia Island', 'Indian Wells', 'Birmingham', 'Doha', 'Expert', 'La saison sur terre s\'est poursuivie à Charleston, où la Russe fut éliminée en 1/4 de finale par Serena Williams (5-7, 6-4, 1-6).', 'Maria_Sharapova');