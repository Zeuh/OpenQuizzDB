-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Héros Marvel
-- [ Des super-héros qui nous fascinent ]
-- Niveau de difficulté : 3 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Dans quelles aventures retrouve-t-on les personnages de Loïs et Clark ?', 'Superman', 'Spiderman', 'Batman', 'Hulk', 'Débutant', 'Dans Superman, Clark Kent et Loïs Lane, deux des héros de la saga, sont journalistes au Daily Planet.', 'Loïs_et_Clark');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Dans les X-Men, quelle substance constitue le squelette de Wolverine ?', 'Adamantium', 'Vibranium', 'Cavorite', 'Neutronium', 'Débutant', 'L\'adamantium, alliage de métal imaginaire le plus résistant de tous les métaux imaginaires connus, ne s\'oxyde pas et ne rouille pas.', 'Adamantium');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel est le nom de Spider-Man, apparu pour la première fois en 1962 ?', 'Peter Parker', 'John Parker', 'Tom Parker', 'Alan Parker', 'Débutant', 'Peter Parker est le fils unique de Richard et Mary Parker, tués alors qu\'il était encore fort jeune.', 'Spider-Man');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel jeune garçon est le principal compagnon d\'armes de Batman ?', 'Robin', 'Tim Drake', 'Mystek', 'Superboy', 'Débutant', 'Le nom du compagnon de Batman vient du terme anglais « robin » signifiant « rouge-gorge ». ', 'Robin_(DC_Comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros ne se sépare jamais de son marteau forgé par les nains ?', 'Thor', 'Venom', 'Flash', 'Bizarro', 'Débutant', 'Thor est connu pour être l\'un des membres fondateurs et membre récurrent de l\'équipe des Vengeurs.', 'Thor_(Marvel_Comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle couleur est associée à Hulk, qui peut être traduit par « mastodonte » ?', 'Le vert', 'Le rouge', 'Le jaune', 'Le bleu', 'Débutant', 'Aux États-Unis, Hulk a été classé septième parmi les meilleurs personnages de Comic Books.', 'Hulk');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros à la force surhumaine ressemble à un être de pierre ?', 'La Chose', 'Plastic Man', 'Superboy', 'Hawkman', 'Débutant', 'La Chose, à la force surhumaine, à acquis ses super-pouvoirs lors de son irradiation aux rayons cosmiques.', 'La_Chose_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Mis à part Firestorm, quel super-héros peut créer à volonté une enveloppe de feu autour de lui ?', 'La Torche humaine', 'Mr Fantastique', 'Gambit', 'Blade', 'Débutant', 'Même sans ses super-pouvoirs, c\'est une véritable « tête brulée » même si les années aidant, il a acquis un peu de maturité.', 'La_Torche_humaine');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros porte un costume inspiré du drapeau américain ?', 'Captain America', 'Blade', 'Iron Man', 'Tigra', 'Débutant', 'Captain America est un combattant hors pair, un chef-né et un stratège militaire accompli.', 'Captain_America');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Si je vous dis Bruce Wayne, à qui pensez-vous immédiatement ?', 'Batman', 'Superman', 'Spider-Man', 'Hawkman', 'Débutant', 'Bien que ce soit le succès de Superman qui ait amené sa création, il se détache de ce modèle puisqu\'il n\'a aucun pouvoir surhumain.', 'Batman');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Qui est Logan dans la bande dessinée de Marvel Comics X-Men ?', 'Wolverine', 'Caliban', 'Cyclope', 'Colossus', 'Confirmé', 'Le véritable nom de Wolverine est James Howlett, mais ayant oublié son passé, il se fait appeler Logan.', 'Wolverine');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'De quel groupe de super-héros Mr Fantastique est-il membre ?', 'Quatre Fantastiques', 'X-Men', 'Thunderbolts', 'Illuminati', 'Confirmé', 'Red Richards dit « Mr Fantastique » possède le pouvoir de rendre son corps totalement malléable.', 'Mr_Fantastique');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel humain devient surpuissant grâce à une armure de haute technologie ?', 'Iron Man', 'Thor', 'Wolverine', 'Cyclope', 'Confirmé', 'Cette armure pouvant voler jusqu\'à atteindre Mach 8 lui confère une force très supérieure à celle d\'un humain.', 'Iron_Man_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Laquelle de ces propositions désigne un ennemi emblématique de Spider-Man ?', 'Le Bouffon vert', 'Le Lézard', 'Thanos', 'Void', 'Confirmé', 'Le Bouffon vert possède une capacité de régénération rapide qui lui permet de guérir rapidement selon la gravité de ses blessures.', 'Le_Bouffon_vert');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle super-héroïne portait à ses débuts un masque de chat avec une robe ?', 'Catwoman', 'Galactus', 'Loki', 'Séléné', 'Confirmé', 'Dans la culture populaire, Catwoman est devenue un symbole de la femme fatale, associant élégance, indépendance et beauté.', 'Catwoman');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Pour quel journal travaille Clark Kent, alias Superman ?', 'The Daily Planet', 'The Daily Press', 'The New Daily', 'The Daily News', 'Confirmé', 'On retrouve le journal Daily Planet dans toutes les versions existantes des aventures de Superman.', 'The_Daily_Planet');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros ayant perdu la vue possède des organes sensoriels développés ?', 'Daredevil', 'Captain America', 'Superman', 'Flash', 'Confirmé', 'Daredevil a (ironiquement) obtenu ses pouvoirs en perdant la vue à l\'âge de neuf ans, sauvant ainsi un passant aveugle.', 'Daredevil');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Qui, dans les Comics, doit garder son corps à une température extrêmement basse ?', 'Mister Freeze', 'Bizarro', 'Cyborg', 'Daredevil', 'Confirmé', 'Mr Freeze se dit dépourvu de sentiments mais il semble qu\'une humanité persiste en lui, que Batman réussit parfois à raisonner.', 'Mr._Freeze_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel célèbre archer du monde DC Comics est inspiré de Robin des Bois ?', 'Green Arrow', 'Blade', 'Iron Man', 'Tigra', 'Confirmé', 'Inspiré de Robin des Bois, Green Arrow ne possède aucun pouvoir surhumain, mais il reste le meilleur archer de tout l\'univers DC.', 'Green_Arrow');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-vilain de DC Comics est en fait un clone raté de Superman ?', 'Bizarro', 'Venom', 'Blade', 'Galactus', 'Confirmé', 'Avant la crise des terres multiples, Bizarro possédait tous les pouvoirs de Superman.', 'Bizarro');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle super-héroïne issue d\'une tribu d\'amazones possède un lasso magique ?', 'Wonder Woman', 'Catwoman', 'Ultron', 'Bullseye', 'Expert', 'Dans la plupart des adaptations, Wonder Woman est représentée étant la princesse Diana issue d\'une tribu d\'amazones.', 'Wonder_Woman');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros créé par Marvel Comics est aveugle de naissance ?', 'Stick', 'Cyclope', 'Flash', 'Thor', 'Expert', 'Stick peut se déplacer en silence de telle sorte que même le radar et l\'ouïe renforcée de Daredevil ne peuvent le détecter.', 'Stick_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Combien compte-t-on environ de héros dans les Comics de Marvel ?', '5 000', '4 000', '3 000', '2 000', 'Expert', 'Martin Goodman est le fondateur de Timely Comics qui est à l\'origine de Marvel Comics.', 'Marvel_Comics');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle héroïne de Daredevil est une tueuse professionnelle ?', 'Elektra', 'Wonder Woman', 'Catwoman', 'Ultron', 'Expert', 'Elektra sait maîtriser de nombreuses armes, notamment orientales, telles que les sais qu\'elle utilise au combat, et les armes à feu.', 'Elektra_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel est le surnom de Joseph Green, super-héros créé par Marvel Comics ?', 'Gauntlet', 'Flash', 'Hulk', 'Thor', 'Expert', 'Gauntlet possède un gant métallique gigantesque (d\'où son nom) qu\'il porte à la main droite.', 'Gauntlet_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros possède les mêmes pouvoirs que Spider-Man ?', 'Venom', 'Bizarro', 'Green Arrow', 'Blade', 'Expert', 'Venom reste l\'un des personnages les plus endurants et les plus populaires de la saga Spider-Man.', 'Venom_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quel super-héros est physiquement le plus fort du groupe des Teen Titans ?', 'Cyborg', 'Raven', 'Beast Boy', 'Red Robin', 'Expert', 'Cyborg est capable de s\'auto-réparer ou de faire agir ses membres même s\'ils sont détachés du reste de son corps.', 'Cyborg_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Lequel de ces super-héros est probablement le plus rapide du monde ?', 'Flash', 'Cyborg', 'Raven', 'Beast Boy', 'Expert', 'En France tout comme en Europe, Flash a connu plusieurs revues, le plus souvent en petit format.', 'Flash_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle super-héroïne proche du Docteur Strange a été créée en 1964 ?', 'Cléa', 'Monica', 'Félina', 'Elsa', 'Expert', 'Assidûment entraînée par le Docteur Strange, Cléa est une sorcière de bon niveau.', 'Cléa_(comics)');
INSERT INTO `openquizzdb` VALUES (null, 'Héros Marvel', 'Quelle super-héroïne Marvel fut créée par Roger Stern et John Romita Jr. ?', 'Monica Rambeau', 'Félina', 'Elsa Bloodstone', 'Clea', 'Expert', 'Cette super-héroïne, plus connue sous le nom de Captain Marvel, a également été surnommée Photon et Pulsar.', 'Monica_Rambeau');
