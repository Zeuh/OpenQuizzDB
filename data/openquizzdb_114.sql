-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Bob l\'éponge
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

INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Tout le monde connaît Bob l\'éponge, mais que représente-t-il en réalité ?', 'Une éponge de mer', 'Une palourde', 'Une étoile de mer', 'Un hippocampe', 'Débutant', 'Bob travaille comme cuisinier au Crabe croustillant, un restaurant dirigé par un crabe, le Capitaine Krabs.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'De quelle couleur est le corps de Bob l\'éponge, la célèbre éponge de mer ?', 'Jaune', 'Rose', 'Blanche', 'Grise', 'Débutant', 'La plupart du temps, on ne voit que ses deux dents de devant, mais il a en fait toutes ses dents bien en place.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Sur quelle chaîne de télévision était originalement diffusée la série Bob l\'éponge ?', 'Nickelodeon', 'Fox', 'CBS', 'TF1', 'Débutant', 'Première chaîne au monde spécialisée pour les enfants, Nickelodeon a émis en 1979 sous le nom de Pinwheel.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Dans la saga Bob l\'éponge, Sandy, qui vient de la surface, est en fait...', 'Un écureuil', 'Un lama', 'Un chat', 'Un hamster', 'Débutant', 'Sandy s\'est construit un dôme d\'air en polyuréthane au fond de l\'océan pour vivre normalement comme si elle était sur terre.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel personnage et ami de Bob l\'éponge vit sous un rocher ?', 'Patrick', 'Sandy', 'Carlo', 'Eugène', 'Débutant', 'Ses loisirs sont surtout : regarder la télévision, manger des pâtés de crabe, pêcher la méduse et dormir.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est le nom du patron de Bob l\'éponge dans la série du même nom ?', 'M. Krabs', 'M. Plaice', 'M. Thomas', 'M. Bates', 'Débutant', 'Il parle comme un marin, il a beaucoup de connaissances dans le domaine de la mer et possède un bateau, le Cheapskate.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel personnage terrestre de Bob l\'éponge hiberne en hiver ?', 'Sandy', 'Plankton', 'Carlo', 'Patrick', 'Débutant', 'Sandy a pensé à rapporter des créatures terrestre dans son jardin et vit avec des oiseaux, des papillons et des araignées.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est la couleur de Patrick, célèbre compagnon de Bob l\'éponge ?', 'Rose', 'Verte', 'Bleue', 'Jaune', 'Débutant', 'Patrick, l\'étoile de mer saumon de Bikini Bottom habite seul sous une grosse pierre au 120 de la rue des Conques.', 'Patrick_Étoile_de_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Qu\'est-ce Bob l\'éponge aime faire avec Sandy dès qu\'il a un peu de temps devant lui ?', 'Du karaté', 'Du foot', 'Du tennis', 'Du rugby', 'Débutant', 'Sandy est très gentille et souvent de bonne humeur, mais elle peut vite devenir agressive quand on se moque des écureuils.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Lequel de ces mots est fréquemment prononcé par Gary l\'escargot dans Bob l\'éponge ?', 'Miaou', 'Wouf', 'Meuh', 'Bêêh', 'Débutant', 'Gary est beaucoup plus intelligent que son maître et a souvent de bien meilleures solutions aux problèmes que lui.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est le nom du populaire hamburger vendu au Crabe Croustillant dans Bob l\'éponge ?', 'Pâté de crabe', 'Burger de Neptune', 'Pâté en croûte', 'Burger aux huîtres', 'Confirmé', 'Le restaurant est dirigé par Eugène Krabs, vétéran de la guerre, cupide, radin, possessif mais néanmoins sympathique.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel était le nom initial anglais de Bob l\'éponge avant qu\'il ne devienne Bob l\'éponge ?', 'SpongeBoy', 'SpongeLarry', 'SpongeKid', 'SpongeFred', 'Confirmé', 'Une attraction SpongeBob SquarePants 4-D se trouve dans le Six Flags Over Texas, aux États-Unis.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'À quel animateur et ex-biologiste doit-on la série télévisée Bob l\'éponge ?', 'Stephen Hillenburg', 'Scott MacDonald', 'Ash Brannon', 'Chris Sanders', 'Confirmé', 'Après le film, Stephen Hillenburg a cessé de travailler pour la série et a légué son rôle à Paul Tibbitt.', 'Stephen_Hillenburg');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est le prénom du maître nageur de Goo Lagoon dans Bob l\'éponge ?', 'Larry', 'Thomas', 'Benny', 'Ian', 'Confirmé', 'Aussi bizarre que cela puisse paraître, il y en effet a un lagon (fait de pétrole) à Bikini Bottom, sous l\'océan.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Qui est directrice et monitrice de l\'école de conduite visible dans Bob l\'éponge ?', 'Mme. Puff', 'Mr. Krabs', 'Sandy', 'Potty', 'Confirmé', 'Madame Puff est plus ou moins condamnée à avoir Bob comme élève jusqu\'à la fin de sa vie.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est le nom de l\'acolyte de l\'Homme Sirène dans la série Bob l\'éponge ?', 'Bernard l\'Ermite', 'L\'Homme Requin', 'Le Garçon Palourde', 'Patrick Plastique', 'Confirmé', 'Bernard l\'Ermitea les mêmes pouvoirs que l\'Homme Sirène, c\'est à dire qu\'il peut invoquer les créatures du fond de l\'océan.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel triton est le Roi de la mer dans le dessin animé Bob l\'éponge ?', 'Neptune', 'Jupiter', 'Mars', 'Pluton', 'Confirmé', 'Neptune a un gros complexe : il est chauve et devient furieux quand sa couronne disparaît pour montrer sa calvitie.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'De quelle couleur sont les pantoufles de l\'Homme Sirène dans Bob l\'éponge ?', 'Rose', 'Rouge', 'Bleue', 'Jaune', 'Confirmé', 'À cause de son âge, l\'Homme Sirène perd un peu la tête et oublie tout, même ce qu\'il a mangé au petit déjeuner.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel personnage de la série Bob l\'éponge aime peindre des autoportraits ?', 'Carlo Tentacule', 'Patrick', 'Bob l\'éponge', 'L\'Homme Sirène', 'Confirmé', 'Carlo Tentacule est un calmar grognon qui vit dans les fonds des océans et prétend que Bob et Patrick sont des crétins.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est le travail exercé par Sandy dans Bob l\'éponge ?', 'Scientifique', 'Enseignante', 'Policière', 'Journaliste', 'Confirmé', 'S\'intéressant à l\'astronomie, Sandy est déjà allée sur la Lune et a construit sa propre fusée pour y retourner.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'De quelle couleur est la coquille de Gary dans Bob l\'éponge ?', 'Rose', 'Verte', 'Blanche', 'Jaune', 'Expert', 'Animal domestique de Bob l\'éponge, Gary l\'escargot émet une large bande de salive après son passage.', 'Gary_(Bob_l\'éponge)');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Qui a remporté la compétition « Bernard l\'Hermite » en saison 1 de Bob l\'éponge ?', 'Bob l\'éponge', 'Sandy', 'Patrick', 'Gary', 'Expert', 'Chaque épisode de Bob l\'éponge est constitué de 1 à 3 épisodes individuels (le plus généralement 2).', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'De quelle couleur sont les chaussures du désormais célèbre Bob l\'éponge ?', 'Noires', 'Rouges', 'Bleues', 'Jaunes', 'Expert', 'La création du personnage de Bob l\'éponge a été pensée par Hillenburg en 1984 lors d\'une étude de la biologie marine.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel est la prénom de la fille de Mr. Krabs dans la saga Bob l\'éponge ?', 'Pearl', 'Vanessa', 'Sandy', 'Sharon', 'Expert', 'La raison pour laquelle la fille de Krabs est une baleine, de surcroît majorette adolescente, reste inconnue.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Qui est arrivé à Bikini Bottom durant la saison 9 de la série Bob l\'éponge ?', 'Kenny le chat', 'Sid le serpent', 'Rodney le lapin', 'Dawson le chien', 'Expert', 'Bikini Bottom est une ville dans l\'Océan Pacifique représentant la véritable vie marine de l\'île d\'Atoll de Bikini.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'En quoi a été transformé le mari de Mme Puff dans la saga Bob l\'éponge ?', 'En lampe', 'En chaise', 'En vélo', 'En tapis', 'Expert', 'Transformé par les humains, la pauvre Madame Puff n\'en parle jamais tant ça lui fait du chagrin de repenser à lui.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel nom Patchy le pirate a-t-il donné à son perroquet domestique plus agaçant ?', 'Potty', 'Looney', 'Nutty', 'Marbles', 'Expert', 'Le pirate est là pour présenter, toujours de manière très drôle, les épisodes spéciaux de Bob l\'éponge.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'En quoi se transforment ceux qui souffrent de la maladie de l\'escargot fou dans Bob l\'éponge ?', 'En zombies', 'En chevaux', 'En écureuils', 'En vaches', 'Expert', 'Bob a la possibilité de prendre n\'importe quelle forme, mais c\'est surtout pour faire des gags.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Dans Bob l\'éponge, quel prénom Sandy a-t-elle donné à sa chenille qui deviendra papillon ?', 'Wormy', 'Geoff', 'Paul', 'Catty', 'Expert', 'Une fois devenue papillon, Bob et Patrick n\'ont jamais vu de telles créatures et ils sont effrayés, tout comme les habitants.', 'Bob_l\'éponge');
INSERT INTO `openquizzdb` VALUES (null, 'Bob l\'éponge', 'Quel personnage de la série Bob l\'éponge est l\'heureux propriétaire d\'un bateau invisible ?', 'L\'Homme Sirène', 'Plankton', 'Patrick', 'Mindy', 'Expert', 'L\'Homme Sirène peut invoquer des créatures du fond des océans, lancer des boules d\'eau ou faire des tourbillons.', 'Bob_l\'éponge');