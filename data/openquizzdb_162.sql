-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Playboy
-- [ Divertissement pour hommes ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui a fondé le magazine de charme américain Playboy ?', 'Hugh Hefner', 'Phil Harvey', 'Larry Flynt', 'Marc Dorcel', 'Débutant', 'Son magazine, comme sa vie, font partie des mythes populaires du monde occidental de la seconde moitié du XXe siècle.', 'Hugh_Hefner');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quel genre de photographies sont proposées dans le magazine Playboy ?', 'Femmes nues', 'Fonds marins', 'Sports extrêmes', 'Recettes de cuisine', 'Débutant', 'Le magazine est connu pour ses Playmates et ses photographies érotiques, mais aussi pour certains de ses articles de qualité.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle société gère actuellement la marque Playboy et ses produits dérivés ?', 'Playboy Enterprises', 'Laffin Industries', 'Wayda Networks', 'Posar World', 'Débutant', 'Le siège social de Playboy Enterprises était situé à Chicago jusqu\'en 2009, avant de déménager à Beverly Hills en Californie.', 'Playboy_Enterprises');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui était en couverture du tout premier numéro de Playboy ?', 'Marilyn Monroe', 'Bettie Page', 'Jayne Mansfield', 'Janet Pilgrim', 'Débutant', '« Playboy, divertissement pour hommes. Pour la première fois en couleurs dans la presse, les fameux nus de Marilyn Monroe ».', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle était la périodicité initiale du magazine masculin Playboy ?', 'Mensuelle', 'Trimestrielle', 'Hebdomadaire', 'Bimestrielle', 'Débutant', 'À partir de 2009, au vu d\'un déficit de près de 8 millions de dollars, sa périodicité est bimestrielle et ses numéros sont thématiques.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle Playmate est apparue le plus souvent sur la couverture de Playboy ?', 'Pamela Anderson', 'Jeane Manson', 'Janet Pilgrim', 'Jayne Mansfield', 'Débutant', 'Pendant un certain temps, elle était connue sous le nom de « Pamela Anderson Lee » suite à son mariage avec Tommy Lee.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Comment appelle-t-on un modèle ayant posé pour le dépliant central de Playboy ?', 'Playmate', 'Bunny', 'Cybergirl', 'Pink lady', 'Débutant', 'Le mot ne doit pas être employé pour n\'importe quel modèle du magazine ni pour les femmes ayant partagé la vie d\'Hugh Hefner.', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quel élément est caractéristique et distinctif du magazine Playboy ?', 'Le dépliant central', 'Le petit cadeau', 'Le noir et blanc', 'Le papier glassé', 'Débutant', 'Le dépliant central est intimement lié au concept de la Playmate, à tel point que celle-ci est parfois désignée « La fille du dépliant ».', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'De combien de parties est aujourd\'hui composé le dépliant central de Playboy ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Débutant', 'Le contenu des émissions de Playboy TV, chaîne payante américaine, est plus explicite que celui des magazines Playboy.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Comment a été renommé le Palmolive Building, siège social de Playboy ?', 'Playboy Building', 'Bunny Building', 'Hefner Building', 'Men\'s Building', 'Débutant', 'Aujourd\'hui, le bâtiment a été transformé pour un usage résidentiel (logements haut de gamme) par Draper et Kramer.', 'Palmolive_Building');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'En quelle année Hugh Hefner a-t-il fondé le magazine Playboy ?', '1953', '1963', '1973', '1983', 'Confirmé', 'Le magazine s\'adresse aux hommes attirés par un style de vie festif et sensuel, sans négliger la dimension politique et sociale.', 'Hugh_Hefner');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'À qui doit-on le profil stylisé du lapin de Playboy portant un nœud papillon ?', 'Art Paul', 'Gary Grimshaw', 'Ben Blank', 'John Fulbrook', 'Confirmé', 'Hugh Hefner a dit qu\'il avait choisi le lapin comme mascotte (au lieu du cerf à bois) pour sa « connotation sexuelle humoristique ».', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'À combien d\'exemplaires s\'est vendu le premier numéro du magazine Playboy ?', '50 000', '20 000', '12 000', '1 250', 'Confirmé', 'Véritable succès immédiat, ce premier numéro s\'est vendu en quelques semaines seulement, et ce à 50 cents le numéro.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Lequel de ces artistes fut photographe pour Playboy pendant les premières années du magazine ?', 'Russ Meyer', 'Henry Draper', 'Steven Klein', 'Horace Bristol', 'Confirmé', 'Russ Meyer est principalement connu pour ses réalisations de films de « sexploitation » dont plusieurs ont eu un certain succès.', 'Russ_Meyer_(réalisateur)');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'En France, quelle est la périodicité du magazine Playboy depuis 2016 ?', 'Trimestrielle', 'Mensuelle', 'Bimestrielle', 'Hebdomadaire', 'Confirmé', 'Après cinq années de suspension éditoriale, la version française revient dans les kiosques mais proposée sans nudité frontale.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quel nom donne-t-on à une serveuse dans un club Playboy ?', 'Bunny', 'Playmate', 'Pink lady', 'Cybergirl', 'Confirmé', 'Le costume des Bunny girls consiste en un body, des oreilles de lapin, un col, des manchettes et une queue duveteuse en coton.', 'Playboy_Bunny');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'En quelle année fut clôturée la version française de Playboy, avant de ressortir en 2016 ?', '2011', '2007', '2003', '1999', 'Confirmé', 'La version française est apparue en 1973 sous l\'égide de Daniel Filipacchi, qui avait déjà créé le magazine Lui dix ans auparavant.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Sur quel site internet peut-on contempler des « Cybergirls » ?', 'Playboy Plus', 'Magic Playboy', 'Playboy City', 'Under Playboy', 'Confirmé', 'Playboy organise des castings dans de grandes villes ou sur des campus d\'Universités pour recruter ses nouvelles Cybergirls.', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui décide du choix de la gagnante de l\'élection de la « Playmate de l\'Année » ?', 'Hugh Hefner', 'Mario Casilli', 'Pompeo Posar', 'Richard Fegley', 'Confirmé', 'S\'appuyant sur l\'opinion des lecteurs, la première « Playmate of the Year » officielle fut Ellen Stratton élue en 1960.', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Combien gagne une Playmate pour son apparition dans le magazine ?', '25 000 $', '20 000 $', '15 000 $', '10 000 $', 'Confirmé', 'La Playmate de l\'année remporte quant à elle 100 000 $ ainsi qu\'une voiture, souvent de couleur rose (les premières années).', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui a dirigé la version française de Playboy, apparue en 1973 ?', 'Daniel Filipacchi', 'Patrick Hurbain', 'Claude Perrier', 'Jacques Duroux', 'Expert', 'Durant les premières années, le magazine réussit à attirer en couverture quelques actrices françaises de premier plan.', 'Daniel_Filipacchi');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle Playmate de 1989 a épousé Hugh Hefner la même année ?', 'Kimberley Conrad', 'Donna Edmondson', 'Cynthia Myers', 'Liv Lindeland', 'Expert', 'Cette actrice et mannequin américaine lui donnera deux fils, Marston Glenn et Cooper Bradford, avant de divorcer en mars 2010.', 'Kimberley_Conrad');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Avec quel capital Hugh Hefner a-t-il fondé en 1953 la HMH Publishing Corporation ?', '3 000 $', '30 000 $', '300 000 $', '3 000 000 $', 'Expert', 'Le budget de lancement réduit était composé de 600 dollars d\'apport personnel et de 8 000 dollars d\'actions cédées à des amis.', 'Hugh_Hefner');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle miss août 1964 fut la première Playmate d\'origine et de type asiatique ?', 'China Lee', 'Liu Wen', 'Naomi Shimada', 'Sayo Akasaka', 'Expert', 'Les playmates de type non-européen, parfois « Playmate de l\'Année », accrurent rapidement leur présence au fil des ans.', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Avec quel associé Hugh Hefner a-t-il choisi le nom de Playboy pour son magazine ?', 'Eldon Sellers', 'George Brummell', 'Russ Meyer', 'Daniel Filipacchi', 'Expert', 'L\'amitié d\'Eldon Sellers avec Hugh Hefner a ouvert la voie à l\'implication de Sellers dans l\'une des plus grandes start-ups.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui a fait le couverture de la meilleure vente du magazine Playboy, en 1972 ?', 'Pam Rawlings', 'Marilyn Monroe', 'Bettie Page', 'Jayne Mansfield', 'Expert', 'La meilleure vente de Playboy est celle du numéro de novembre 1972 de l\'édition américaine (7 161 561 copies).', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Combien d\'éditions locales de Playboy sont publiées dans le monde ?', '26', '36', '46', '56', 'Expert', 'Plus étonnant, une édition en braille est publiée depuis 1970 aux États-Unis par la Bibliothèque du Congrès.', 'Playboy');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelle Playmate de l\'année 1987 a été élue la « Playmate vierge » ?', 'Donna Edmondson', 'Cynthia Myers', 'Liv Lindeland', 'Marilyn Cole', 'Expert', 'Donna Edmondson affirme en interview qu\'elle avait encore sa virginité, n\'ayant jamais fait l\'amour avant de poser pour Playboy.', 'Donna_Edmondson');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Qui fut la première de toutes les Playmates à succomber aux implants mammaires ?', 'Sue Williams', 'China Lee', 'Kimberley Conrad', 'Donna Edmondson', 'Expert', 'Nombre de Playmates ont recours à la chirurgie esthétique pour améliorer la photogénie de leur silhouette.', 'Playmate');
INSERT INTO `openquizzdb` VALUES (null, 'Playboy', 'Quelles sœurs prénommées Erica, Jaclyn et Nicole ont été Playmates triplées ?', 'Dahm', 'Knox', 'Collins', 'Reed', 'Expert', 'Les sœurs Dahm sont les deuxièmes triplées présentent dans l\'édition américaine de Playboy, après « Le Trio de Rio ».', 'Playmate');