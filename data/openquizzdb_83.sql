-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : septembre 2015
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel acteur américain a vendu en 2015 sa villa d\'Hollywood plus de 10 millions d\'euros ?', 'Tom Cruise', 'Hugh Jackman', 'Will Smith', 'Pierce Brosnan', 'Débutant', 'Selon le magazine Forbes, Tom Cruise était en 2012 l\'acteur le mieux payé d\'Hollywood.', 'Tom_Cruise');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle actrice a affirmé avoir été violée par Johnny Hallyday dans sa jeunesse ?', 'Adeline Blondieau', 'Cathy Andrieu', 'Ingrid Chauvin', 'Laure Guibert', 'Débutant', 'Adeline Blondieau s\'est mariée avec Johnny à Ramatuelle en 1990 puis à Las Vegas en 1994.', 'Adeline_Blondieau');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui est aux commandes du Grand Journal de Canal+ depuis la rentrée 2015 ?', 'Maïtena Biraben', 'Laurence Ferrari', 'Isabelle Martinet', 'Julie Taton', 'Débutant', 'Amatrice de rugby, Maïtena Biraben publie des chroniques dans l\'hebdomadaire sportif Rugby Hebdo.', 'Maïtena_Biraben');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui a déclenché la polémique en 2015 en déclarant la France comme un « pays de race blanche » ?', 'Nadine Morano', 'Christine Boutin', 'Roselyne Bachelot', 'Valérie Pécresse', 'Débutant', 'Nicolas Sarkozy demandera le retrait de l\'investiture aux élections régionales de Nadine Morano.', 'Nadine_Morano');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel humoriste a déclaré « ne jamais avoir cessé de penser à Sophie Daumier » ?', 'Guy Bedos', 'Bruno Gaccio', 'Régis Laspalès', 'Patrick Timsit', 'Débutant', 'Sophie Daumier, comédienne française, est décédée en 2003 à Paris de la maladie de Huntington.', 'Sophie_Daumier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel chanteur belge se marie avec lui-même à Los Angeles dans un clip destiné aux États-Unis ?', 'Stromae', 'Jeff Bodart', 'Marc Morgan', 'Philippe Swan', 'Débutant', 'Paul Van Haver, dit Stromae, s\'est fait connaître en 2009 avec la chanson Alors on danse.', 'Stromae');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel acteur a posé avec des nudistes pour la promo de Camping 3 ?', 'Franck Dubosc', 'Richard Anconina', 'Antoine Duléry', 'Claude Brasseur', 'Débutant', 'Franck Dubosc a obtenu deux fois le Gérard du désespoir masculin et y est régulièrement nominé.', 'Franck_Dubosc');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel célèbre cuisiner a ouvert en 2015 un restaurant à Bordeaux appelé Le Quatrième mur ?', 'Philippe Etchebest', 'Vincent Arnould', 'Paul Bocuse', 'Gaston Lenôtre', 'Débutant', 'Philippe Etchebest n\'a aucun lien familial avec le cuisinier et animateur Christian Etchebest.', 'Philippe_Etchebest');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui reste en 2015 l\'homme le plus riche des États-Unis avec une fortune de 76 milliards de dollars ?', 'Bill Gates', 'Mark Zuckerberg', 'Steve Jobs', 'David Filo', 'Débutant', 'C\'est en 1975 Que Bill Gates fonda avec Paul Allen la société de logiciels Micro-Soft.', 'Bill_Gates');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle star de Homeland possède désormais son étoile à Hollywood depuis 2015 ?', 'Claire Danes', 'Morena Baccarin', 'Morgan Saylor', 'Nazanin Boniadi', 'Débutant', 'Claire Danes est mariée à l\'acteur Hugh Dancy et maman d\'un petit Cyrus Michael Christopher Dancy.', 'Claire_Danes');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle mannequin a enlevé le haut sans complexe pour les deux ans du magazine Lui ?', 'Naomi Campbell', 'Katie Price', 'Cara Delevingne', 'Alexa Chung', 'Confirmé', 'Seins nus, le top de 45 ans a pris la pose devant l\'objectif de Luigi & Iango.', 'Naomi_Campbell');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui s\'est dégoté une luxueuse garçonnière, en plein divorce avec Gwen Stefani ?', 'Gavin Rossdale', 'David Herbert', 'Darren Boyd', 'Duncan James', 'Confirmé', 'Ensemble, Gavin Rossdale et Gwen Stefani ont eu trois enfants en 2006, 2008 et 2014.', 'Gavin_Rossdale');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle bimbo a déclaré : « J\'ai déjà secouru quelques hommes dans la douche » ?', 'Pamela Anderson', 'Claire Sinclair ', 'Katie Vernola', 'Jessa Hinton', 'Confirmé', 'Elle fut aussi connue sous le nom de Pamela Anderson Lee à la suite de son mariage avec Tommy Lee.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle star de la télé-réalité est complètement addict aux gâteaux apéritifs Cheetos ?', 'Kim Kardashian', 'Nicole Polizzi', 'Jessica Simpson', 'Sandra Lou', 'Confirmé', 'Le 31 mai 2015, Kim a annoncé via son émission être enceinte de son deuxième enfant.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui a été élue « femme de l\'année 2015 » par la magazine américain Billboard ?', 'Lady Gaga', 'Gwen Stefani', 'Amanda Seyfried', 'Gisele Bundchen', 'Confirmé', 'Stefani Germanotta, dite Lady Gaga, est reconnue pour ses excentricités flamboyantes.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel chanteur français a fêté en septembre 2015 ses 20 ans de carrière avec les siens ?', 'Bénabar', 'Daran', 'Tété', 'Renaud', 'Confirmé', 'La musique de Bénabar, plutôt simple, contient une forte présence de cuivres façon fanfare.', 'Bénabar');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle top brésilien a décidé de prendre la pose totalement nue pour les 95 ans de Vogue Paris ?', 'Gisele Bündchen', 'Miranda Kerr', 'Candice Swanepoel', 'Tyra Banks', 'Confirmé', 'Depuis ses débuts, Gisele Bündchen a été le visage de nombreuses campagnes de publicité.', 'Gisele_Bündchen');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui est apparue totalement nue dans la Carte blanche sur Canal+ en septembre 2015 ?', 'Axelle Laffont', 'Audrey Lamy', 'Valérie Lemercier', 'Chantal Lauby', 'Confirmé', 'Axelle est la petite-fille de l\'éditeur Robert Laffont et la fille de Patrice Laffont, animateur de télévision.', 'Axelle_Laffont');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle actrice glamour française a troqué en 2015 ses longs cheveux contre un crâne rasé ?', 'Carole Bouquet', 'Catherine Deneuve', 'Juliette Binoche', 'Isabelle Adjani', 'Confirmé', 'Carole Bouquet a remporté le César de la meilleure actrice pour son rôle dans Trop belle pour toi.', 'Carole_Bouquet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui a déclaré : « Claire Chazal aurait pu continuer avec un dentier et une perruque » ?', 'Bruno Masure', 'Gérard Holtz', 'Patrick Chêne', 'David Pujadas', 'Confirmé', 'Bruno Masure a été le présentateur du journal de 20 heures de TF1 puis de France 2.', 'Bruno_Masure');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle ex petite-amie de Jim Carrey, solaire et pétillante, s\'est suicidée en septembre 2015 ?', 'Cathriona White', 'Samantha Martial', 'Charlotte Pirroni', 'Barbara Evans', 'Expert', 'Cathriona White aurait twitté : « e quitte Twitter. J\'espère avoir été une lumière pour mes proches. ».', 'Jim_Carrey');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel plongeur britannique s\'est marié deux ans après son coming out ?', 'Tom Daley', 'Jack Laugher', 'Chris Mears', 'Brian Phelps', 'Expert', 'Sa déclaration a été favorablement accueillie, constituant même un « modèle pour la communauté LGBT ».', 'Tom_Daley');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle bombe intemporelle a sorti en 2015 une autobiographie baptisée Becoming ?', 'Cindy Crawford', 'Claudia Schiffer', 'Naomi Campbell', 'Linda Evangelista', 'Expert', 'Cindy Crawford fait partie de la grande vague des mannequins,les Supermodels, stars des années 1990.', 'Cindy_Crawford');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Qui a rompu avec Justin Long laissant le cœur de l\'acteur « en mille morceaux » ?', 'Amanda Seyfried', 'Eva Longoria', 'Laurie Holden', 'Elisabeth Moss', 'Expert', 'Amanda Seyfried déclare souffrir de troubles anxieux et d\'attaques de panique.', 'Amanda_Seyfried');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel rappeur a obtenu en 2015 la garde alternée de sa fille Royalty ?', 'Chris Brown', 'Ginuwine', 'Usher', 'Bobby V', 'Expert', 'La chaîne YouTube de Chris Brown est l\'une des plus regardées dans le monde.', 'Chris_Brown');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel acteur américain s\'est fait ordonner prêtre en septembre 2015 ?', 'Tom Hanks', 'Nicolas Cage', 'Anthony Hopkins', 'Jack Nicholson', 'Expert', 'Tom Hanks a connu la consécration avec Philadelphia et Forrest Gump, qui lui valurent chacun un Oscar.', 'Tom_Hanks');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle playmate a fait en 2015 du trampoline avec des Skittles au manoir Playboy ?', 'Ana Cheri', 'Kyra Milan', 'Claire Sinclair', 'Ashley Hobbs', 'Expert', 'Très en vogue, Ana Cheri a monté un véritable empire grâce à YouTube et aux réseaux sociaux.', 'Liste_des_«_Playmates_»_des_années_2010');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quelle jeune américaine, née sans jambes, est devenue mannequin lingerie ?', 'Kanya Sesser', 'Kong Sui', 'Ashley Graham', 'Sarah Stage', 'Expert', 'Kanya Sesser a été retrouvée abandonnée sur les marches d\'un temple bouddhiste en Thaïlande.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'Quel site 100% cannabis a été lancé par Snoop Dogg en 2015 ?', 'Merryjane', 'Mary Juanna', 'No Limit', 'Gangsta Dogg', 'Expert', 'Fumeur de marijuana compulsif, il s\'est également surnommé « Snoop Lion » en 2012.', 'Snoop_Dogg');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2015', 'La fille de quel grand chanteur s\'est dévoilé à 24 ans en lingerie pour le magazine GQ ?', 'Bono', 'Bob Dylan', 'Kurt Cobain', 'Lenny Kravitz', 'Expert', 'Née en 1991, cette actrice irlandaise a tenu son premier rôle majeur dans This Must Be the Place.', 'Eve_Hewson');