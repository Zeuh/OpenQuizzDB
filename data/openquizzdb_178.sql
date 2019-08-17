-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : octobre 2017
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
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(100) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Qui est le premier rappeur à prendre place dans une salle du musée Grévin ?', 'Maître Gims', 'Black M', 'Lefa', 'Barack Adama', 'Débutant', 'Près de Michael Jackson et Madonna, Maître Gims était ravi de voir son double : un événement mérité selon son amie Vitaa.', 'Maître_Gims');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle ex de Johnny Depp est désormais séparée du milliardaire Elon Musk ?', 'Amber Heard', 'Marcia Cross', 'Carole King', 'Elisabeth Moss', 'Débutant', 'Amber Heard aurait rencontré la doublure de Dwayne «The Rock» Johnson sur les plateaux du film Aquaman.', 'Amber_Heard');
INSERT INTO `openquizzdb` VALUES (null, 'Avec quel danseur Alizée a-t-elle ouvert une école de danse à Ajaccio ?', 'Grégoire Lyonnet', 'Maxime Dereymez', 'Christophe Licata', 'Guillaume Foucault', 'Débutant', 'Après sa participation à l\'émission Graines de star, Alizée est repérée par la chanteuse Mylène Farmer, qui lui écrit deux albums.', 'Alizée');
INSERT INTO `openquizzdb` VALUES (null, 'Quel tennisman a ouvert en Serbie un restaurant végétarien gratuit les sans-abri ?', 'Novak Djokovic', 'Roger Federer', 'Stefan Edberg', 'Rafael Nadal', 'Débutant', '« L\'argent n\'est pas un problème pour moi. J\'ai gagné assez d\'argent pour pouvoir nourrir toute la Serbie. »', 'Novak_Djokovic');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle mannequin XL affole la toile avec des vidéos sexy ?', 'Ashley Graham', 'Crystal Renn', 'Mia Tyler', 'Jordin Sparks', 'Débutant', 'Après une séance d\'abdos sur son compte Instagram, elle danse lascivement en culotte et soutien-gorge parme, sur un shooting.', 'Ashley_Graham_(mannequin)');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle artiste du septième art nous a quitté à l\'âge de cent ans ?', 'Danielle Darrieux', 'Annie Girardot', 'Corinne Jaber', 'Judith Magre', 'Débutant', 'Depuis Le Bal, l\'iconique actrice a eu une carrière aussi longue que prolifique : pas moins de 80 ans dans le cinéma.', 'Danielle_Darrieux');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle célébrité est toujours harcelée vingt ans après le scandale Clinton ?', 'Monica Lewinsky', 'Delphine Arnault', 'Sylvia Anderson', 'Clara Furse', 'Débutant', 'L\'« affaire Lewinsky » ou le « Monicagate » a connu une médiatisation exceptionnelle, tant aux États-Unis qu\'à l\'étranger.', 'Monica_Lewinsky');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle ancienne ministre de l\'Éducation nationale a fêté ses 40 ans en 2017 ?', 'Najat Belkacem', 'Marylise Lebranchu', 'Valérie Fourneyron', 'Sylvia Pinel', 'Débutant', 'Avec son mari Boris Vallaud, Najat Vallaud-Belkacem forme l\'un des couples les plus glamours de la scène politique française.', 'Najat_Vallaud-Belkacem');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice s\'est très affiné pour Les nouvelles aventures de Cendrillon ?', 'Marilou Berry', 'Rachida Brakni', 'Audrey Tautou', 'Fanny Valette', 'Débutant', '« Je voulais une Cendrillon chétive, et en tout cas très plate, puisqu\'il y a toute une blague autour de sa poitrine dans le film. »', 'Marilou_Berry');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a dû signer une clause de non-nudité pour le Super Bowl ?', 'Justin Timberlake', 'Robin Thicke', 'Jason Mraz', 'Adam Levine', 'Débutant', 'Justin Timberlake ne pourra ainsi plus créer un scandale similaire à celui qu\'il a créé face aux américains lors du Super Bowl 2004.', 'Justin_Timberlake');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est devenu en quelques jours l\'acquitté le plus célèbre des États-Unis ?', 'O.J.Simpson', 'Martin Goldstein', 'Frank Morris', 'Jack Powers', 'Confirmé', 'Libéré après 9 ans, « The Juice » avait été condamné à trente-trois ans de prison pour un vol à main armée, commis en 2007.', 'O._J._Simpson');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a proposé aux BET Hip-Hop Awards un freestyle corrosif sur Donald Trump ?', 'Eminem', 'Snoop Dogg', 'The Game', 'Nelly', 'Confirmé', 'La mise en scène de son freestyle, dans un parking sans musique, est aussi épurée que les paroles de ce rap sont au vitriol.', 'BET_Hip_Hop_Awards');
INSERT INTO `openquizzdb` VALUES (null, 'De quel célèbre footballeur Antonella Roccuzzo attend-elle son troisième enfant ?', 'Lionel Messi', 'Cristiano Ronaldo', 'Fabio Cannavaro', 'Michael Owen', 'Confirmé', 'Les deux tourtereaux vont donc accueillir un troisième enfant, eux qui sont déjà parents de deux garçons Thiago et Mateo.', 'Lionel_Messi');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle ex-animatrice des Maternelles présente la saison 6 du Meilleur Pâtissier ?', 'Julia Vignali', 'Alexandra Kazan', 'Daphné Chollet', 'Louise Bourgoin', 'Confirmé', '« Je n\'ai pas eu envie de scanner ce que faisait Faustine Bollaert car j\'avais déjà une idée de son énergie et de son ton. »', 'Julia_Vignali');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a apporté les témoignages de 13 victimes du producteur Harvey Weinstein ?', 'Ronan Farrow', 'John Kamm', 'James Lawson', 'Gary Sick', 'Confirmé', 'Le journaliste et fils de Mia Farrow a mis en lumière une sombre machination dans l\'industrie cinématographique américaine.', 'Ronan_Farrow');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est devenue une célébrité mondiale en obtenant le rôle de Rey dans «Star Wars» ?', 'Daisy Ridley', 'Felicity Kendal', 'Natalie Dormer', 'Sophie Turner', 'Confirmé', 'Sous la pression, Daisy Ridley s\'est demandée si elle serait capable de continuer et même de tourner dans l\'épisode VIII.', 'Daisy_Ridley');
INSERT INTO `openquizzdb` VALUES (null, 'Quel Français a obtenu en 2017 le titre de meilleur pâtissier du monde ?', 'Cédric Grolet', 'Pascal Caffet', 'Philippe Urraca', 'Roland Mesnier', 'Confirmé', 'Il avait déjà été sacré en 2015 par le maga­zine Le Chef et « chef pâtis­sier de l\'année 2016 » par l\'as­so­cia­tion des Relais Desserts.', 'Cédric_Grolet');
INSERT INTO `openquizzdb` VALUES (null, 'Quel artiste a été forcé d\'annuler ses concerts après un accident de vélo ?', 'Ed Sheeran', 'Justin Bieber', 'Robbie Williams', 'James Blunt', 'Confirmé', 'Un bras dans le plâtre, l\'autre en écharpe, Ed Sheeran a expliqué qu\'il serait dans l\'incapacité de jouer en live.', 'Ed_Sheeran');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle jeune actrice cubaine est l\'héroïne de Blade Runner 2049 ?', 'Ana de Armas', 'Vanessa Otero', 'Maria Bravo', 'Lola Flores', 'Confirmé', 'Ana de Armas a été mariée à Marc Clotet (de 2011 à 2013) et vit actuellement avec l\'acteur vénézuélien Edgar Ramirez.', 'Ana_de_Armas');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a repris les rennes de l\'émission Thalassa sur France3  ?', 'Fanny Agostini', 'Sandra Lou', 'Karine Ferri', 'Myriam Seurat', 'Confirmé', 'Aux élections municipales de 2014, Fanny Agostini fut candidate à La Bourboule sur la liste du maire sortant, Éric Brut.', 'Fanny_Agostini');
INSERT INTO `openquizzdb` VALUES (null, 'Quel créateur français est mort à 60 ans d\'une rupture d\'anévrisme ?', 'Hervé Léger', 'Louis Vuitton', 'Carlo Rino', 'Ralph Lauren', 'Expert', 'La création parisienne perd une icône, devenue célèbre grâce aux robes bandage de sa marque de vêtements.', 'Hervé_Léger');
INSERT INTO `openquizzdb` VALUES (null, 'Quel gagnant du Jardin préféré des Français a été mis en examen en 2017 ?', 'Daniel Malgouyres', 'Jacques Lubet', 'Jean Beaucarnot', 'Frédéric Dumoulin', 'Expert', 'Le lauréat du programme de France 2 a été laissé en liberté sous contrôle judiciaire, conformément aux réquisitions du parquet.', 'Jardin');
INSERT INTO `openquizzdb` VALUES (null, 'De quel homme d\'affaires Petra Ecclestone est-elle officiellement divorcée ?', 'James Stunt', 'Sheldon Adelson', 'Jim Walton', 'David Koch', 'Expert', 'La benjamine du magnat de la Formule 1 partageait avec James Stunt une fortune estimée à plus de 8 milliards d\'euros.', 'Bernie_Ecclestone');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle comédienne a vu son compte suspendu dans l\'affaire Harvey Weinstein ?', 'Rose McGowan', 'Jenny McCarthy', 'Katherine Heigl', 'Denise Richards', 'Expert', 'En solidarité avec Rose McGowan (élément clé), des actrices d\'Hollywood, dont Alyssa Milano, ont décidé de boycotter Twitter.', 'Rose_McGowan');
INSERT INTO `openquizzdb` VALUES (null, 'Quel ex-acteur de Glee doit la vie à son colocataire après une tentative de suicide ?', 'Mark Salling', 'Chris Colfer', 'Darren Criss', 'Kevin McHale', 'Expert', 'Le comédien américain de 35 ans, qui a plaidé coupable dans une affaire de pédopornographie, a été sauvé par son colocataire.', 'Mark_Salling');
INSERT INTO `openquizzdb` VALUES (null, 'Quel styliste français collabore de très près avec Melania Trump ?', 'Hervé Pierre', 'Ted Lapidus', 'Julien Fournié', 'Thierry Mugler', 'Expert', 'Melania Trump a introduit sa robe dessinée pour l\'investiture de Donald Trump au musée nationale de l\'histoire américain.', 'Melania_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle lauréate de Star Academy propose désormais des cours de chant ?', 'Magalie Vaé', 'Marina Vénache', 'Laurène Bourvon', 'Morganne Matis', 'Expert', 'Après la musique, Magalie Vaé s\'est lancée dans la comédie en campant un rôle dans la série musicale Dreams : 1 Rêve 2 Vies.', 'Magalie_Vaé');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle vedette de télé-réalité a dévoilé sa première fragrance baptisée Glamoureuse ?', 'Aurelie Dotremont', 'Cindy Stoessel', 'Inès Lee', 'Priscilla Lya', 'Expert', 'L\'ancienne copine de Nabilla avait déjà tenté d\'investir le marché de la beauté avec une gamme de cosmétiques (vernis, ...).', 'L'Île_des_vérités');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle cousine de Kendall et Kylie Jenner a fait son apparition en 2017 ?', 'Natalie Zettel', 'Alida Kurras', 'Audrina Patridge', 'Nikita Mirzani', 'Expert', 'Kylie Jenner est du côté de sa mère la demi-sœur des illustres Kim Kardashian West, Kourtney Kardashian et Khloé Kardashian.', 'Kylie_Jenner');
INSERT INTO `openquizzdb` VALUES (null, 'Quel artiste contemporain ultra coté partage la vie de Valérie Lemercier ?', 'Mathias Kiss', 'Bertrand Lavier', 'Bruno Peinado', 'Raphaël Zarka', 'Expert', 'Valérie Lemercier a été la compagne du musicien Bertrand Burgalat. Ils se séparent en 1997 mais sont restés des amis proches.', 'Valérie_Lemercier');