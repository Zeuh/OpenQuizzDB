-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Moyens de transport
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

INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Qu\'est-ce qui s\'est lancé à vive allure entre Paris et Lyon en septembre 1980 ?', 'Le TGV', 'Le Thalys', 'Le Transilien', 'L\'Eurostar', 'Débutant', 'Le train à grande vitesse atteint régulièrement la vitesse de 320 km/h sur des lignes à grande vitesse (LGV).', 'TGV');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Dans quelle station spatiale le soviétique Iouri Romanenko a-t-il passé 326 jours ?', 'Mir', 'Skylab', 'Saliout', 'Tiangong', 'Débutant', 'Mir (signifiant « paix » et « monde ») a été placée en orbite le 19 février 1986 et détruite volontairement le 23 mars 2001.', 'Mir_(station_spatiale)');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quel moyen de transport est fréquemment utilisé par les médecins en Australie ?', 'L\'avion', 'Le train', 'La voiture', 'La montgolfière', 'Débutant', 'L\'Australie compte 7 686 850 km2 de superficie dont 34 218 km de côtes et 7 148 250 km2 de zone économique exclusive.', 'Australie');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Dans quelle ville utilise-t-on essentiellement les vaporetto, motoscafo et motonave ?', 'Venise', 'Rome', 'Naples', 'Milan', 'Débutant', 'Compte tenu du caractère très particulier de la ville de Venise, les vaporettos sont utilisés comme moyen de transport public.', 'Vaporetto');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Que portent aux mains de nombreux conducteurs de taxi au Japon ?', 'Des gants blancs', 'Des bagues', 'Des coups', 'Des baguettes', 'Débutant', 'Le mot taxi provient du taximètre, appareil destiné à mesurer le temps et la distance d\'un trajet pour établir un montant à payer.', 'Taxi');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Combien de roues compte-t-on sur un samlo en Thaïlande ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Débutant', 'Le samlo, qui signifie « trois roues » en thaïlandais, est un sorte de cyclo-pousse pouvant remorquer 1 ou 2 passagers.', 'Tricycle');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Contre quoi protègent les « roo bars » que portent les voitures en Australie ?', 'Des kangourous', 'Des serpents', 'Des aigles', 'Des éléphants', 'Débutant', 'Les roo bars sont en fait des barres de métal ou un cadre de barres de métal placés sur le devant d\'un véhicule.', 'Kangourou');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quelles marques de motos voit-on dans Easy Rider, de Dennis Hopper ?', 'Harley-Davidson', 'Boss Hoss', 'Polaris', 'Vectrix', 'Débutant', 'Ce road movie est très vite devenu un emblème de la génération hippie des années 1960-1970.', 'Easy_Rider');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Combien de temps dure la traversée en ferry qui vous emmène de Calais à Douvres ?', '75 min', '105 min', '45 min', '135 min', 'Débutant', 'Bien adapté au fret roulier, Calais reste encore à ce jour le premier port européen pour les échanges avec l\'Angleterre.', 'Ferry_(bateau)');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Combien de pédales trouve-t-on sur sur la bicyclette baptisée « triplette » ?', 'Six', 'Quatre', 'Huit', 'Douze', 'Débutant', 'De la même manière qu\'un tandem, les trois protagonistes sont assis l\'un derrière l\'autre et pédalent de manière synchrone.', 'Triplette_(cycle)');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quel est le point commun des navires Waratah, Admiral Karpfanger et Sao Paolo ?', 'Portés disparus', 'Coulés', 'Bateaux musées', 'Croisières', 'Confirmé', 'Reinhold Werner, officier de marine, a écrit en 1900 Admiral Karpfanger. Eine Erzählung aus Hamburgs Vorzeit.', 'Reinhold_von_Werner');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Dans quel genre d\'appareil est mort en 1968 l\'astronaute russe Youri Gagarine ?', 'Un avion', 'Une navette', 'Une fusée', 'Une capsule', 'Confirmé', 'Youri Gagarine est le premier homme à avoir effectué un vol dans l\'espace au cours de la mission Vostok 1 le 12 avril 1961.', 'Youri_Gagarine');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Combien de roues possédait le premier véhicule automobile de Carl Benz ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Confirmé', 'Le Tricycle Benz 1, fabriqué par Carl Benz en 1885, est considéré comme la première automobile de l\'histoire.', 'Carl_Benz');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Qu\'a inventé l\'ingénieur et industriel russo-américain Igor Sikorsky ?', 'L\'hélicoptère', 'Le tracteur', 'L\'avion', 'Le train', 'Confirmé', 'Sikorsky Aircraft Corporation, basée à Stratford, est encore aujourd\'hui l\'un des premiers hélicoptéristes mondiaux.', 'Igor_Sikorsky');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quelle est l\'altitude de croisière des appareils de la gamme Airbus A320 ?', '10 000 m', '7 000 m', '13 000 m', '4 000 m', 'Confirmé', 'L\'A320-200 est la version la plus répandue de l\'A320, disposant de winglets et d\'une capacité en kérosène supérieure.', 'Airbus_A320');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quelles seront les lettres qu\'abordera l\'arrière d\'une voiture immatriculée en Suisse ?', 'CH', 'SU', 'SE', 'DK', 'Confirmé', 'Les codes ISO 3166-1 alpha-2 sont des codes pays de deux lettres définis dans la norme ISO 3166 (partie ISO 3166-1).', 'ISO_3166-1_alpha-2');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'En quel bois sont faits les tableaux de bord des voitures de la marque Rolls-Royce ?', 'Noyer', 'Hêtre', 'Chêne', 'Sapin', 'Confirmé', '« Chercher la perfection en tout. Prendre le meilleur de ce qui existe et l\'améliorer. Et quand rien n\'existe, le concevoir ».', 'Rolls-Royce_Limited');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Qu\'est-ce qu\'on ajoute à une moto pour qu\'elle devienne un side-car ?', 'Un panier', 'Une selle', 'Deux roues', 'Un toit', 'Confirmé', 'Un pilote de side-car est souvent appelé « side-cariste », et son passager, le « singe » (surtout en compétition).', 'Side-car');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quelle a été la première navette spatiale lancée du dos d\'un Boeing 747 en 1977 ?', 'Enterprise', 'Columbia', 'Challenger', 'Discovery', 'Confirmé', 'Enterprise ou OV-101 (Orbital Vehicle-101) est aussi la première navette spatiale américaine construite pour la NASA.', 'Enterprise_(navette_spatiale)');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Comment circulaient les premières lettres par air aux USA en 1859 ?', 'En montgolfière', 'En avion', 'En hélicoptère', 'En fusée', 'Confirmé', 'Le maintien de la température de l\'air dans une montgolfière nécessite l\'emport d\'un carburant et d\'un brûleur.', 'Montgolfière');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quel est le moyen de transport qui possède kiosque, coque et schnorkel ?', 'Le sous-marin', 'Le TGV', 'Le tracteur', 'Le side-car', 'Expert', 'L\'usage civil du sous-marin concerne, pour l\'essentiel, la recherche océanographique et l\'exploitation pétrolière.', 'Sous-marin');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quel est le verdoyant pays du Taxi Mauve de Michel Déon ?', 'L’Irlande', 'La Suisse', 'L’Australie', 'Le Brésil', 'Expert', 'Paru en 1973 aux éditions Gallimard, le roman a reçu le Grand prix du roman de l\'Académie française la même année.', 'Un_taxi_mauve_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Qu\'était la Tucker \'48, dont 51 exemplaires sont sortis à la fin des années 1940 ?', 'Une voiture', 'Une locomotive', 'Une fusée', 'Une motocyclette', 'Expert', 'Les difficultés s\'étant multipliées, la production cesse bien avant les mille qui devaient sortir pour ce millésime.', 'Tucker_\'48');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Que transportent les camions du film franco-italien Le Salaire de la peur ?', 'De la nitroglycérine', 'Des armes', 'Des migrants', 'De la drogue', 'Expert', 'C\'est l\'un des seuls films à avoir remporté la même année la Palme d\'or du Festival de Cannes et l\'Ours d\'or au Festival de Berlin.', 'Le_Salaire_de_la_peur');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Que fabriquait Ferruccio Lamborghini avant de construire des voitures de luxe ?', 'Des tracteurs', 'Des avions', 'Des vélos', 'Des bateaux', 'Expert', 'Lamborghini fera fortune en moins de dix ans en fondant la société Lamborghini Trattori (« Tracteurs Lamborghini »).', 'Ferruccio_Lamborghini');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Comment s\'appelait le bateau des 200 premiers immigrants aux États-Unis ?', 'Mayflower', 'America', 'Concord', 'Leeuwin', 'Expert', 'En 1620, il transportait des dissidents religieux anglais et d\'autres Européens à la recherche d\'un lieu pour pratiquer leur religion.', 'Mayflower');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'De quelle couleur est le « T » du logo du métro de Stockholm ?', 'Bleue', 'Rouge', 'Orange', 'Verte', 'Expert', 'Le métro de Stockholm (Stockholms tunnelbana) est un ouvrage artistique mais aussi le seul métro de Suède.', 'Métro_de_Stockholm');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quelle marque de voiture conduisait Grace Kelly quand elle trouva la mort ?', 'Une Rover', 'Une Mercedes', 'Une Rolls-Royce', 'Une Bentley', 'Expert', 'Grace Kelly trouva la mort le 14 septembre 1982 sur la route de la Turbie qui avait servi de décor au film La Main au collet.', 'Grace_Kelly');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'De quelle couleur étaient les premiers autobus roulant dans la ville de Genève ?', 'Orange', 'Verte', 'Bleue', 'Marron', 'Expert', 'Le réseau compte, en 2016, 50 lignes exploitées par 231 autobus appartenant aux Transports publics genevois.', 'Autobus_de_Genève');
INSERT INTO `openquizzdb` VALUES (null, 'Moyens de transport', 'Quel instrument de locomotion à deux roues était fort en vogue en 1818 ?', 'La draisienne', 'Le vélocipède', 'La michaudine', 'Le vélocar', 'Expert', 'Les anciennes draisiennes actuellement connues pèsent entre 17,3 kg (musée d\'Apelborn) et 23 kg (musée de Munich).', 'Draisienne');