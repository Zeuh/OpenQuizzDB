-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Donald Trump
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

INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'En quelle année Donald Trump a-t-il, contre toute attente, remporté l\'élection présidentielle ?', '2016', '2015', '2017', '2014', 'Débutant', 'Il renverse la tendance annoncée en particulier en Floride, en Caroline du Nord, dans le Wisconsin et en Pennsylvanie.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quelle tour possédant un studio de télévision a servi de décor à l\'émission The Apprentice ?', 'Trump Tower', 'Citicorp Building', 'Paramount Plaza', 'Axa Center', 'Débutant', 'La Trump Tower est construite sur le site de l\'ancienne boutique phare de Bonwit Teller, un grand magasin de luxe fondé en 1895.', 'Trump_Tower_(New_York)');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'De quel célèbre boxeur Donald Trump a-t-il été un temps le conseiller financier ?', 'Mike Tyson', 'James Smith', 'Tony Tucker', 'Frank Bruno', 'Débutant', 'Parmi les matchs de boxe accueillis au Trump Plaza, on se souvient du combat de Michael Spinks contre Mike Tyson en 1988.', 'Mike_Tyson');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'À quel équivalent du Tour de France Donald Trump a-t-il donné son nom entre 1989 et 1990 ?', 'Tour de Trump', 'Trump Cycle', 'Cyclo Trump', 'Trump Horizon', 'Débutant', 'Trump abandonnera après la seconde édition, du fait des difficultés financières que connaissent alors ses principales entreprises.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Duquel de ces concours de beauté Donald Trump n\'a-t-il jamais été propriétaire ?', 'Miss Europe', 'Miss Univers', 'Miss USA', 'Miss Teen USA', 'Débutant', 'Insatisfait des conditions de diffusion de ses concours sur CBS, Donald Trump a transféré ceux-ci en 2002 sur NBC.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quelle était la « phrase fétiche » prononcée par Donald Trump dans The Apprentice ?', 'Vous êtes viré !', 'Pas de chance !', 'Trop facile !', 'C’est un détail !', 'Débutant', 'La première année a rapporté à Trump 50 000 dollars par épisode (soit environ 700 000 dollars pour la première saison).', 'The_Apprentice');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quel est le prénom de la première dame des États-Unis suite à l\'élection de Donald Trump en 2016 ?', 'Melania', 'Ivanka', 'Ivana', 'Marla', 'Débutant', 'Melania Knauss est un mannequin originaire de Slovénie avec laquelle il a un fils, Barron William Trump, né le 20 mars 2006.', 'Melania_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Qui a été nommé par Donald Trump en janvier 2017 haut conseiller au président des États-Unis ?', 'Jared Kushner', 'Rex Tillerson', 'Rudy Giuliani', 'Chris Christie', 'Débutant', 'Jared Kushner, promoteur immobilier, est marié à une des filles de Donald Trump, l\'ancien mannequin Ivanka Trump.', 'Jared_Kushner');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'De quelle émission télévisée de télé-réalité Donald Trump a-t-il été l\'animateur ?', 'The Apprentice', 'Spin City', 'The Job', 'WWE Raw', 'Débutant', 'La 2 327ème étoile lui est décernée en 2007 sur le Hollywood Walk of Fame, au titre de son émission de téléréalité The Apprentice.', 'The_Apprentice');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Face à qui Donald Trump a-t-il remporté les élections présidentielles de 2016 ?', 'Hillary Clinton', 'Barack Obama', 'George W. Bush', 'Bill Clinton', 'Débutant', 'Sa campagne se caractérise par un positionnement populiste, nationaliste, isolationniste, protectionniste et climato-sceptique.', 'Hillary_Clinton');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quel casino acheté par Donald Trump fut à l\'époque le casino le plus cher jamais construit ?', 'Taj Mahal', 'Luxor', 'Dunes', 'Riviera', 'Confirmé', 'Après des années de pertes, le Trump Taj Mahal est racheté en 2016 près de 300 millions de dollars par le milliardaire Carl Icahn.', 'Trump_Taj_Mahal');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Auprès de combien de frères et sœurs Donald Trump a-t-il évolué étant jeune ?', 'Quatre', 'Trois', 'Deux', 'Cinq', 'Confirmé', 'Quatrième d\'une famille de cinq enfants, Donald Trump est le fils de Fred Trump et de son épouse Mary Anne Trump.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Dans quel domaine Donald Trump a-t-il obtenu en mai 1968 un Baccalauréat universitaire ?', 'Économie', 'Langues vivantes', 'Marketing', 'Biologie', 'Confirmé', 'Pendant ses études, il travaille pour l\'entreprise familiale, Elizabeth Trump & Son, qui porte le nom de sa grand-mère paternelle.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'À qui Donald Trump a-t-il confié la gestion du Plaza Hotel acquis pour 400 millions de dollars ?', 'Ivana Trump', 'Tony Schwarz', 'Jared Kushner', 'Lev Leviev', 'Confirmé', 'Le bâtiment actuel, construit en 1907, est un immeuble massif dont l\'esthétique rappelle celle des châteaux français de la Renaissance.', 'Plaza_Hotel');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'En 2006, pour quel sport Donald Trump a-t-il fait l\'acquisition d\'un terrain à Balmedie en Écosse ?', 'Le golf', 'Le ski', 'Le rugby', 'Le squash', 'Confirmé', 'Malgré l\'opposition de résidents, il crée un terrain de golf sur une zone pourtant déclarée « site d\'intérêt scientifique particulier ».', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Dans quel quartier de Manhattan l\'agence Trump Model Management est-elle située ?', 'SoHo', 'Tribeca', 'NoLIta', 'Harlem', 'Confirmé', 'Trump Model Management a fait venir près de 250 mannequins étrangères pour les faire travailler dans l\'industrie de la mode.', 'Manhattan');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Pour quel personnage fictif du cinéma Bob Gale s\'est-il inspiré de Donald Trump ?', 'Biff Tannen', 'Marty McFly', 'Emmett Brown', 'Sam Baines', 'Confirmé', 'Biff Tannen est devenu milliardaire dans un futur alternatif dans le film à succès Retour vers le futur 2.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Via quel sport Donald Trump s\'est-il lié d\'amitié avec Vince et Linda McMahon ?', 'Le catch', 'Le cyclisme', 'Le rafting', 'Le tennis', 'Confirmé', 'Linda McMahon a versé pas moins de six millions de dollars à Donald Trump pour sa campagne présidentielle.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quel ancien président avait déjà utilisé le slogan suivant : « Rendons sa grandeur à l\'Amérique ! » ?', 'Ronald Reagan', 'Barack Obama', 'Bill Clinton', 'Jimmy Carter', 'Confirmé', 'Donald Trump a annoncé sa candidature aux primaires républicaines présidentielles américaines le 16 juin 2015.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'À sa prise de fonction comme président américain, Donald Trump était... ', 'Le plus âgé', 'Pauvre', 'Grand favori', 'Démocrate', 'Confirmé', 'À sa prise de fonction, Donald Trump est le président américain le plus âgé (70 ans) et le plus riche jamais élu.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'La remise à neuf de quel hôtel constitua la première affaire importante de Donald Trump ?', 'Grand Hyatt Hotel', 'Plaza Hotel', 'Wollman Rink', 'Marina', 'Expert', 'Le chantier fut en grande partie financé par une prêt de 70 millions de dollars négocié par Fred Trump avec le groupe Hyatt.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Dans combien de longs-métrages de cinéma Donald Trump a-t-il fait des apparitions ?', 'Douze', 'Huit', 'Six', 'Quatre', 'Expert', 'Donald Trump est apparu dans douze longs-métrages de cinéma et quatorze séries télévisées, généralement dans son propre rôle.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Dans quel roman Donald Trump est-il considéré comme un modèle par Patrick Bateman ?', 'American Psycho', 'Millénium', 'Don Quichotte', 'Dracula', 'Expert', 'Donald Trump est aussi souvent comparé à Charles Foster Kane, le personnage principal de Citizen Kane, chef-d\'œuvre d\'Orson Welles.', 'American_Psycho_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'En quelle année la Trump Tower, résidence principale à Donald Trump, fut-elle terminée ?', '1983', '1973', '1993', '2003', 'Expert', 'L\'immeuble est terminé en 1983 et héberge par la suite le penthouse qui sert de résidence principale à Donald Trump.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'À combien s’élève le prix de la carte de membre du club privé du Mar-a-Lago à Palm Beach ?', '150 000 $', '15 000 $', '5 000 $', '300 000 $', 'Expert', 'En 1985, Trump fait l\'acquisition de la résidence de luxe Mar-a-Lago à Palm Beach (Floride) pour la somme de 5 millions de dollars.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Avec quel journaliste américain Donald Trump a-t-il publié son autobiographie ?', 'Tony Schwarz', 'William Goldman', 'Dan Simmons', 'Dave Barry', 'Expert', 'Énorme succès de librairie, l\'ouvrage reste pendant treize semaines en tête de la New York Times Best Seller list.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'En quelle année Donald Trump a-t-il reçu son étoile sur le Hollywood Walk of Fame ?', '2007', '2003', '2000', '2010', 'Expert', 'Via l’émission télévisée The Apprentice, Donald Trump fut remercié pour sa contribution au divertissement télévisuel.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Combien de délégués Donald Trump a-t-il dû recueillir pour obtenir l\'investiture en 2016 ?', '1 237', '1 148', '1 389', '1 016', 'Expert', 'Après sa large victoire dans l\'État de New York, il devient le seul candidat capable de recueillir les 1 237 délégués nécessaires.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Combien de titres de presse Donald Trump a-t-il recueilli, contre plus de 200 pour Hillary Clinton ?', '6', '26', '46', '66', 'Expert', 'Le décompte fut réalisé par Politico qui estime qu\' « aucun candidat n\'avait jamais reçu aussi peu de soutiens dans la presse ».', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Donald Trump', 'Quel groupe a sorti en 1990 une chanson intitulée Donald Trump, écrite par Prince ?', 'The Time', 'Pleasure', 'Funkadelic', 'Heatwave', 'Expert', 'Dans l\'intervalle entre 1984 et 1989, plusieurs membres du groupe The Time ont mené d\'importantes carrières solos.', 'The_Time');