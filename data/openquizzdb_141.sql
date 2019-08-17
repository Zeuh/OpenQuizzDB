-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : janvier 2017
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel heureux événement a illuminé la vie de Pharrell Williams en 2017 ?', 'Une naissance', 'Des jumeaux', 'Des triplés', 'Des quadruplés', 'Débutant', 'C\'est sa participation en tant que producteur du titre I\'m a Slave 4 U de Britney Spears qui le révéla auprès du grand public.', 'Pharrell_Williams');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle robe a probablement aidé Iris Mittenaere à devenir Miss Univers ?', 'Moulin Rouge', 'Grace Kelly', 'Diamants sur canapé', 'Cendrillon', 'Débutant', 'Cette robe fut un bijou hors de prix dans lequel elle a ébloui tout le monde, grâce aux précieux conseils du célèbre cabaret.', 'Iris_Mittenaere');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle animatrice télé a annoncé être à nouveau en couple avec Vincent Miclet ?', 'Ayem Nour', 'Nabilla Benattia', 'Enora Malagré', 'Aurélie Dotremont', 'Débutant', 'Ayem Nour, née le 24 novembre 1988 à Lyon, fut révélée en 2011 en tant que candidate de l\'émission de télé-réalité Secret Story.', 'Ayem_Nour');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'De qui Donald Trump a-t-il dit début 2017 : « Honnêtement, elle me dégoûte » ?', 'Madonna', 'Britney Spears', 'Rihanna', 'Mariah Carey', 'Débutant', 'Madonna n\'a rien caché de l\'animosité qu\'elle éprouve à l\'encontre de Donald Trump et celui-ci lui a répondu sans aménité.', 'Madonna');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a été critiquée pour s\'être endormie sur un sac Louis Vuitton aux Enfoirés ?', 'Jenifer', 'Lorie', 'Lââm', 'Zazie', 'Débutant', 'Jenifer a été révélée par sa participation à l\'émission télévisée Star Academy dont elle remporta la première saison en 2002.', 'Jenifer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel animateur du PAF a vu sa Bentley immobilisée par la police ?', 'Arthur', 'Thierry Beccaro', 'Cauet', 'Laurent Delahousse', 'Débutant', 'L\'animateur n\'avait en effet pas respecté le décret entré en vigueur en 2017 qui interdit les vitres surteintées.', 'Arthur_(animateur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle star américaine a offert des gants végans aux migrants de Calais ?', 'Pamela Anderson', 'Jenny McCarthy', 'Patricia Ford', 'Nicole Sheridan', 'Débutant', 'Pamela Anderson a fait une visite éclair de 15 minutes dans les camps de migrants de Calais et de la Linière à Grande-Synthe.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel chef cuisiner a changé sa vie après un grave accident de scooter ?', 'Cyril Lignac', 'Philippe Etchebest', 'Christian Constant', 'Thierry Marx', 'Débutant', 'Cyril Lignac a prêté sa voix dans la version française de Ratatouille, un film du studio d’animation Pixar, sorti en 2007.', 'Cyril_Lignac');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel animateur a défilé pour Agnès b aux côtés de Vincent Dedienne ?', 'Marc-Olivier Fogiel', 'Arthur', 'Thierry Beccaro', 'Laurent Delahousse', 'Débutant', 'Le 22 janvier avait lieu le défilé Automne-hiver 2017 Homme de la créatrice Agnès b durant lequel Marc-Olivier Fogiel a défilé.', 'Marc-Olivier_Fogiel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Début 2017, quelle chanteuse canadienne a dit au revoir à ses longs cheveux ondulés ?', 'Natasha St-Pier', 'Sofia Mestari', 'Virginie Pouchain', 'Anggun', 'Débutant', 'Elle s\'est engagée à rejoindre l\'association Petit Cœur de Beurre, pour en être la marraine, suite aux problèmes de santé de son fils.', 'Natasha_St-Pier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle candidate de télé-réalité a admis en 2017 avoir fait gonfler ses lèvres ?', 'Aurélie Dotremont', 'Marie Parmentier', 'Capucine Anav', 'Amélie Neten', 'Confirmé', 'Candidate dans Les Anges 5, Aurélie Dotremont rêve d\'enregistrer son premier single avec un producteur américain.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a été désigné comme président du Festival de Cannes 2017 ?', 'Pedro Almodvar', 'Sean Penn', 'Steven Spielberg', 'Clint Eastwood', 'Confirmé', 'Succédant ainsi à George Miller, Pedro Almodovar avait déjà été membre du jury en 1992, sous la présidence de Gérard Depardieu.', 'Pedro_Almodovar');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a refait en 2017 la couverture mythique de Vanity Fair avec Demi Moore ?', 'Natalie Portman', 'Sandra Bullock', 'Jennifer Lawrence', 'Cate Blanchett', 'Confirmé', 'Il y a 25 ans, Demi Moore posait, enceinte, en Une du magazine Vanity Fair sous l\'objectif d\'Annie Leibovitz.', 'Natalie_Portman');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel héros de la série policière Mannix s\'est éteint à l\'âge de 91 ans ?', 'Mike Connors', 'Stacy Keach', 'Steve Carell', 'Alan Rickman', 'Confirmé', 'Pour les téléspectateurs français, Mike Connors restera pour toujours Joe Mannix, le héros de la série policière éponyme.', 'Mike_Connors');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel métier exerce Sarah Lavoine, épouse du chanteur Marc Lavoine ?', 'Décoratrice', 'Avocate', 'Biologiste', 'Musicienne', 'Confirmé', 'Pour le défilé de la marque Bonpoint, Sarah Lavoine a dévoilé sur son compte Instagram une adorable vidéo de son fils.', 'Sarah_Lavoine');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'De qui Scarlett Johansson a-t-elle divorcé en 2017 après 2 ans de mariage ?', 'Romain Dauriac', 'Jack Antonoff', 'Jared Leto', 'Josh Hartnett', 'Confirmé', 'Scarlett Johansson aime le fromage, déclarant que son « plus grand vice est le fromage. Rien d\'autre ne règne sur ma vie ».', 'Scarlett_Johansson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel corse Enora Malagré ne lâche-t-elle plus depuis début 2017 ?', 'Bruno', 'Marc', 'François', 'Didier', 'Confirmé', 'En 2004, Enora Malagré a tourné pour le réalisateur Jean-Paul Civeyrac dans le court métrage Tristesse beau visage.', 'Enora_Malagré');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle star de la boxe Vincent Moscato a-t-il reçu dans son émission radio ?', 'Mike Tyson', 'Bruce Seldon', 'Tony Tucker', 'James Smith', 'Confirmé', 'C\'est dans son émission sur RMC Super Moscato Show qu\'il a reçu son idole, à Paris, pour son livre La vérité et rien d\'autre.', 'Vincent_Moscato');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel acteur américain est devenu à 61 ans papa pour la neuvième fois ?', 'Mel Gibson', 'Clint Eastwood', 'Kevin Costner', 'Bruce Willis', 'Confirmé', 'La famille Gibson s\'est agrandie et Mel et sa compagne, Rosalind Ross, comptent à présent un petit Lars à leurs côtés.', 'Mel_Gibson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel roi des nuits parisiennes a été hospitalisé après une tentative de suicide ?', 'Tony Gomez', 'Jean-Roch', 'Michou', 'Eddie Barclay', 'Confirmé', 'En janvier 2015, Tony Gomez a repris la direction du restaurant de l\'avenue des Champs-Élysées Le Fouquet\'s.', 'Tony_Gomez');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel acteur et cousin de George Clooney est décédé à seulement 61 ans ?', 'Miguel Ferrer', 'Robert Gant', 'Antonio Moreno', 'David Carradine', 'Expert', 'Miguel Ferrer, le directeur adjoint Owen Granger de la série NCIS : Los Angeles a succombé à un cancer de la gorge.', 'Miguel_Ferrer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle chanteuse a été volée de 5 millions de dollars par son manager ?', 'Alanis Morissette', 'Avril Lavigne', 'Nelly Furtado', 'Natalie Appleton', 'Expert', 'En plaidant coupable, le manager d\'Alanis Morissette admet lui avoir volé 5 millions de dollars et encourt jusqu\'à 23 ans de prison.', 'Alanis_Morissette');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle épouse de Michel Piccoli est décédée le même jour qu\'Emanuelle Riva ?', 'Éléonore Hirt', 'Marguerite Moreno', 'Gloria Stuart', 'Pascale Audret', 'Expert', 'Tout au long de sa carrière, Éléonore Hirt participa à de nombreuses créations d\'auteurs nouveaux sur les scènes françaises.', 'Éléonore_Hirt');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel incroyable sosie de Jamel Debbouze a été présenté au public ?', 'Weigel Wesley', 'Alain Robin', 'Lioubov Orlova', 'Frank Samson', 'Expert', 'Devenu une vedette comique en France et au Maroc, Jamel se produit dans des one-man-shows et a lancé divers projets.', 'Jamel_Debbouze');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a été choisie par Donald Trump pour être sa photographe officielle ?', 'Shealah Craighead', 'Patricia Piccinini', 'Jane Bown', 'Kiki Lamers', 'Expert', 'Pendant les quatre ans à venir, Shealah Craighead sera de tous les déplacements présidentiels, au plus près de Donald Trump.', 'Shealah_Craighead');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel sportif a prêté sa voix à Superman dans le film Lego Batman ?', 'Antoine Griezmann', 'Patrice Evra', 'Didier Deschamps', 'Olivier Giroud', 'Expert', 'En plus du cinéma, il a obtenu de nombreux contrats publicitaires, notamment auprès de Puma et de Gillette.', 'Antoine_Griezmann');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quel chanteur a diffusé trois vidéos dans le plus simple appareil ?', 'James Blunt', 'Johnny Flynn', 'Charlie Winston', 'Duncan Browne', 'Expert', 'Pour annoncer la sortie de son 5ème album studio, le chanteur a diffusé trois vidéos sur lesquelles il apparaît nu.', 'James_Blunt');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a chanté l\'hymne national durant l\'investiture de Donald Trump ?', 'Jackie Evancho', 'Bianca Ryan', 'Grace VanderWaal', 'Emily West', 'Expert', 'Jackie Evancho a gagné sa popularité lors de la 5e saison de compétition de America\'s Got Talent à l\'âge de 10 ans.', 'Jackie_Evancho');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Qui a posé nu pour fêter ses 100 000 abonnés sur Instagram ?', 'Augustin Galiana', 'Pablo Puyol', 'Raul Pena', 'Víctor Mosqueira', 'Expert', 'Agustín Galiana, né à Alicante, est un acteur espagnol connu principalement pour son rôle d\'Adrian dans la série Clem.', 'Agustin_Galiana');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2017', 'Quelle ex-reine de beauté et animatrice télé italienne a été attaquée à l’acide ?', 'Gessica Notaro', 'Roberta Capua', 'Paola Minaccioni', 'Giorgia Palmas', 'Expert', 'Gessica Notaro a été agressée à l\'acide par son ex-petit ami, Edson Tavares, dans la soirée du 10 janvier 2017.', 'Télévision_en_Italie');