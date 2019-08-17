-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Wags
-- [ Le foot, ça les connaît ! ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle mannequin allemande partage sa vie avec Marco Reus ?', 'Scarlett Gartmann', 'Charlene Suric', 'Polly Parsons', 'Viktoria Varga', 'Débutant', 'Cette sublime blonde est la source d\'inspiration du génie du Borussia Dortmund, évoluant au poste de milieu offensif.', 'Marco_Reus');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Qui a remplacé Esther Sedlaczek aux côtés de Kevin Trapp ?', 'Izabel Goulart', 'Karine Ferri', 'Mandy Capristo', 'Leanna Ferrero', 'Débutant', 'Sans surprise, le plus beau joueur de Ligue 1 est actuellement en couple avec la mannequin brésilienne de Victoria Secret.', 'Kevin_Trapp');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Avec qui Alvaro Morata attend-il des jumeaux pour 2018 ?', 'Alice Campello', 'Carol Cabrino', 'Ludivine Sagna', 'Pilar Rubio', 'Débutant', 'Pendant un spectacle de magie en 2016, Alvaro Morata a demandé en mariage Alice Campello, rencontrée à la Juventus.', 'Alvaro_Morata');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle chanteuse et star de télé-réalité est mariée à Marquinhos ?', 'Carol Cabrino', 'Majooh Barbeito', 'Sam Crooke', 'Mandy Capristo', 'Débutant', 'Le 1er novembre 2017, la sublime brésilienne a donné naissance à leur premier enfant, une fille prénommée Maria Eduarda.', 'Marcos_Aoas_Correa');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Qui attend en 2018 un deuxième enfant de Yoann Gourcuff ?', 'Karine Ferri', 'Charlene Suric', 'Ludivine Sagna', 'Victoria Lopyreva', 'Débutant', 'Le premier fils de l\'animatrice télé, Maël, est né le 6 avril 2016 au Centre Hospitalier Privé de Saint-Grégoire près de Rennes.', 'Yoann_Gourcuff');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle célèbre belge est la compagne de Gregory van der Wiel ?', 'Rose Bertram', 'Jade Foret', 'Élise Crombez', 'Anne Libert', 'Débutant', 'Rose Bertram est notamment connue pour être la première Belge à entrer dans le cercle des mannequins de Sports Illustrated.', 'Gregory_van_der_Wiel');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle belle inconnue a épousé Lionel Messi le vendredi 30 juin 2017 ?', 'Antonella Roccuzzo', 'Sara Carbonero', 'Mandy Capristo', 'Majooh Barbeito', 'Débutant', 'Depuis janvier 2009, Messi est en couple avec Antonella Roccuzzo, la cousine d\'un ami d\'enfance devenu joueur pro, Lucas Scaglia.', 'Lionel_Messi');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle journaliste et présentatrice télé vit avec Sergio Ramos ?', 'Pilar Rubio', 'Maite Blasco', 'Lola Cardona', 'Marina Comas', 'Débutant', 'En couple depuis 2012, ils ont trois enfants : Sergio né en mai 2014, Marco né en novembre 2015 et Alejandro né en mars 2018.', 'Sergio_Ramos');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle WAG est peut-être plus célèbre que son compagnon Gérard Piqué ?', 'Shakira', 'Rihanna', 'Duffy', 'Shania Twain', 'Débutant', 'Surnommé « Shakiro », Gérard Piqué a fait une apparition avec Lionel Messi dans le clip de Waka Waka et de Dare de Shakira.', 'Gerard_Piqué');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle présentatrice télé anglaise s\'est mariée à Thomas Vermaelen ?', 'Polly Parsons', 'Donna Air', 'Shelley Blond', 'Andrea Arnold', 'Débutant', 'Avant lui, Polly Parsons fut en couple de 2009 à 2012 avec Sid Owen, une des stars du soap opera britannique EastEnders.', 'Thomas_Vermaelen');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle mannequin américaine a déjà été en couple avec Axel Witsel ?', 'Analica Chaves', 'Montana Yorke', 'Carol Cabrino', 'Rose Bertram', 'Confirmé', 'L\'ex-petite amie d\'Alex Witsel joue dans de nombreux clips de rap, notam­ment pour Booba, Lil Wayne, DJ Khaled ou encore Drake.', 'Axel_Witsel');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle athlète polonaise est mariée à Robert Lewandowski depuis 2013 ?', 'Anna Lewandowska', 'Coral Simanovich', 'Ana Ivanovic', 'Victoria Lopyreva', 'Confirmé', 'Cette polonaise est une ancienne championne de karaté qui passe désormais son temps à donner des conseils santé à travers son blog.', 'Robert_Lewandowski');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Avec quelle mannequin André Schürrle est-il revenu d\'Angleterre ?', 'Montana Yorke', 'Carol Cabrino', 'Pilar Rubio', 'Sam Crooke', 'Confirmé', 'L\'attaquant allemand André Schürrle est revenu de son passage en Angleterre aux bras de cette superbe mannequin.', 'André_Schürrle');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle Miss Côte d\'Azur a été en couple avec Florian Thauvin ?', 'Charlotte Pirroni', 'Leanna Ferrero', 'Jade Scotte', 'Aurianne Sinacola', 'Confirmé', 'Les deux tourtereaux ont vécu un amour fou de mars 2015 à septembre 2017, que ce soit à Marseille ou à Newcastle.', 'Florian_Thauvin');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle top argentin a déménagé à Marseille avec Lucas Ocampos ?', 'Majooh Barbeito', 'Chiara Picone', 'Mandy Capristo', 'Polly Parsons', 'Confirmé', 'La sublime top model argentine, supportrice des Boca Juniors, est une compagne exubérante énormément suivie sur Instagram.', 'Lucas_Ocampos');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Avec quelle mannequin Wesley Sneijder s\'est-il marié ?', 'Yolanthe Cabau', 'Sylvia Millecam', 'Katia Christine', 'Thea Fleming', 'Confirmé', 'Cette actrice et présentatrice télé hispano-néerlandaise est la compagne de Wesley Sneijder depuis 2009 et maman depuis 2015.', 'Wesley_Sneijder');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle journaliste espagnole médiatisée vit avec Iker Casillas ?', 'Sara Carbonero', 'Julia Otero', 'Susanna Griso', 'Marta Reyero', 'Confirmé', 'Le soir de la victoire de la Coupe du monde 2010, il l\'embrassa en direct durant son interview devant des millions de téléspectateurs.', 'Iker_Casillas');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle championne de tennis est mariée à Bastian Schweinsteiger ?', 'Ana Ivanovic', 'Dragana Zaric', 'Jelena Jankovic', 'Vesna Manasieva', 'Confirmé', 'En novembre 2017, ils révèlent attendre leur premier enfant. Bastian devient papa d\'un petit Luka, né le 17 mars 2018.', 'Bastian_Schweinsteiger');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle journaliste française s\'est mariée avec Bacary Sagna ?', 'Ludivine Kadri', 'Yolanthe Cabau', 'Charlotte Pirroni', 'Izabel Goulart', 'Confirmé', 'L\'épouse de Bacary Sagna parvient souvent à faire la une des magazines, entre autre grâce à ses formes généreuses.', 'Bacary_Sagna');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Avec quelle sicilienne Javier Pastore entretient-il une relation ?', 'Chiara Picone', 'Mandy Capristo', 'Pilar Rubio', 'Analica Chaves', 'Confirmé', 'Le célèbre couple formé avec cette ancienne animatrice sicilienne, chouchou des supporters du PSG, a eu une fille, Martina.', 'Javier_Pastore');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle mannequin slovaque est actuellement en couple avec Gaël Clichy ?', 'Charlene Suric', 'Margaret Natsuki', 'Coral Simanovich', 'Ana Ivanovic', 'Expert', 'D\'ascendance martiniquaise, l\'international français Gaël Clichy est en couple avec cette mannequin venue tout droit de Slovaquie.', 'Gaël_Clichy');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle mannequin japonais vit avec le milieu offensif Shinji Kagawa ?', 'Margaret Natsuki', 'Rosa Kato', 'Kurara Chibana', 'Nicole Fujita', 'Expert', 'Shinji Kagawa s\'est refait une deuxième carrière en Bundesliga avec son mannequin à la double nationalité : japonaise et canadienne.', 'Shinji_Kagawa');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Avec quelle chanteuse germano-italienne Mesut Ozil est-il sorti ?', 'Mandy Capristo', 'Madeline Juno', 'Kim Petras', 'Anna Fischer', 'Expert', 'Le « Gunner » a quitté la Vénézuélienne Aida Yespica pour Mandy Capristo dans une relation tumultueuse terminée en octobre 2014.', 'Mesut_Ozil');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle mannequin israélienne est la petite amie de Sergi Roberto ?', 'Coral Simanovich', 'Vika Finkelstein', 'Maria Domark', 'Gal Gadot', 'Expert', 'Sergi Roberto, très fort physiquement, possède une grande polyvalence qui lui a permis de jouer à sept postes différents.', 'Sergi_Roberto');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle designer allemande vit aux côtés de Mario Götze ?', 'Ann-Kathrin Brömmel', 'Anna Ewers', 'Barbara Meier', 'Gina Wild', 'Expert', 'En 2014, Mario Götze participe à la Coupe du monde : entré en jeu à la 88e minute contre l\'Argentine, il marque le seul but de la partie.', 'Mario_Gotze');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle sublime mannequin s\'est mariée avec Fabio Borini ?', 'Erin O\'Neill', 'Edurne Garcia', 'Victoria Lopyreva', 'Carol Cabrino', 'Expert', 'La sublime mannequin s\'est mariée avec Fabio Borini en Toscane. Son soucis, elle doit maintenant vivre sous la pluie à Sunderland.', 'Fabio_Borini');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle magnifique mannequin hongroise vit avec Graziano Pellè ?', 'Viktoria Varga', 'Chiara Picone', 'Charlene Suric', 'Montana Yorke', 'Expert', 'Après deux saisons aux Pays-Bas et un bilan très prolifique de 55 buts inscrits pour 66 matchs joués, il a signé au Southampton FC.', 'Graziano_Pelle');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle ancien mannequin partage sa vie avec Chris Smalling ?', 'Sam Crooke', 'Sara Carbonero', 'Pilar Rubio', 'Carol Cabrino', 'Expert', 'Depuis peu, cette ancien mannequin s\'est reconvertie et mise à la photographie pour tenter de passer de l\'autre côté de l\'objectif.', 'Chris_Smalling');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle célèbre pop star espagnole partage sa vie avec David De Gea ?', 'Edurne Garcia', 'Marcela Morelo', 'Soledad Bravo', 'Debi Nova', 'Expert', 'La célèbre pop star espagnole fait partie de ceux qui souhaitent voir le gardien de but de Manchester United évoluer en Espagne.', 'David_de_Gea');
INSERT INTO `openquizzdb` VALUES (null, 'Wags', 'Quelle Miss Russie 2003 a été mariée à Fyodor Smolov ?', 'Victoria Lopyreva', 'Sofia Rudieva', 'Anna Malova', 'Oxana Fedorova', 'Expert', 'Victoria a connu le milieu du football en 2007 quand elle a travaillé avec Georgiy Cherdantsev dans l\'émission télévisée Football Night.', 'Fyodor_Smolov');