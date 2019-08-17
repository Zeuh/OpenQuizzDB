-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Princesses Disney
-- [ Ces héroïnes de notre enfance ]
-- Niveau de difficulté : 1 / 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle fleur représentant l\'amour est porteuse de mauvais sort dans La Belle et la Bête ?', 'Une rose', 'Une tulipe', 'Un œillet', 'Une jonquille', 'Débutant', 'Bien que non mentionné dans le film, le jeune Prince, dont la devise est « Vainc qui se vainc », se prénomme Adam.', 'La_Belle_et_la_Bête_(film,_1991)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Passé minuit, en quoi le somptueux carrosse de Cendrillon se transforme-t-il ?', 'En citrouille', 'En gâteau', 'En pomme', 'En souris', 'Débutant', 'Cendrillon est une jeune femme soumise à l\'autorité de sa marâtre, Lady Trémaine, et à celle de ces deux demi-sœurs.', 'Cendrillon_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse de Disney peut-on entendre chanter Siffler en travaillant ? ', 'Blanche-Neige', 'Merida', 'Tiana', 'Pocahontas', 'Débutant', 'La version créée par les studios Disney diffère légèrement des autres adaptations du conte.', 'Blanche-Neige_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Combien de nains ont accueilli Blanche-Neige dans leur chaumière au fond des bois ?', 'Sept', 'Six', 'Cinq', 'Quatre', 'Débutant', 'Blanche-Neige et les Sept Nains est le premier long-métrage d\'animation Disney.', 'Blanche-Neige_et_les_Sept_Nains');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Qui chante Un jour, mon prince viendra dans un dessin animé Disney ?', 'Blanche-Neige', 'Cendrillon', 'Alice', 'Jasmine', 'Débutant', 'Le film Blanche-Neige est une adaptation du conte éponyme des frères Grimm paru en 1812.', 'Blanche-Neige_et_les_Sept_Nains');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'De quelle manière le prince charmant réveille-t-il Blanche-Neige ?', 'Par un baiser', 'Par une gifle', 'Par une morsure', 'Par un chant', 'Débutant', 'La version la plus connue de Blanche-Neige est celle de Jacob et Wilhelm Grimm, parue en 1812.', 'Blanche-Neige');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle célèbre princesse du grand écran est empoisonnée avec une pomme ?', 'Blanche-Neige', 'Cendrillon', 'Raiponce', 'Ariel', 'Débutant', 'Blanche-Neige est une princesse d\'une très grande beauté, ce qui rend jalouse sa belle-mère, la Reine.', 'Blanche-Neige_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle héroïne de Disney se voit refuser le droit de rester au bal après minuit ?', 'Cendrillon', 'Alice', 'Blanche-Neige', 'Aurore', 'Débutant', 'Certaines versions de Cendrillon peuvent être très différentes les unes des autres.', 'Cendrillon');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'À quelle heure les beaux vêtements de Cendrillon redeviennent-ils ses haillons habituels ?', 'Minuit', 'Midi', 'Onze heures', 'Trois heures', 'Débutant', 'L\'Occident connaît surtout l\'histoire de Cendrillon au travers des versions de Charles Perrault.', 'Cendrillon');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Qui a été placée dans un cercueil de verre par des nains puis réveillée par un prince ?', 'Blanche-Neige', 'Cendrillon', 'Esmeralda', 'Fiona', 'Débutant', 'Blanche-Neige montre qu\'il ne faut pas s\'attacher à des choses éphémères telles la beauté et la jeunesse.', 'Blanche-Neige');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle couleur est souvent associée à Aurore dans La Belle au bois dormant ?', 'Rose', 'Verte', 'Rouge', 'Bleue', 'Confirmé', 'Le célèbre château de la princesse Aurore est utilisé dans les parcs de Disneyland comme icône de la zone Fantasyland.', 'Aurore_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelles aventures de Disney se déroulent dans le nord de la Chine ?', 'Mulan', 'Pocahontas', 'Raiponce', 'Rebelle', 'Confirmé', 'Le caractère du personnage de Mulan est différent des classiques Disney, notamment de celui des princesses.', 'Fa_Mulan');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse Disney est une sirène vivant auprès de son père, le roi Triton ?', 'Ariel', 'Jasmine', 'Tiana', 'Merida', 'Confirmé', 'L\'animateur Glen Keane aurait déclaré dans une conférence que l\'apparence du personnage était fondée sur sa propre femme.', 'Ariel_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Dans le monde de Disney, quelle princesse chante Ce rêve bleu ?', 'Jasmine', 'Ariel', 'Merida', 'Tiana', 'Confirmé', 'Jasmine est un personnage de fiction qui est apparu pour la première fois en 1992 dans le long métrage d\'animation Aladdin.', 'Jasmine_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse de Disney est célèbre pour sa longue chevelure blonde ?', 'Raiponce', 'Merida', 'Tiana', 'Ariel', 'Confirmé', 'Si on coupe une mèche de cheveux de Raiponce, ceux-ci deviennent bruns et perdent leurs effets magiques.', 'Raiponce_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quel film de Disney a réuni sur les écrans un pauvre voleur et une belle princesse ?', 'Aladdin', 'Pocahontas', 'Rebelle', 'Raiponce', 'Confirmé', 'L\'apparence de Jasmine fut inspirée de Jennifer Connelly mais également de la sœur de l\'animateur du personnage.', 'Jasmine_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Qui a fabriqué la première robe de bal qu\'a portée Cendrillon ?', 'Des souris', 'Des chouettes', 'Des enfants', 'Des sorcières', 'Confirmé', 'Cendrillon est appelée ainsi car elle se repose dans la cendre une fois le travail terminé.', 'Cendrillon');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Qui est Meeko dans Pocahontas, une légende indienne ?', 'Un raton-laveur', 'Un ours', 'Un oiseau', 'Un sanglier', 'Confirmé', 'Disney a donné à Pocahontas les traits et la plastique du mannequin planétaire Naomi Campbell.', 'Pocahontas_(film,_1995)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse Disney ne quitte pour ainsi dire jamais son arc et ses flèches ?', 'Merida', 'Tiana', 'Ariel', 'Jasmine', 'Confirmé', 'Merida est le personnage principal du long métrage d\'animation Rebelle, sorti en 2012.', 'Mérida_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle première princesse afro-américaine a été mise en scène par Disney ?', 'Tiana', 'Aurore', 'Ariel', 'Jasmine', 'Confirmé', 'Disney revient ici sur sa décision de ne pourtant plus réaliser des films en deux dimensions.', 'La_Princesse_et_la_Grenouille');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse Disney est savamment entraînée aux arts martiaux ?', 'Mulan', 'Merida', 'Ariel', 'Tiana', 'Expert', 'Le courage, la détermination et l\'ingéniosité de Mulan l\'aideront dans ses aventures à gagner le respect des autres.', 'Fa_Mulan');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Que recherchent les sept nains de Blanche-Neige dans leur mine ?', 'Des diamants', 'Du schiste', 'Du pétrole', 'Du charbon', 'Expert', 'Dans le parc d\'attractions Efteling, les nains vivent dans le Bois des contes, jouxtant le château de sa belle-mère.', 'Blanche-Neige');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'En 2037, quel âge aura le célèbre dessin animé Blanche-Neige des studios Disney ?', '100 ans', '75 ans', '50 ans', '125 ans', 'Expert', 'Le budget de production, 1.48 million de dollars, marque un record historique pour l\'époque.', 'Blanche-Neige_et_les_Sept_Nains');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quel est le prénom du chat de la belle-mère de Cendrillon ?', 'Lucifer', 'Diabolo', 'Satan', 'Belzébuth', 'Expert', 'Lucifer est le chat de Lady Trémaine : fourbe et paresseux, il représente une menace pour Jack.', 'Cendrillon');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Dans Mulan, quel est le nom du dragon, le gardien de la famille ?', 'Mushu', 'Yao', 'Shang', 'General Li', 'Expert', 'C\'est Eddie Murphy qui campe la voix originale de Mushu, tandis que la voix française est assurée par José Garcia.', 'Mulan');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Pour Disney, qui est Rajah, animal de compagnie de la princesse Jasmine ?', 'Un tigre', 'Un raton-laveur', 'Un sanglier', 'Un oiseau', 'Expert', 'Jasmine et Aladdin sont apparus en 2002 dans une bande-annonce du film Lilo & Stitch.', 'Jasmine_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Dans Cendrillon, quels animaux sont soudainement transformés en chevaux de trait ?', 'Des souris', 'Des oies', 'Des moutons', 'Des lapins', 'Expert', 'La composition des pantoufles de Cendrillon fait l\'objet d\'un débat récurrent en Europe.', 'Cendrillon');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'La plastique de quelle mannequin a servi à créer les principaux traits de Pocahontas ?', 'Naomi Campbell', 'Kelly Brook', 'Katie Price', 'Sienna Miller', 'Expert', 'Le personnage de Pocahontas s\'inspire librement du personnage historique Matoaka (« Petite plume de neige »).', 'Pocahontas_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Quelle princesse Disney communique librement avec la nature et les animaux ?', 'Pocahontas', 'Mulan', 'Merida', 'Tiana', 'Expert', 'Les scénaristes du film ont inventé une Pocahontas écologiste, volontaire et physiquement attirante.', 'Pocahontas_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Princesses Disney', 'Laquelle de ces princesses est très souvent représentée dans sa robe de bal jaune or ?', 'Belle', 'Mulan', 'Tiana', 'Merida', 'Expert', 'Depuis 2011, Belle est l\'un des personnages principaux de la série télévisée Once Upon a Time.', 'Belle_(Disney)');
