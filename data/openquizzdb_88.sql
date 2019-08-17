-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Toy Story a 20 ans
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

INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Comment se prénomme le cow-boy héros de la saga Toy Story ?', 'Woody', 'Randy', 'Jessy', 'Pile-Poil', 'Débutant', 'Woody est loyal, toujours prêt à aider les autres et ferait n\'importe quoi pour Andy.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Qui est l\'ennemi de Woody au début de Toy Story, devenant par la suite son ami ?', 'Buzz', 'Rex', 'Sid', 'Razmotte', 'Débutant', 'Le plus grand défaut de Buzz l\'Éclair est de se prendre continuellement pour un vrai ranger de l’espace.', 'Buzz_l\'Éclair');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Combien d\'yeux ont les extraterrestres vendus dans un des jeux d\'arcade de Pizza Planet ?', 'Trois', 'Deux', 'Un seul', 'Quatre', 'Débutant', 'Les aliens sont tous identiques : de couleur verte, costume bleu, une antenne et trois yeux.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Comment se prénomme l\'effrayant voisin d\'Andy qui torture les jouets dans le premier opus ?', 'Sid', 'Ted', 'Chuck', 'Zurg', 'Débutant', 'Dans Toy Story 3, Sid est devenu éboueur et ramasse les poubelles dans le quartier d’Andy.', 'Sid_(homonymie)');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans quel restaurant la maman d\'Andy l\'a-t-elle invité pour aller manger des pizzas ?', 'Pizza Planet', 'Pizza Paï', 'Pizza Hut', 'Pizza Lunch', 'Débutant', 'Les restaurants Pizza Planet, ayant pour logo une fusée rouge et blanche, prennent pour thème l\'espace et la science-fiction.', 'Pizza_Planet');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'De quels studios est sorti Toy Story, premier long-métrage en images de synthèse ?', 'Pixar', 'Marvel', 'Touchstone', 'Sony', 'Débutant', 'Pixar a été créé en 1979 sous le nom de Graphics Group, un service de la division informatique de Lucasfilm.', 'Pixar_Animation_Studios');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'En quelle année est sorti le tout premier voler de la saga Toy Story ?', '1995', '2000', '2005', '2010', 'Débutant', 'En 2015, de nombreuses télévisions ont fêté le vingtième anniversaire de la saga au succès planétaire.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'À la garderie, dans Toy Story 3, de qui Barbie tombe-t-elle follement amoureuse ?', 'Ken', 'GI Joe', 'Ben 10', 'Sid', 'Débutant', 'Ken et Barbie, un des ex-jouets de Molly, se déclarent leurs sentiments et seule Barbie échappe à leur terrifiante destinée.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans quel film le trio extraterrestre est-il adopté par Monsieur et Madame Patate ?', 'Toy Story 2', 'Toy Story', 'Toy Story 3', 'Toy Story 4', 'Débutant', 'Les aliens proviennent du restaurant Pizza Planet et sont des jouets à gagner au jeu du grappin.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Qui est le jouet préféré d’Andy au début du film Toy Story ?', 'Woody', 'Rex', 'Buzz', 'Monsieur Patate', 'Débutant', 'Woody est un cow-boy doté d’une corde vocale dans son dos, qui émet des phrases lorsqu\'on la tire.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Comment s\'appelle le chien d\'Andy dans la saga Toy Story ?', 'Razmotte', 'Pile-Poil', 'Scud', 'Lotso', 'Confirmé', 'Contrairement à leurs craintes initiales, Razmotte est devenu, pour les jouets de la chambre d\'Andy, un compagnon de jeu.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'À qui appartiennent les jouets dont font partie Woody, Buzz et ses amis ?', 'Andy', 'Sid', 'Lisa', 'Daisy', 'Confirmé', 'Andy tient énormément à tous ses jouets, et certains plus que d’autres, au point de les garder jusque dans son adolescence.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans quel lieu se déroule la scène du « combat final » dans Toy Story 2 ?', 'Un aéroport', 'Une gare', 'Un hôtel', 'Une école', 'Confirmé', 'Toy Story 2 est souvent considéré pour beaucoup comme étant le meilleur opus de la saga Toy Story.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Qui a réalisé les deux premiers films de la saga Toy Story ?', 'John Lasseter', 'Lee Unkrich', 'Ralph Guggenheim', 'Bonnie Arnold', 'Confirmé', 'Le 31 octobre 2011, John Lasseter est entré dans la légende en obtenant une étoile sur le Walk of Fame d\'Hollywood Boulevard.', 'John_Lasseter');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Quel acteur américain double la voix du Shérif Woody dans la version originale de Toy Story ?', 'Tom Hanks', 'Nicolas Cage', 'Jack Nicholson', 'Anthony Hopkins', 'Confirmé', 'En 2012, les films auxquels a participé Tom Hanks ont généré plus de 4 milliards de dollars.', 'Tom_Hanks');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Comment Sid, passionné de torture et voisin du jeune Andy, a-t-il appelé son chien ?', 'Scud', 'Ken', 'Ruby', 'Zurg', 'Confirmé', 'De la race des bull terriers, Scud est un chien violent et mal dressé qui adore détruire les jouets qui tombent sous ses crocs.', 'Sid_(homonymie)');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Lotso, le vieil ours en peluche de Toy Story 3, est parfumé avec quelle senteur ?', 'La fraise', 'La banane', 'La framboise', 'La pomme', 'Confirmé', 'Lotso est un gros nounours tout doux avec un corps en peluche rose et blanche et un nez en velours violet.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Quel dessin retrouve-t-on sur le tee-shirt noir de Sid dans le film Toy Story ?', 'Une tête de mort', 'Un smiley', 'Un éclair', 'Le nombre 95', 'Confirmé', 'Enfant solitaire, Sid passe la majeure partie de son temps à expérimenter ses idées diaboliques sur les jouets qu\'il récupère.', 'Sid_(homonymie)');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'De quelle couleur est la pieuvre Flex dans le film d\'animation Toy Story 3 ?', 'Violette', 'Bleue', 'Verte', 'Rouge', 'Confirmé', 'Flex est une pieuvre violette possédant des dizaines de petites ventouses sur ses huit longs tentacules.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Comment se prénomme l\'enfant propriétaire de Lotso, Rictus et Big Baby ?', 'Daisy', 'Mary', 'Ruby', 'Molly', 'Confirmé', 'Woody présente à Big Bay et à Lotso un cœur sur lequel est inscrit le nom de Daisy, leur propriétaire.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans Toy Story 2, à qui appartenait Jessie avant d\'être abandonnée ?', 'Emily', 'Mary', 'Molly', 'Suzy', 'Expert', 'Toujours surexcitée et débordante d’énergie, elle est heureuse de voir Woody à ses côtés.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Qui se trouve être l\'empereur Zurg, dans une référence à Luke Skywalker et Dark Vador ?', 'Le père de Buzz', 'Le fils de Buzz', 'Le frère de Buzz', 'L\'oncle de Buzz', 'Expert', 'Dans Toy Story 3, Zurg fait une apparition dans un carton de jouets donné à la garderie Sunnyside.', 'Empereur_Zurg');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans Toy Story, qui est l\'ennemi juré de Buzz, le cosmonaute ?', 'Zurg', 'Spock', 'Vador', 'Scud', 'Expert', 'Menaçant l\'alliance galactique défendue par Buzz, il apparaît à deux reprises dans le film Toy Story 2.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Quelle est la couleur de la salopette de Papi Pépite dans Toy Story 2 ?', 'Bleue', 'Rouge', 'Jaune', 'Verte', 'Expert', 'Papi Pépite n\'a jamais été ouvert et figure toujours dans sa boîte, ce qui lui donne une grande valeur aux yeux des collectionneurs.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans Toy Story 3, où les jouets d\'Andy sont-ils fait prisonniers par l\'horrible Lotso ?', 'À Sunnyside', 'Chez Bonnie', 'Au parc', 'Dans le grenier', 'Expert', 'Devienu chef de Sunnyside et régnant à la manière d’un tyran, Lotso présente toutefois une image joviale.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Avec quel jeu Zig-Zag veut-il passer du temps avec Woody au début du film Toy Story ?', 'Aux échecs', 'Aux cartes', 'Aux dames', 'Au jeu de l\'oie', 'Expert', 'Surnommé Ziggy par Woody, Zig-Zag est un teckel en plastique avec un long ressort en guise de corps.', 'Toy_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Buzz l’Éclair est probablement le meilleur agent de quelle base de l\'espace ?', 'StarCommand', 'AstralCorp', 'MoonLight', 'SideralStar', 'Expert', 'Le prénom de Buzz l\'Éclair, le ranger de l\'espace, est inspiré de l\'astronaute d\'Apollo, Buzz Aldrin.', 'Buzz_l\'Éclair');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans quelle salle se retrouvent Buzz et ses autres amis dans Toy Story 3 ?', 'Salle des chenilles', 'Salle des papillons', 'Salle des fourmis', 'Salle des limaces', 'Expert', 'La salle de Lotso et des autres, qui accueille des enfants beaucoup moins perturbés, est celle des papillons.', 'Toy_Story_3');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Quel nouvel accessoire possède le Buzz du magasin de jouets dans Toy Story 2 ?', 'Une ceinture', 'Des bottes', 'Un pistolet', 'Des gants', 'Expert', 'Buzz est en vente chez Al La ferme aux jouets et a pour accessoire une ceinture anti-gravitationnelle lui permettant de flotter.', 'Toy_Story_2');
INSERT INTO `openquizzdb` VALUES (null, 'Toy Story a 20 ans', 'Dans Toy Story, quel jouet Molly frappe-t-elle régulièrement sur les barreaux de son parc ?', 'Monsieur Patate', 'Woody', 'Rex', 'Buzz', 'Expert', 'Monsieur Patate peut facilement perdre les accessoires qui s\'accrochent à son socle et qui lui servent de visage.', 'Toy_Story');