-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Feuilletons télévisés
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

INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le numéro au village du héros de la série Le prisonnier ?', 'Six', 'Trois', 'Onze', 'Deux', 'Débutant', 'Le Prisonnier utilise les ficelles du roman d\'espionnage, teintées de science-fiction, d\'allégorie et de drame psychologique.', 'Le_Prisonnier');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel animal porte le nom de Flipper, de la série du même nom ?', 'Un dauphin', 'Un lion', 'Un ours', 'Un chien', 'Débutant', 'Flipper le dauphin est une série télévisée américaine en 88 épisodes de 25 minutes, créée par Ricou Browning et Jack Cowden.', 'Flipper_le_dauphin');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle est la race du célèbre Lassie, chien fidèle, héros d\'un feuilleton télévisé ?', 'Colley', 'Cocker', 'Berger allemand', 'Yorshire', 'Débutant', 'La production avait à l\'origine engagé un colley femelle pour le rôle de Lassie, mais la chienne avait trop peur des cascades.', 'Fidèle_Lassie');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le nom de la famille de Bobby, de JR et des autres dans Dallas ?', 'Ewing', 'Barnes', 'Krebbs', 'Shepard', 'Débutant', 'Le succès de Dallas donnera naissance à un autre feuilleton, Côte Ouest, se déroulant en Californie, près de Los Angeles.', 'Dallas_(série_télévisée,_1978)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Qui incarne Maguy à la télévision aux côtés de Jean-Marc Thibault ?', 'Rosy Varte', 'Marthe Villalonga', 'Sophie Artur', 'Mado Maurin', 'Débutant', 'Rosy Varte est la seule comédienne de la série présente dans la totalité des 333 épisodes de 26 minutes environ.', 'Maguy');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel personnage de Star Trek et ami du capitaine Kirk a les oreilles pointues ?', 'Spock', 'Scotty', 'Chekov', 'Sulu', 'Débutant', 'Mi-homme mi-vulcain, Spock est torturé entre la raison et la logique de sa moitié vulcaine et les émotions humaines.', 'Spock_(Star_Trek)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le grade de Columbo, interprété sur les écrans par Peter Falk ?', 'Lieutenant', 'Commandant', 'Capitaine', 'Sergent', 'Débutant', 'Columbo viendrait du personnage qu\'interprète Charles Vanel dans Les Diaboliques, le film d\'Henri-Georges Clouzot sorti en 1955.', 'Columbo_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Comment se prénomme le fidèle serviteur du célèbre Zorro ?', 'Bernardo', 'Garcia', 'Esteban', 'Galindo', 'Débutant', 'Muet, Bernardo se fait passer pour sourd afin de laisser traîner ses oreilles un peu partout et d\'ensuite rendre compte à son maître.', 'Zorro_(série_télévisée,_1957)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Qui interprète la chanson Bioman ainsi que le deuxième générique de Capitaine Flam ?', 'Bernard Minet', 'Gérard Vives', 'Sébastien Roch', 'Christophe Rippert', 'Débutant', 'À partir de 1987, Bernard Minet est présent à la télévision chaque mercredi dans le Club Dorothée sur TF1, au sein des Musclés.', 'Bernard_Minet');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle marque de voiture est conduite par le séduisant Thomas Magnum ?', 'Ferrari', 'Porsche', 'Audi', 'BMW', 'Débutant', 'Initialement, les producteurs voulaient que Magnum conduise une Porsche 928 mais Porsche a refusé cette commande spéciale.', 'Magnum_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Dans quelle série française l\'actrice Chantal Nobel dirige-t-elle un journal ?', 'Châteauvallon', 'Anges et Loups', 'Marc et Sophie', 'Navarro', 'Confirmé', 'La trame de la série télévisée Châteauvallon ainsi que les six premiers épisodes ont été écrits par le romancier Georges Conchon.', 'Châteauvallon_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle est l\'occupation principale des Shadoks créés par Jacques Rouxel ?', 'Pomper', 'Dormir', 'Manger', 'Jouer', 'Confirmé', 'La langue Shadok, que certains appelèrent la langue Gabuzomeuse, comprend quatre phonèmes de base : GA, BU, ZO, MEU.', 'Les_Shadoks');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le métier de Jessica Fletcher dans la série télévisée Arabesque ?', 'Écrivain', 'Avocate', 'Journaliste', 'Peintre', 'Confirmé', 'Le succès d\'Arabesque a permis la mise en chantier de la série dérivée La Loi du privé, basée sur le personnage d\'Harry McGraw.', 'Arabesque_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Qui est le chef de l\'équipe de Mission Impossible dans la série des années 60 ?', 'Jim Phelps', 'Cinnamon Carter', 'Barney Collier', 'Willy Armitage', 'Confirmé', 'Le premier film déclencha la colère de Peter Graves, furieux que Brian De Palma ait pu faire de Jim Phelps un criminel.', 'Mission_impossible_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel policier est le chevalier servant et collègue de Dee Dee Mc Call à la télévision ?', 'Rick Hunter', 'Sam Spade', 'Matt Helm', 'Jim Phelps', 'Confirmé', 'Placé dans une case horaire le vendredi soir en concurrence avec Dallas, la série aura des difficultés à trouver son public.', 'Rick_Hunter');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel personnage de feuilleton télévisé conduit la plupart du temps une Aston-Martin jaune ?', 'Brett Sinclair', 'Kojak', 'Jessica Fletcher', 'Arsène Lupin', 'Confirmé', 'L\'exemplaire de la série, de couleur Bahama Yellow, a été racheté en 1995 par un fan qui l\'a fait restaurer dans son état d\'origine.', 'Amicalement_vôtre');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle est la profession de l\'Homme qui tombe à pic dans la série du même nom ?', 'Cascadeur', 'Banquier', 'Astronaute', 'Vendeur de voitures', 'Confirmé', 'Colt Seavers, un cascadeur d\'Hollywood, devient chasseur de primes lorsque le cinéma ne lui fournit pas suffisamment de travail.', 'L\'Homme_qui_tombe_à_pic');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle série télévisée raconte les mésaventures d\'un centre vétérinaire en Afrique ?', 'Daktari', 'Mon ami Ben', 'Lassie', 'Woobinda', 'Confirmé', 'La série Daktari ne fut pas tournée en Afrique mais plutôt à 43 km au nord de Los Angeles, à Africa USA, en Californie.', 'Daktari');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'À qui Tony Curtis s\'adresse-t-il en prononçant les mots « son altesse » ?', 'Roger Moore', 'Guy Williams', 'Peter Falk', 'Don Diamond', 'Confirmé', 'Michel Roux raconte que Tony Curtis lui aurait demandé d\'assurer par contrat tous ses doublages (voix française) à venir.', 'Amicalement_vôtre');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Dans quel ancien feuilleton Barney réussit-il des prodiges techniques ?', 'Mission Impossible', 'Le prisonnier', 'Star Trek', 'Bioman', 'Confirmé', 'Cette série, très innovante par sa forme, connut un succès considérable mais fut arrêtée au terme de sa septième saison.', 'Mission_impossible_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le grade de Steve Austin, l\'homme bionique des années 80 ?', 'Colonel', 'Lieutenant', 'Commandant', 'Capitaine', 'Expert', 'Le crash d\'avion pendant le générique utilise le film du crash réel d\'un prototype, le 10 mai 1967 sur la Edwards Air Force Base.', 'L\'Homme_qui_valait_trois_milliards');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quelle est la profession de Marc dans le feuilleton télévisé Marc et Sophie ?', 'Vétérinaire', 'Concierge', 'Banquier', 'Styliste', 'Expert', 'La majeure partie des histoires se déroule dans l\'appartement comprenant la salle d\'attente (commune) et leurs cabinets.', 'Marc_et_Sophie');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'À quoi reconnaît-on Les envahisseurs dans la série du même nom ?', 'Au petit doigt', 'Aux yeux', 'Au langage', 'Aux pieds', 'Expert', 'La série s\'inscrit dans la mode de la science-fiction qui avait elle-même supplanté les innombrables films noirs en vogue.', 'Les_Envahisseurs');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel genre d\'animal est Ben, le héros de la série Mon ami Ben ?', 'Un ours brun', 'Une panthère', 'Un lion', 'Un éléphant', 'Expert', 'Au générique, le jeune héros est incarné par Clint Howard, qui n\'est autre que le frère de l\'acteur et réalisateur Ron Howard.', 'Mon_ami_Ben');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Comme se prénommait le poney héros d\'un ancien feuilleton télévisé ?', 'Poly', 'Doly', 'Suzy', 'Harry', 'Expert', 'Mehdi El Glaoui, alors âgé de cinq ans au début du feuilleton Poly, est le fils de l\'actrice et réalisatrice française Cécile Aubry.', 'Poly_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel feuilleton réunissait Pierre et Bob, à savoir Edward Meeks et Yves Rénier ?', 'Les Globes-trotters', 'Allô Police', 'Commandant X', 'Quand on est deux', 'Expert', 'Cette série met en scène les aventures de deux journalistes qui font le pari de faire le tour du monde avec leurs seules économies.', 'Les_Globe-trotters');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Dans quel feuilleton policier Joe La Fiamma a-t-il déposé un bonsaï sur son bureau ?', 'Texas Police', 'Arabesque', 'Kojak', 'NCIS', 'Expert', 'En France, la série télévisée Texas Police, avec Michael Beck et Michael Paré, a été découverte par le public sur TF1 en 1988.', 'Michael_Paré');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Dans quelle ville Taggart, héros du feuilleton télévisé du même nom, mène-t-il ses enquêtes ?', 'Glasgow', 'Londres', 'Dublin', 'Rome', 'Expert', 'Cette série est vue comme relevant du film noir par ses intrigues particulièrement sombres et son atmosphère lourde et menaçante.', 'Taggart');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel acteur incarne Arsène Lupin dans un feuilleton télévisé sorti en 1971 ?', 'Georges Descrières', 'Roger Carel', 'Yvon Bouchard', 'Henri Virlogeux', 'Expert', 'En 1980, Jean-Claude Brialy a pris la succession de Georges Descrières dans la peau d\'Arsène Lupin, le gentleman-cambioleur.', 'Arsène_Lupin_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Feuilletons télévisés', 'Quel est le prénom de Kojak, élégant policier au crâne rasé ?', 'Theo', 'Walter', 'Denis', 'Roger', 'Expert', 'C\'est au cours du huitième épisode (saison 1) que Theo Kojak apparaît pour la première fois avec une sucette à la bouche. ', 'Kojak_(série_télévisée,_1973)');