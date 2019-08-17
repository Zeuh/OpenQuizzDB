-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Le Cinquième Élément
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

INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Qui a réalisé le film de science-fiction Le Cinquième Élément sorti en 1997 ?', 'Luc Besson', 'Steven Spielberg', 'Georges Lucas', 'Jean-Pierre Jeunet', 'Débutant', 'Luc Besson a écrit la première ébauche du scénario du Cinquième Élément alors qu\'il était au lycée.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel animateur de radio déjanté retrouve-t-on dans le film à succès Le Cinquième Élément ?', 'Ruby Rhod', 'Pacoli', 'Vito Cornelius', 'Mangalore', 'Débutant', 'C\'est Prince et Lenny Kravitz qui ont inspiré Luc Besson et son équipe pour la concrétisation du personnage de Ruby Rhod.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le prénom du petit garçon responsable de la lumière au début du film Le Cinquième Élément ?', 'Aziz', 'Ahmed', 'Youssef', 'Omar', 'Débutant', 'Le personnage d\'Aziz, que l\'on retrouve au début du film Le Cinquième Élément, est interprété par le jeune Said Talidi.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel personnage est incarné par Bruce Willis dans le film Le Cinquième Élément ?', 'Korben Dallas', 'Vito Cornelius', 'Zorg', 'Général Munro', 'Débutant', 'C\'est Jean Reno qui devait jouer le rôle de Korben Dallas, alors que Kevin Costner a failli jouer le rôle du général Munroe.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Avec quoi Ruby Rhod signe-t-il les autographes des japonaises dans Le Cinquième Élément ?', 'Un pinceau', 'Un pistolet', 'Une plume', 'Un chalumeau', 'Débutant', 'Sorte de drag-queen afro-américaine aux tics sur-efféminés, Ruby Rhod marque un amusant contraste avec Korben Dallas.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le métier de Korben Dallas dans le film Le Cinquième Élément de Luc Besson ?', 'Chauffeur de taxi', 'Policier', 'Militaire', 'Tueur à gage', 'Débutant', 'Manuel Dorne, blogueur français spécialisé dans la culture geek, a choisi comme pseudonyme Korben, en référence à Korben Dallas.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Qui est en fait le « cinquième élément » dans le film du même nom sorti sur les écrans en 1997 ?', 'Leeloo', 'Korben Dallas', 'Ruby Rhod', 'Cornelius', 'Débutant', 'Le nom complet de Leeloo dans le film est Leeloominaï Lekatariba Lamina-Tchaï Ekbat De Sebat.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel acteur interprète le rôle de Zorg dans le film Le Cinquième Élément ?', 'Gary Oldman', 'Ian Holm', 'Chris Tucker', 'Bruce Willis', 'Débutant', 'C\'est le chanteur et musicien Tricky (Adrian Thaws) qui interprète le bras droit de Mr Zorg tout au long du film.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Qui aime « être green » et parfois même « super green » dans le film Le Cinquième Élément ?', 'Ruby Rhod', 'Korben Dallas', 'Vito Cornelius', 'Zorg', 'Débutant', 'C\'est le très posé Tom Novembre qui a prêté sa voix à l\'excentrique Ruby Rhod, ce qui fut paraît-il une réelle épreuve pour lui.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Combien de pierres au total doivent retrouver les protagonistes du film Le Cinquième Élément ?', 'Quatre', 'Trois', 'Deux', 'Cinq', 'Débutant', 'Zorg, sur commande de M. Shadow, est déterminé à voler les pierres représentant les 4 éléments et à détruire le 5ème Élément.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Comment se prénomme le disciple du prêtre Cornelius dans Le Cinquième Élément ?', 'David', 'Joshua', 'Pierre', 'Simon', 'Confirmé', 'Cornelius est chargé de retrouver l\'être suprême qui, associé aux quatre éléments vitaux, peut seul repousser Le Mal.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quels monstres sont au service de Zorg dans le film Le Cinquième Élément ?', 'Les Mangalores', 'Les Astimecks', 'Les Brévians', 'Les Aralors', 'Confirmé', 'Mangalore est également la ville d\'origine de la célèbre actrice et Miss Monde 94, Aishwarya Rai.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Dans Le Cinquième Élément, sur combien de temps est réglée la bombe placée par Zorg ?', '20 minutes', '25 minutes', '30 minutes', '15 minutes', 'Confirmé', 'Gary Oldman a joué dans le film pour remercier Besson d\'avoir financé Nil by Mouth, un film qu\'il avait écrit et réalisé.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Comment s\'appelle le chef des Mangalores dans le film Le Cinquième Élément ?', 'Aknot', 'Akrom', 'Akrill', 'Akmet', 'Confirmé', 'C\'est Vladimir McCrary qui incarne le rôle du garde mangalore Aknot, alors que Jean Reno lui prête sa voix.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Dans le film Le Cinquième Élément, selon le très excentrique Ruby, comment sont les ministres ?', 'Sinistres', 'Mortels', 'Ennuyeux', 'Greens', 'Confirmé', 'Luc Besson a longuement insisté pour que le film soit français, même si la majorité des acteurs sont américains.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Complétez cette réplique du Cinquième Élément : « Le temps est sans importance, seule le vie est...', 'importante', 'joyeuse', 'triomphale', 'paradisiaque', 'Confirmé', 'Au moment de la sortie du film, Le Cinquième Élément est le film le plus cher à avoir été produit en Europe.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Qui appelle le président américain par téléphone à la fin du film Le Cinquième Élément ?', 'La mère de Korben', 'Zorg', 'Cornelius', 'Le prêtre', 'Confirmé', 'Luc Besson a développé l\'univers visuel de son film avec les dessinateurs français de BD Jean Giraud et Jean-Claude Mézières.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel Grand Méchant du film Le Cinquième Élément s\'apprête à anéantir la planète Terre ?', 'Mr Shadow', 'Mr Dark', 'Mr Black', 'Mr Death', 'Confirmé', 'La peur de Mr Shadow fait sécouler du sang sur le fron de Mr Zorg lorsqu\'il lui adresse la parole.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Qui est le compositeur de la bande originale du film Le Cinquième Élément ?', 'Éric Serra', 'John Williams', 'Hans Zimmer', 'Jerry Goldsmith', 'Confirmé', 'Éric Serra est le compositeur attitré de la musique des films de Luc Besson depuis le début des années 1980.', 'Éric_Serra');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Dans quel pays se trouve le temple du début du film Le Cinquième Élément ?', 'Égypte', 'Tunisie', 'Maroc', 'Libye', 'Confirmé', 'Les scènes se déroulant en Égypte sont tournées en Mauritanie, alors que les scènes de l\'opéra l\'ont été à Londres.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quelle arme est fabriqués par l\'entreprise Zorg dans le film Le Cinquième Élément ?', 'ZF-1', 'Falcon-1', 'Pag-1', 'MK-1', 'Expert', 'Le fusil ZF-1 utilisé par Gary Oldman dans le film de Luc Besson Le Cinquième Élément est en passe de devenir réalité.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le nom du vaisseau de croisière du film Le Cinquième Élément ?', 'Fhloston Paradise', 'Faucon Millenium', 'Mirage 2000', 'Enterprise', 'Expert', 'Dans le film, la diva Plavalaguna doit donner un récital à bord du vaisseau de croisière Fhloston Paradise.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel concours a remporté Korben Dallas dans le film Le Cinquième Élément ?', 'Gemini Croquettes', 'Sony Crockett', 'Jiminy Cricket', 'Davy Crocket', 'Expert', 'On peut aperçevoir Mya Frye dans le spot de pub pour le concours au début du film, lorsque le chat regarde la télé.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le nom de la célèbre Diva du film Le Cinquième Élément ?', 'Plavalaguna', 'Mondoshawan', 'Janjua', 'Sofialoma', 'Expert', 'C\'est la diva Plavalaguna qui a été choisir pour être la dépositaire des pierres des quatre éléments.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Dans Le Cinquième Élément, quels êtres pacifiques vivent bien loin de la Terre ?', 'Les Mondoshawans', 'Les Badlanders', 'Les Fenghuangs', 'Les Morlocks', 'Expert', 'Un groupe d\'extraterrestres débarque sur Terre afin de récupérer quatre pierres représentant les quatre éléments de la vie.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le prénom du prêtre Cornelius dans le film Le Cinquième Élément ?', 'Vito', 'Claudio', 'Paulo', 'Otto', 'Expert', 'Korben, ancien agent des forces de sécurité, conduira Leeloo chez le père Cornelius, qui reconnaît en elle... le cinquième élément.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel est le deuxième prénom de Zorg dans le film Le Cinquième Élément ?', 'Emmanuel', 'Jean-Baptiste', 'Simon', 'Patrick', 'Expert', 'Gary Oldman a doublé son propre personnage de Jean-Baptiste Emannuel Zorg dans le jeu vidéo Le Cinquième Élément.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel restaurateur thaïlandais livre ses plats dans le film Le Cinquième Élément ?', 'Mr Kim', 'Mr Dim', 'Mr Lim', 'Mr Jim', 'Expert', 'Les répliques cultes de Mr Kim sont « Pleut jamais tous les jours » et « Bonne philosophie : voir le bien dans le mal ».', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'Quel agent devait accompagner Korben durant sa croisière dans Le Cinquième Élément ?', 'Major Iceborg', 'Major Stryker', 'Major Munroe', 'Major Pacoli', 'Expert', 'La coiffure du major Iceborg rappelle étonnament celle de la Princesse Leia de la sage de La guerre des étoiles.', 'Le_Cinquième_Élément');
INSERT INTO `openquizzdb` VALUES (null, 'Le Cinquième Élément', 'En quelle année se déroule l\'action principale du film Le Cinquième Élément ?', '2259', '2137', '2348', '2495', 'Expert', 'Nous sommes en 2259 et le Mal Suprême, sous la forme d\'une mystérieuse et obscure planète magmatique, se dirige vers la Terre.', 'Le_Cinquième_Élément');