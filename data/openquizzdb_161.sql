-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture générale 4
-- [ La culture, c'est l'expression du vivant ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Dans Les Bijoux de la Castafiore, quel journal annonce les noces de la diva ?', 'Paris-Flash', 'Jours de Paris', 'Stars de France', 'Ici Pour Vous', 'Débutant', 'Trois ans après le succès de Tintin au Tibet, Hergé semble ici être à l\'apogée de son œuvre sur le plan narratif.', 'Les_Bijoux_de_la_Castafiore');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Comment se prénomme la copine de Popeye le marin ?', 'Olive', 'Myrtille', 'Mimosa', 'Framboise', 'Débutant', 'Dans le dessin animé, Olive se fait régulièrement séduire et kidnapper par Brutus avant d\'être sauvée par Popeye.', 'Popeye');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel jeu de dés, populaire au comptoir des bars, porte le nom de sa combinaison gagnante ?', 'Le 421', 'Le 666', 'Le 325', 'Le 210', 'Débutant', 'On joue au 421 (ou à zanzibar) à l\'aide de trois dés et d\'un certain nombre de jetons ou fiches (souvent 11 ou 21).', '421_(jeu)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel film est désormais célèbre pour sa scène de la « tarte aux pommes » ?', 'American Pie', '40 jours/40 nuits', 'Cross roads', 'Midnight Kitchen', 'Débutant', 'Quatre adolescents font le pacte de perdre leur virginité avant d\'entrer en fac, ce qui amènera de nombreuses mésaventures.', 'American_Pie_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Combien de travaux Héraclès fut-il condamné à effectuer ?', '12', '7', '10', '16', 'Débutant', 'La mythologie grecque lui prête un très grand nombre d\'aventures qui le voient voyager à travers le monde connu des Doriens.', 'Héraclès');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Que symbolisent les cinq anneaux du drapeau olympique ?', 'Les 5 continents', 'Les 5 doigts', 'Les 5 médailles', 'Les 5 épreuves', 'Débutant', 'Durant la cérémonie d\'ouverture, le drapeau olympique fait son entrée dans le stade porté horizontalement par des athlètes.', 'Drapeau_olympique');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quels abats prépare-t-on généralement à la mode de Caen ?', 'Les tripes', 'Les rognons', 'Le ris de veau', 'Les andouillettes', 'Débutant', 'Cette préparation culinaire normande est réalisée avec les quatre parties de l\'estomac d\'un ruminant et un pied de bœuf.', 'Tripes_à_la_mode_de_Caen');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Combien de doigts possède le gant tricoté par Thérèse dans Le père Noël est une ordure ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Débutant', 'Le père Noël est une ordure est à l\'origine (1979) une pièce de théâtre interprétée par la troupe du Splendid.', 'Le_Père_Noël_est_une_ordure');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Si vous faites un baby-foot à 4 par équipes de 2, combien de barres maniera chaque joueur ?', 'Deux', 'Une', 'Trois', 'Quatre', 'Débutant', 'En France, le baby-foot est principalement un jeu de café (on estime à 500 000 personnes) où on lui adjoint un monnayeur.', 'Baby-foot');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Comment se prénomme le compagnon champignon de Mario ?', 'Toad', 'Luigi', 'Peach', 'Toop', 'Débutant', 'Les Toad des jeux vidéo Nintendo, serviteurs de la Princesse Peach, ont la forme de champignons anthropomorphiques.', 'Mario_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Où les « lunettes » du serpent à lunettes sont-elles situées ?', 'Derrière la tête', 'Sous les yeux', 'Dans la bouche', 'Sur la queue', 'Confirmé', 'Dans l\'imagerie populaire, le serpent à lunettes (ou le cobra égyptien) est associé au fakir charmeur de serpents.', 'Cobra');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel est le nom du chanteur leader du groupe Depeche Mode ?', 'David Gahan', 'Martin Gore', 'Andrew Fletcher', 'Alan Wilder', 'Confirmé', 'Depuis 2005, enhardi par son succès en solo, le chanteur Dave Gahan participe à l\'écriture de certains morceaux.', 'Depeche_Mode');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Sur quel continent retrouve-t-on la Papouasie-Nouvelle-Guinée ?', 'Océanie', 'Afrique', 'Asie', 'Amérique', 'Confirmé', 'Colonisée par l\'Australie, la Papouasie-Nouvelle-Guinée est indépendante au sein du Commonwealth depuis 1975.', 'Papouasie-Nouvelle-Guinée');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'En combien de points se joue un set de badminton depuis 2007 ?', '21 points', '15 points', '9 points', '7 points', 'Confirmé', 'Le badminton nécessite une excellente condition physique ainsi que de très bonnes qualités techniques et tactiques.', 'Badminton');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Par quelle locution peut-on traduire la phrase swahilie « hakuna matata » ?', 'Aucun souci', 'Je crois en moi', 'Tout est possible', 'La vie est un soleil', 'Confirmé', 'L\'expression a surtout été grandement popularisée en 1994 par le film d\'animation des studios Disney Le Roi lion.', 'Hakuna_matata');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quelles villes françaises sont reliées par la route nationale 7 ?', 'Paris et Nice', 'Paris et Sète', 'Paris et Troyes', 'Paris et Foix', 'Confirmé', 'La route nationale 7, ou RN7, est parfois également appelée la « route des vacances » ou encore la « route Bleue ».', 'Route_nationale_7_(France_métropolitaine)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Le jeans est un vêtement qui doit son nom à quelle ville ?', 'Gênes', 'Jersey', 'Giens', 'Genève', 'Confirmé', 'Le bleu du jeans provenait d\'une teinture (« blu di genova ») correspondant à la couleur originelle des bleus de travail rivetés.', 'Jeans');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Comment un quartier de mandarine est-il aussi parfois appelé ?', 'Une cuisse', 'Une fesse', 'Une jambe', 'Un bras', 'Confirmé', 'Une mandarine se divise généralement en une dizaine de quartiers qui peuvent aisément être séparés sans perdre de jus.', 'Mandarine');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quelle était la nationalité du compositeur Piotr Ilitch Tchaïkovski ?', 'Russe', 'Autrichienne', 'Roumaine', 'Polonaise', 'Confirmé', 'Tchaïkovski s\'illustra particulièrement par ses onze opéras, ses huit symphonies, ses suites pour orchestre et ses ballets.', 'Piotr_Ilitch_Tchaïkovski');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Coluche avait annoncé sa candidature aux élections présidentielles de quelle année ?', '1981', '1974', '1988', '1995', 'Confirmé', 'Son principal slogan était le suivant : « Avant moi, la France était coupée en deux. Maintenant, elle sera pliée en quatre ».', 'Coluche');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Combien de pattes au maximum peut avoir un mille-pattes ?', '750', '950', '1150', '1350', 'Expert', 'Le diplopode vit sous les pierres, dans le sol, dans le bois en décomposition et dans les endroits humides.', 'Diplopoda');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel est le nom du fils de Végéta dans le manga Dragon Ball ?', 'Trunks', 'Son gohan', 'Yamcha', 'Vegeto', 'Expert', 'Ce personnage a la particularité d\'exister deux fois dans l\'histoire, « Trunks du présent » et « Trunks du futur ».', 'Trunks');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quelle ville de Tunisie est réputée pour ses tapis artisanaux ?', 'Kairouan', 'Sousse', 'Gabès', 'Bizerte', 'Expert', 'Kairouan est souvent désignée comme la quatrième ville sainte de l\'islam et la première ville sainte du Maghreb.', 'Kairouan');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quelle reine était représentée sur le tout premier timbre-poste émis ?', 'Victoria', 'Astrid', 'Marie', 'Blanche', 'Expert', 'La collection et l\'étude des timbres postaux et fiscaux, précieux et populaire pour des collectionneurs, est appelée la philatélie.', 'Timbre_postal');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel est le plus grand satellite naturel de notre système solaire ?', 'Ganymède', 'Titan', 'Umbriel', 'La Lune', 'Expert', 'Sur l\'échelle des distances au centre de Jupiter, il s\'agit du septième satellite naturel connu de la planète.', 'Ganymède_(lune)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Pendant la Seconde Guerre mondiale, quel général allemand surnommait-on le « Renard du désert » ?', 'Erwin Rommel', 'Friedrich Fromm', 'Fritz von Lossberg', 'Walter Brehmer', 'Expert', 'Rommel a reçu ce surnom, par ses compatriotes et ses adversaires, suite à sa campagne en Afrique du Nord.', 'Erwin_Rommel');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Quel système informatique libre, basé sur la sécurité, est représenté par un poisson globe ?', 'OpenBSD', 'MacOS X', 'Gentoo', 'Debian', 'Expert', 'Le projet OpenBSD est réputé pour son intransigeance sur la liberté du logiciel et du code source et sur la cryptographie.', 'OpenBSD');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'En 1963, un mystérieux « cerveau » organisa le hold-up du train postal reliant quelles villes ?', 'Glasgow à Londres', 'Liverpool à Brighton', 'Manchester à York', 'Cambridge à Oxford', 'Expert', 'Considéré à l\'époque comme le « casse du siècle », le gang de 15 personnes s\'empara d\'un butin de 68 millions de dollars actuels.', 'Attaque_du_train_postal_Glasgow-Londres');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Qui a reçu la première étoile sur le « Walk of Fame » de Los Angeles ?', 'Joanne Woodward', 'Judy Garland', 'Charlie Chaplin', 'Tod Browning', 'Expert', 'Le « Walk of Fame » (littéralement « Promenade de la célébrité ») est un hommage aux différents acteurs du « show business ».', 'Walk_of_Fame_(Hollywood)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 4', 'Comment peut-on traduire le mot « goupil » en vieux français ?', 'Renard', 'Lièvre', 'Corbeau', 'Hérisson', 'Expert', 'Cette désignation est devenue majoritaire par l\'influence de Renart le goupil, héros du Roman de Renart.', 'Goupil');