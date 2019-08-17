-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Robots du cinéma
-- [ Nouveaux héros du grand écran ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Quelle franchise du cinéma a commencé avec une ligne de jouets constituée de robots ?', 'Transformers', 'Short Circuit', 'Prometheus', 'Alien', 'Débutant', 'La franchise commença avec une ligne de jouets constituée de robots pouvant être transformés en véhicules.', 'Transformers');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film avec Arnold Schwarzenegger des robots voyagent-ils dans le temps ?', 'Terminator', 'Robots', 'Sucker Punch', 'Real Steel', 'Débutant', 'Terminator traite du voyage dans le temps et de la menace que pourraient faire naître les robots intelligents.', 'Terminator');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film culte des robots à l\'apparence humaine sont-ils appelés « réplicants » ?', 'Blade Runner', 'Terminator', 'Transformers', 'Le Choc des Titans', 'Débutant', 'À sa sortie, Blade Runner fut un échec commercial aux États-Unis et fut accueilli assez durement par la critique.', 'Blade_Runner_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Qui est sans conteste le plus connu des robots-policiers du futur ?', 'Robocop', 'Sonny', 'Ash', 'C-3PO', 'Débutant', 'Le film Robocop met en scène une réalité alternative du monde actuel dans une société corrompue et criminalisée.', 'RoboCop');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film un milliardaire a-t-il conçu une armure de robot indestructible ?', 'Iron Man', 'Pacific Rim', 'Total Recall', 'Alien', 'Débutant', 'Ce film marque la résurrection cinématographique de Robert Downey Jr., qui connait grâce à ce rôle un regain de popularité.', 'Iron_Man_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Qui a réalisé le film A.I. Intelligence artificielle, avec Jude Law et William Hurt ?', 'Steven Spielberg', 'James Cameron', 'Ridley Scott', 'Ron Howard', 'Débutant', 'Le film A.I. Intelligence artificielle est adapté de la nouvelle de Brian Aldiss, Les Supertoys durent tout l\'été.', 'A.I._Intelligence_artificielle');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film rencontre-t-on un androïde scientifique prénommé Ash ?', 'Alien', 'Robocop', 'Matrix', 'Total Recall', 'Débutant', 'Ian Holm, surtout connu pour des rôles de théâtre, a été choisi pour jouer le rôle de l\'androïde Ash.', 'Alien_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film le jeune Rodney tente-t-il sa chance comme inventeur à Robot-Ville ?', 'Robots', 'Sucker Punch', 'Robocop', 'Short Circuit', 'Débutant', 'Lorsque Rodney arrive à Robot-Ville, on peut entrevoir un robot très ressemblant à Sid, le paresseux.', 'Robots_(film_d\'animation,_2005)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Qui accompagne R2-D2, également appelé D2-R2, dans la saga Star Wars ?', 'C-3PO', 'T-1000', 'Daryl', 'Data', 'Débutant', 'R2-D2 s\'exprime par des sifflements et des bips électroniques caractéristiques qui traduisent ses émotions.', 'R2-D2');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film des Hurleurs sont-ils paramétrés pour attaquer toute forme de vie ?', 'Planète Hurlante', 'Real Steel', 'Robots', 'Elysium', 'Débutant', 'L\'accroche française du film est « En 2078, le danger peut avoir tous les visages ».', 'Planète_hurlante');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Quel film est inspiré de la nouvelle Le Robot qui rêvait écrite par Isaac Asimov ?', 'I, Robot', 'Blade Runner', 'Iron Man', 'Pacific Rim', 'Confirmé', 'I, Robot comporte de nombreuses références à certaines préoccupations contemporaines de l\'intelligence artificielle.', 'I,_Robot_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Combien de robots tiennent les rôles principaux du film Le Trou noir de Disney ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Confirmé', 'L\'histoire du film Le Trou noir est inspirée du roman Vingt mille lieues sous les mers de Jules Verne.', 'Le_Trou_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Quel court-métrage est distribué en bonus du DVD et du Blu-Ray de Wall-E ?', 'Burn-E', 'Short Circuit', 'Robots', 'Hinokio', 'Confirmé', 'Le court-métrage est basé sur un personnage vu brièvement lorsque Wall-E et Eve flottent autour du vaisseau spatial Axiom.', 'BURN-E');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film muet en noir et blanc un monstre mécanique fait-il trembler la ville ?', 'Metropolis', 'Planète Hurlante', 'Le Choc des Titans ', 'Pacific Rim', 'Confirmé', 'Le tournage du film a été une expérience très éprouvante pour les acteurs en raison des demandes formulées par Fritz Lang.', 'Metropolis_(film,_1927)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film de science-fiction un robot a-t-il été baptisé Numéro 5 ?', 'Short Circuit', 'Robocop', 'Blade Runner', 'Cyborg', 'Confirmé', 'La musique du film a été diffusée sous la forme d\'un album tardif, sorti plus de 22 ans après le film lui-même.', 'Short_Circuit');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Quelle saga cinématographique met en avant les Decepticons ?', 'Transformers', 'Blade Runner', 'Total Recall', 'Real Steel', 'Confirmé', 'Dans Transformers, Michael Bay a réutilisé des scènes d\'un de ses films précédents, Pearl Harbor.', 'Transformers_(film,_2007)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film peut-on rencontrer des insectoïdes au sein d\'une ville de machines ?', 'Matrix Revolutions', 'Clones', 'Star Wars', 'H2G2', 'Confirmé', 'Suite au décès de Gloria Foster, qui incarnait l\'Oracle dans Matrix et Matrix Reloaded, le rôle est repris par Mary Alice.', 'Matrix_Revolutions');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quelle comédie américaine le héros doit-il lutter contre des « femelles robots » ?', 'Austin Powers', 'Men in Black', 'Critters', 'Cocoon', 'Confirmé', 'Dans la version québécoise du film, le Docteur Denfer s\'appelle le Docteur Terreur.', 'Austin_Powers');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film des robots sont-ils utilisés sur la planète Mars pour conduire des taxis ?', 'Total Recall', 'Sucker Punch', 'Planète interdite', 'Elysium', 'Confirmé', 'Conformément à l\'univers de Philip K. Dick, il n\'est pas facile de trancher entre la réalité et le délire.', 'Total_Recall');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel péplum voit-on une chouette mécanique prénommée Bubo ?', 'Le Choc des Titans ', 'THX 1138', 'Woody', 'Saturn 3', 'Confirmé', 'La chouette mécanique Bubo porte le nom du genre Bubo, qui regroupe des rapaces nocturnes comme le hibou grand-duc.', 'Le_Choc_des_Titans_(film,_1981)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film Michael Fassbender interprète-t-il un androïde prénommé David ? ', 'Prometheus', 'Cyborg', 'Shopping', 'Elysium', 'Expert', 'Ce film était prévu à l\'origine en tant que préquelle directe d\'Alien, le deuxième long métrage de Ridley Scott.', 'Prometheus_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film « les droïdes » protègent-ils la minorité privilégiée ?', 'Elysium', 'Hinokio', 'Metropolis', 'Terminator', 'Expert', 'Le tournage débuta à Vancouver au Canada, en juillet 2011, avant que l\'équipe de la production ne s\'envole pour le Mexique.', 'Elysium_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film la boxe a-t-elle évolué pour devenir un sport high-tech ?', 'Real Steel', 'Transformers', 'Planète Hurlante', 'Total Recall', 'Expert', 'En avril 2011, DreamWorks a annoncé qu\'une suite était en préparation. John Gatins a été chargé du scénario.', 'Real_Steel');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film une jeune femme est-elle assistée de son robot prénommé Robby ?', 'Planète interdite', 'Metropolis', 'Elysium', 'Transformers', 'Expert', 'Planète interdite est l\'un des premiers films de science-fiction ayant bénéficié de la couleur et du format cinémascope.', 'Planète_interdite');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Combien mesure le Géant de fer dans le film du même nom sorti en 1999 ?', '30 mètres', '60 mètres', '90 mètres', '120 mètres', 'Expert', 'Le personnage du robot métallique géant se retrouve aussi dans plusieurs autres dessins animés célèbres.', 'Le_Géant_de_fer');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film une femme mi-humaine mi-robot doit-elle aller chercher un vaccin à Atlanta ?', 'Cyborg', 'Robots', 'Transformers', 'Sucker Punch', 'Expert', 'Le film avait à l\'origine été préparé pour être une adaptation du personnage de Spider-Man.', 'Cyborg_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film des robots de combat sont-ils utilisés pour protéger un train ?', 'Sucker Punch', 'Elysium', 'Short Circuit', 'Terminator', 'Expert', 'L\'intrigue du film se situe dans les années 1960, mais l\'équipe du film a cherché à lui donner un côté intemporel.', 'Sucker_Punch');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film des robots géants sont-ils pilotés par connexion neuronale ?', 'Pacific Rim', 'Matrix Revolutions', 'Iron Man', 'Burn-E', 'Expert', 'Tom Cruise devait tenir le rôle de Stacker Pentecost, qui fut finalement attribué à Idris Elba.', 'Pacific_Rim_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film un enfant paralysé pilote-t-il à distance un robot qui vit sa vie ?', 'Hinokio', 'Avengers', 'Robot And Frank', 'Real', 'Expert', 'Pour l\'aider à sortir de son triste quotidien, son père décide de lui fabriquer Hinokio, un robot piloté à distance.', 'Hinokio');
INSERT INTO `openquizzdb` VALUES (null, 'Robots du cinéma', 'Dans quel film trois robots devenus incontrôlables agressent-ils des humains ?', 'Shopping', 'Real Steel', 'Elysium', 'Robots', 'Expert', 'La version diffusée sur les chaînes câblées est plus longue que la version cinéma.', 'Shopping_(film,_1986)');
