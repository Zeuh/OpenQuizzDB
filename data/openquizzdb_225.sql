-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Meghan Markle
-- [ Mannequin, actrice et duchesse ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel titre Meghan Markle a-t-elle reçu suite à son deuxième mariage ?', 'Duchesse de Sussex', 'Comtesse de York', 'Altesse royale', 'Princesse de Windsor', 'Débutant', 'Auparavant, il n\'y a jamais eu de duchesse de Sussex, même si Augustus Frederick (premier titulaire) s\'est marié deux fois.', 'Duc_de_Sussex');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel était le métier de Meghan Markle avant de devenir duchesse ?', 'Actrice', 'Joueuse de tennis', 'Juriste', 'Présentatrice télé', 'Débutant', 'C\'est dans la célèbre série télévisée américaine Suits que Meghan Markle a interprété Rachel Zane, une assistante juridique.', 'Suits_:_Avocats_sur_mesure');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'À l\'issue de quelle saison Meghan Markle a-t-elle quitté la série Suits ?', 'Septième', 'Sixième', 'Cinquième', 'Huitième', 'Débutant', 'En 2017, à la suite de ses fiançailles avec le Prince Harry, elle quitte la série Suits et prend la décision d\'interrompre sa carrière d\'actrice.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'En compagnie de quelle célèbre voiture Meghan Markle a-t-elle tourné à la télévision ?', 'K 2000', 'Christine', 'General Lee', 'Mystery Machine', 'Débutant', 'Le Retour de K 2000 (Knight Rider) est une série télévisée américaine créée par David Andron et produite par Doug Liman.', 'Le_Retour_de_K_2000');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'De combien d\'années Meghan Markle est-elle l\'aînée de son mari, le prince Harry ?', 'Trois ans', 'Cinq ans', 'Sept ans', 'Neuf ans', 'Débutant', 'Le 8 novembre 2016, il fut officiellement annoncé que Meghan Markle était la compagne du prince Harry, et ce depuis juin 2016.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Combien d\'enfants d\'honneur ont accompagné Meghan Markle lors de son mariage princier ?', 'Dix', 'Huit', 'Six', 'Quatre', 'Débutant', 'Meghan Markle en a choisi cinq : ses deux filleules Rylan et Remi Ritt ainsi et les trois enfants de sa meilleure amie, Jessica Mulroney.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel métier est encore à ce jour exercé par la mère de Meghan Markle ?', 'Professeur de yoga', 'Styliste', 'Esthéticienne', 'Romancière', 'Débutant', 'Meghan Markle fut élevée à Los Angeles par sa mère afro-américaine, Doria Ragland, et son père, Thomas Wayne Markle.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Combien d\'invités étaient présents à l\'office religieux du mariage princier de Meghan Markle ?', '600', '500', '400', '300', 'Débutant', 'Le code vestimentaire impose un complet ou queue de pie pour les hommes, une robe de cocktail et un chapeau pour les femmes.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'À qui Meghan Markle a-t-elle écrit une célèbre lettre de réclamation à l\'âge de onze ans ?', 'Hillary Clinton', 'Laura Bush', 'Michelle Obama', 'Nancy Reagan', 'Débutant', 'Le président de Procter & Gamble fera ainsi changer le texte d\'une publicité télévisée nationale qu\'elle a jugé trop sexiste.', 'Hillary_Clinton');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quelle était la marque de la robe de mariée de Meghan Markle lors de son deuxième mariage ?', 'Givenchy', 'Lacroix', 'Versace', 'Chanel', 'Débutant', 'Elle était coiffée d\'un chignon bas surmonté d\'une tiare de diamants offerte par la reine, datant de 1932, sur une broche de 1893.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quel soap opera Meghan Markle a-t-elle fait sa première apparition sur les écrans ?', 'Hôpital central', 'Urgence', 'Dr House', 'Chicago Med', 'Confirmé', 'Il est à ce jour le premier plus long et ancien feuilleton américain en production devant Les Feux de l\'amour et Amour, Gloire et Beauté.', 'Hôpital_central');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Où Meghan Markle s\'est-elle rendu en décembre 2014 pour soutenir les troupes américaines ?', 'Afghanistan', 'Jordanie', 'Mongolie', 'Cambodge', 'Confirmé', 'Ceci dans le cadre de la tournée organisée par l\'United Service Organizations, présidée par le chef d\'État-Major des armées US.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quelle série de science-fiction policière Meghan Markle a-t-elle incarné la belle Amy Jessup ?', 'Fringe', 'X-Files', 'Dark Angel', 'Beyond', 'Confirmé', 'Dans la série, l\'équipe a recours à ce qu\'on appelle en anglais la « fringe science » pour enquêter sur des phénomènes inexpliqués.', 'Fringe_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel producteur californien Meghan Markle a-t-elle épousé après sept ans de vie commune ?', 'Trevor Engelson', 'Marc Sorkin', 'Michel Gohou', 'Roy Marten', 'Confirmé', 'Trevor Engelson est né en 1976 à Great Neck, New York, possède une nationalité américaine et appartient au milieu ethnique blanc.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quel long métrage porté par Robert Pattinson Meghan Markle est-elle apparue ?', 'Remember Me', 'Bel Ami', 'Cosmopolis', 'The Rover', 'Confirmé', 'Malgré d\'excellentes recettes, les critiques ont été très sévères, déplorant que le film était trop semblable à la saga Twilight.', 'Remember_Me_(film,_2010)');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quelle était la religion de Meghan Markle avant de devenir anglicane ?', 'Protestante', 'Catholique', 'Orthodoxe', 'Hindoue', 'Confirmé', 'La cérémonie privée a été célébrée dans la chapelle royale du palais Saint James, présidée par l\'archevêque de Cantorbéry, Justin Welby.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quel film dramatique britannico-hongrois Meghan Markle a-t-elle joué son dernier rôle ?', 'Anti-Social', 'Paper World', 'Le Fils de Saul', 'Extinction', 'Confirmé', 'Dans ce film, différentes actions sont menées dans la ville de Londres, à notre époque, contre le milieu violent du trafic d\'armes.', 'Anti-Social');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quelle fleur en hommage à Diana figurait dans le bouquet de mariée de Meghan Markle ?', 'Myosotis', 'Magnolia', 'Mimosa', 'Millepertuis', 'Confirmé', 'Des fleurs furent cueillies par le prince Harry lui-même, la veille du mariage, dans le jardin de leur résidence à Kensington Palace.', 'Myosotis');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quelle série des Experts Meghan Markle a-t-elle incarné Veronica Perez ?', 'Manhattan', 'Miami', 'San Francisco', 'Texas', 'Confirmé', 'Les Experts : Manhattan ne comportent que quelques scènes extérieures filmées à New York, le reste étant tourné en studio.', 'Les_Experts_:_Manhattan');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quelle série télévisée Meghan Markle a-t-elle interprété la Belle au bois dormant ?', 'Castle', 'Heroes', 'Gossip Girl', 'Ugly Betty', 'Confirmé', 'Selon le magazine Variety, ABC pourrait bientôt lancer une série dérivée de Castle, l\'histoire se centrant sur Derrick Storm.', 'Castle_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'En quelle année Meghan Markle a-t-elle reçu une licence en théâtre et relations internationales ?', '2003', '2005', '2007', '2009', 'Expert', 'Meghan Markle a étudié au sein d\'écoles privées à Los Angeles puis à l\'université Northwestern à Chicago, dans l\'Illinois.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Dans quel pays Meghan Markle espérait-elle suivre une carrière politique ?', 'Argentine', 'Espagne', 'Grèce', 'Canada', 'Expert', 'Après l\'université, Meghan Markle a travaillé un moment pour l\'ambassade américaine de Buenos Aires, en Argentine.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel métier Meghan Markle a-t-elle exercé en freelance pour payer ses factures ?', 'Calligraphe', 'Vétérinaire', 'Web designer', 'Comptable', 'Expert', 'Exercé à mi-temps, Meghan Markle proposait notamment des calligraphies personnalisées sur des cartons d\'invitation de mariage.', 'Calligraphie');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Pour quelle chaîne de grands magasins Meghan Markle est-elle devenue égérie publicitaire ?', 'Reitmans', 'Hamleys', 'Canada Goose', 'Liberty & Co', 'Expert', 'Meghan Markle adore magasiner en ligne chez Reitmans, importante chaîne de commerce au détail de mode féminine au Canada.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Pour quel sommet annuel Meghan Markle s\'est-elle exprimé sur l\'esclavage moderne ?', 'One Young World', 'Gordonia', 'Nozem', 'Fimcap', 'Expert', 'Les jeunes leaders de ce sommet sont choisis après un long processus de sélection, jugés pour leur potentiel de leadership.', 'One_Young_World');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Avec quel chef culinaire canadien Meghan Markle a-t-elle rompu en 2016 ?', 'Cory Vitiello', 'Renaud Cyr', 'Anthony Sedlak', 'Normand Laprise', 'Expert', 'Meghan Markle aurait fréquenté deux ans le chef torontois Cory Vitiello, après l\'avoir rencontré dans son ancien restaurant.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quelle autre américaine divorcée est aussi entrée dans la famille royale ?', 'Wallis Simpson', 'Sally Howard', 'Priscilla Presbury', 'Sarah Cassaway', 'Expert', 'Après son divorce avec Earl Winfield Spencer Jr., Wallis Simpson s\'est remarié le 21 juillet 1928 avec Ernest Aldrich Simpson.', 'Wallis_Simpson');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quel roi d\'Angleterre est un ancêtre du père de Meghan Markle ?', 'Édouard III', 'Henri III', 'Jean sans Terre', 'Charles II', 'Expert', 'Édouard fut couronné à Westminster (Londres) le 1er février 1327, à l\'âge de 14 ans, en raison de la destitution de son père Édouard II.', 'Édouard_III');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Quelle meilleure amie de Meghan Markle l\'a accompagné à son mariage ?', 'Jessica Mulroney', 'Sarah Rafferty', 'Katherine Heigl', 'Amanda Schull', 'Expert', 'Rachel Meghan Markle, dite Meghan Markle, est née le 4 août 1981 à Los Angeles, en Californie, de parents américains.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Meghan Markle', 'Combien a coûté la pièce montée qui a bousculé les traditions lors de son mariage princier avec Harry ?', '57 000 euros', '43 000 euros', '38 000 euros', '22 000 euros', 'Expert', 'Rompant avec le classique pudding aux fruits confits, ce gâteau royal, composé d\'ingrédients bio, fut réalisé par Claire Ptak.', 'Mariage_du_prince_Harry_et_de_Meghan_Markle');