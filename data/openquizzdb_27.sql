-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Potins de stars 2013
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

INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle célèbre héritière a été plusieurs fois cambriolée en 2013 ?', 'Paris Hilton', 'Milla Jovovich', 'Brittany Murphy', 'Tara Reid', 'Débutant', 'En 2006, Paris Hilton a été considérée comme la personne au monde la plus exposée médiatiquement.', 'Paris_Hilton');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle Miss France a pris la pose pour la marque Cosmoparis en 2013 ?', 'Marine Lorphelin', 'Delphine Wespiser', 'Flora Coquerel', 'Laury Thilleman', 'Débutant', 'Marine Lorphelin, ambassadrice légitime de l\'Europe, a reçu en 2013 le titre de Miss World Europe par le comité Miss Monde.', 'Marine_Lorphelin');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel acteur français domine le classement des sommes gagnées entre janvier et juin 2013 ?', 'Dany Boon', 'Kad Merad', 'Jamel Debbouze', 'Franck Dubosc', 'Débutant', 'Dany Boon est devenu en 2008 l\'acteur le mieux payé de l\'histoire du cinéma européen grâce au succès de Bienvenue chez les Ch\'tis.', 'Dany_Boon');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle star a posté sur son compte Instagram en 2013 un photo de son piercing de dent ?', 'Rihanna', 'Gwen Stefani', 'Beyoncé', 'Jennifer Lopez', 'Débutant', 'Rihanna, qui comptabilise 4 singles ayant atteint le million de ventes au Royaume-Uni, a déjà remporté plus de 350 récompenses.', 'Rihanna');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle First Lady a souhaité bon anniversaire à son mari sur Twitter en 2013 ?', 'Michelle Obama', 'Laura Bush', 'Hillary Clinton', 'Barbara Bush', 'Débutant', 'Michelle Obama est la première « Première dame » (First Lady) afro-américaine de l\'histoire des États-Unis.', 'Michelle_Obama');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle chanteuse excentrique planétaire a échappé de peu à une arthroplastie en 2013 ?', 'Lady Gaga', 'Rihanna', 'Jennifer Lopez', 'Beyoncé', 'Débutant', 'Lady Gaga est reconnue pour ses excentricités flamboyantes qu’elle transmet à l’industrie de la musique à travers sa mode.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle sportive et mannequin fut en 2013 la sportive la mieux payée au monde ?', 'Maria Sharapova', 'Serena Williams', 'Martina Hingis', 'Nadia Petrova', 'Débutant', 'Maria Sharapova est la première Russe à remporter Wimbledon lors de l\'édition 2004.', 'Maria_Sharapova');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel anniversaire Madonna a-t-elle fêté avec tous ses amis en août 2013 ?', 'Ses 55 ans', 'Ses 45 ans', 'Ses 65 ans', 'Ses 35 ans', 'Débutant', 'Madonna a marqué son époque par son immense succès mondial sur la scène musicale et ses provocations.', 'Madonna');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel DJ français affilié à la french touch a tourné une vidéo totalement nu en 2013 ?', 'Bob Sinclar', 'David Guetta', 'Laurent Wolf', 'Claude Challe', 'Débutant', 'Bob Sinclar a également utilisé les noms de scène The Mighty Bop, Chris the French kiss et Reminiscence Quartet.', 'Bob_Sinclar');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Qui est devenue en août 2013 la femme la plus suivie sur le réseau social Twitter ?', 'Katy Perry', 'Nicole Scherzinger', 'Dannii Minogue', 'Geri Halliwell', 'Débutant', 'Katy Perry est la seule artiste à être restée plus de 52 semaines consécutives dans le top 10 du Billboard Hot 100.', 'Katy_Perry');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle ambassadrice pleine de charme a défendu le Global Gift Gala en 2013 ?', 'Eva Longoria', 'Teri Hatcher', 'Marcia Cross', 'Dana Delany', 'Confirmé', 'Lors d’une entrevue à propos de Desperate Housewives, Eva Longoria a admis être sous Ritalin pour traiter son hyperactivité.', 'Eva_Longoria');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle superbe mannequin sud-africain a été élu en 2013 « plus beau corps du monde » ?', 'Candice Swanepoel', 'Heidi Klum', 'Miranda Kerr', 'Adriana Lima', 'Confirmé', 'Candice Swanepoel, qui parle couramment trois langues, est devenue en 2015 ambassadrice internationale pour Biotherm.', 'Candice_Swanepoel');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle star habituée des lieux a été vue sexy et provocante au carnaval de la Barbade de 2013 ?', 'Rihanna', 'Jennifer Lopez', 'Gwen Stefani', 'Beyoncé', 'Confirmé', 'Rihanna a été la personnalité la plus aimée sur Facebook le 16 mai 2013, détrônant ainsi le statut d\'Eminem.', 'Rihanna');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel humoriste anglais a fait en 2013 des révélations sur son ex-femme Katy Perry ?', 'Russell Brand', 'Bob Todd', 'Ben Elton', 'Mike Myers', 'Confirmé', 'Russell Brand se fit connaître du grand public anglais en présentant le spin off de Big Brother intitulé Big Brother\'s Big Mouth.', 'Russell_Brand');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle muse ayant côtoyé de grands artistes a exposé ses toiles à Milan en 2013 ?', 'Amanda Lear', 'Karen Cheryl', 'Linda de Suza', 'Jeanne Mas', 'Confirmé', 'Selon plusieurs sources divergentes, Amanda Lear serait née en 1939, 1941 ou 1946 (voire 1950) à Saïgon, Hong Kong ou Hanoï.', 'Amanda_Lear');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle chanteuse française a dû annuler sa tournée estivale 2013 pour raisons médicales ?', 'Chimène Badi', 'Ève Angeli', 'Amel Bent', 'Enzo Enzo', 'Confirmé', 'Adolescente harcelée, Chimène Badi a pris part à la campagne nationale française « Agir contre le harcèlement à l\'École ».', 'Chimène_Badi');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Avec qui John McEnroe a-t-il acheté une grande et belle maison à Malibu en 2013 ?', 'Patty Smyth', 'Jennifer Hudson', 'Amanda Bynes', 'Brittany Murphy', 'Confirmé', 'Gaucher, John McEnroe a dominé le tennis au début des années 1980 avec Björn Borg, Jimmy Connors et Ivan Lendl.', 'John_McEnroe');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel chanteur a failli perdre son fils en 2013 suite à un terrible accident de piscine ?', 'Usher', 'Akon', 'Jay-Z', '50 Cent', 'Confirmé', 'Guidé par sa mère, Usher s\'est joint à l\'âge de neuf ans à une chorale locale dans une église chrétienne de Chattanooga.', 'Usher');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'En 2013, quelle actrice a représenté les nouveaux sacs de la maison Louis Vuitton ?', 'Michelle Williams', 'Jennifer Lawrence', 'Annette Bening', 'Amy Adams', 'Confirmé', 'Michelle Williams est particulièrement connue pour son rôle de Jennifer Lindley dans la série télévisée Dawson.', 'Michelle_Williams_(actrice)');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'À quel bonnet Nadège Lacroix, de Secret Story 6, est-elle passée en 2013 ? ', 'Bonnet D', 'Bonnet C', 'Bonnet E', 'Bonnet F', 'Confirmé', 'Depuis Secret Story, Nadège fait tout pour ne pas rester cantonnée au monde de la télé-réalité.', 'Secret_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel leader du groupe Goo Goo Dolls a épousé sa jolie brune en juillet 2013 ?', 'John Rzeznik', 'Robby Takac', 'George Tutuska', 'Mike Malin', 'Expert', 'Le premier line-up du groupe se compose de John Rzeznik (guitare, chant), Robby Takac (basse) et de George Tutuska (batterie).', 'Goo_Goo_Dolls');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle actrice américaine, internée en 2013, fumerait plus de trente joints par jour ?', 'Amanda Bynes', 'Britney Spears', 'Lindsay Lohan', 'Marcia Cross', 'Expert', 'En 2006, le magazine Teen People a classé Amanda Bynes parmi les 25 stars les plus sexy de moins de 25 ans.', 'Amanda_Bynes');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel est le prénom de la fille de Penélope Cruz et Javier Bardem, née en juillet 2013 ?', 'Luna', 'Lola', 'Donna', 'Sarah', 'Expert', 'En octobre 2014, Penélope Cruz est élue « la femme la plus sexy du monde » selon le magazine Esquire.', 'Penélope_Cruz');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle chanteuse a craqué sur scène en 2013 en évoquant son neveu décédé ?', 'Jennifer Hudson', 'Candice Glover', 'Carrie Underwood', 'Kelly Clarkson', 'Expert', 'Jennifer Hudson, chanteuse et actrice afro-américaine, est ambassadrice de la marque Weight Watchers depuis 2010.', 'Jennifer_Hudson');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle starlette californienne a soutenu la campagne 2013 de la PeTA pour le végétarisme ?', 'Courtney Stodden', 'Sophie Sumner', 'Laura James', 'Nicole Fox', 'Expert', 'Courtney Stodden s\'est mariée à Las Vegas avec l\'acteur Doug Hutchison en 2011 et a participé en 2013 à Celebrity Big Brother 12.', 'Courtney_Stodden');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle héroïne de Scandal a été élue en 2013 la femme la mieux habillée du monde ?', 'Kerry Washington', 'Darby Stanchfield', 'Katie Lowes', 'Bellamy Young', 'Expert', 'Kerry Washington s\'est fait connaître avec le personnage de Della Bea Robinson, l\'épouse de Ray Charles dans le film Ray. ', 'Kerry_Washington');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle top hongroise a été choisie en 2013 par la marque italienne Gas Jeans ?', 'Barbara Palvin', 'Andrea Osvart', 'Zita Gorog', 'Julia Lescova', 'Expert', 'Avec son look de « Lolita », Barbara Palvin rappelle à la fois Brooke Shields et Natalia Vodianova.', 'Barbara_Palvin');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel styliste a décidé en 2013 de ne plus se charger des tenues de Lady Gaga ?', 'Nicola Formichetti', 'Rick Genest', 'Steven Klein', 'Thierry Mugler', 'Expert', 'Il était pour cela entouré de Romain Kremer pour la création masculine et de Sébastien Peigné pour la mode femmes.', 'Thierry_Mugler');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quelle star du monde testostéroné de la WWE a annoncé son homosexualité en 2013 ?', 'Darren Young', 'Tyson Kidd', 'John Cena', 'Erick Rowan', 'Expert', 'Frederick Rosser, dit Darren Young, a fait ses débuts professionnels en 2002 et a passé plus de deux ans sur le circuit indépendant.', 'Frederick_Rosser');
INSERT INTO `openquizzdb` VALUES (null, 'Potins de stars 2013', 'Quel fondateur de la mythique agence Élite est mort en juillet 2013 ?', 'John Casablancas', 'Thomas Burberry', 'Peter Lindbergh', 'Raymond Massaro', 'Expert', 'Avec des méthodes controversées, John Casablancas a fait d\'Elite la première agence de mannequins au monde.', 'John_Casablancas');