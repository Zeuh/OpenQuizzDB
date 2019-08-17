-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Réchauffement climatique
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

INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'La combustion de quel produit contribue le plus au réchauffement climatique ?', 'Le charbon', 'Le bois', 'Le carton', 'Le PVC', 'Débutant', 'On appelle combustible fossile tous les combustibles riches en carbone issus de la méthanisation d\'êtres vivants morts.', 'Combustible_fossile');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Dans une maison, quel est le poste le plus gourmand en électricité ?', 'Production de froid', 'Sèche-linge', 'Éclairage', 'Tlévision', 'Débutant', '1 000 KWh/an (car ces appareils fonctionnent en continu), puis vient l\'éclairage (500KWh/an) et le sèche-linge (300KWh/an).', 'Électricité');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'En quelle année s\'est terminée la première période d\'engagement du protocole de Kyoto ?', '2012', '2008', '2016', '2004', 'Débutant', 'Pour la première fois, 37 pays développés s’engagent sur des objectifs contraignants de réduction de leurs émissions de gaz.', 'Protocole_de_Kyoto');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Qui sont responsables du réchauffement de l\'atmosphère via augmentation de l\'effet de serre ?', 'Les hommes', 'Les animaux', 'Les bactéries', 'Les planètes', 'Débutant', 'L\'augmentation du rejet de dioxyde de carbone dû à la pollution humaine et industrielle favorise fortement l\'effet de serre.', 'Réchauffement_climatique');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quel est le type de transport de marchandises le plus économe en énergie ?', 'Fluvial', 'Routier', 'Ferroviaire', 'Aérien', 'Débutant', 'Le transport fluvial est ecologique par sa moindre consommation d\'énergie et ses faibles niveaux d\'émissions de polluants et de CO2.', 'Transport_fluvial');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Le pétrole, le gaz et le charbon sont classés parmi quel type d\'énergies ?', 'Fossiles', 'Solaires', 'Propres', 'Renouvelables', 'Débutant', 'L\'océan a absorbé environ 30% des émissions de dioxyde de carbone dues aux activités humaines.', 'Combustible_fossile');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quel pays est le plus grand émetteur de gaz à effet de serre ?', 'La Chine', 'Les États-Unis', 'L’Inde', 'La Russie', 'Débutant', 'Hormis la vapeur d\'eau évacuée en quelques jours, les gaz à effet de serre mettent très longtemps à s\'éliminer de l\'atmosphère.', 'Gaz_à_effet_de_serre');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Lequel de ces effets n\'est pas lié aux changements climatiques ?', 'Espérance de vie', 'Migration animale', 'Fonte des glaciers', 'Montée des eaux', 'Débutant', 'L\'augmentation de l\'espérance de vie n\'est pas liée aux changements climatiques mais bien à la qualité de vie.', 'Réchauffement_climatique');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Durant quelle révolution a débuté l\'augmentation des émissions de gaz à effet de serre ?', 'Industrielle', 'Française', 'Numérique', 'Culturelle', 'Débutant', 'Cette augmentation est principalement liée au développement du secteur industriel et du secteur des transports.', 'Révolution_industrielle');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Que signifie la lettre A sur l\'étiquette-énergie d\'un réfrigérateur ?', 'Économe en énergie', 'Anti-poussière', 'Le plus froid', 'Auto-nettoyant', 'Débutant', 'L\'étiquette-énergie est une fiche destinée au consommateur afin de faciliter le choix entre les différents modèles.', 'Étiquette-énergie');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Hormis le CO2, lequel de ces autres gaz est couvert par le protocole de Kyoto ?', 'Méthane', 'Butane', 'Propane', 'Acétylène', 'Confirmé', 'Les autres gaz concernés sont : le méthane (CH4), le protoxyde d\'azote (N2O) et les gaz fluorés (HFC, PFC, SF6 et NF3). ', 'Méthane');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Pour quelle part le CO2 contribue-t-il à l\'effet de serre causé par les activités humaines ?', '60%', '20 %', '40 %', '80 %', 'Confirmé', 'L\'augmentation de l\'effet de serre est également causé à 6% pour le protoxyde d\'azote (N2O) et 20% pour le méthane (CH4).', 'Dioxyde_de_carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'En France, quelle est la moyenne de CO2 émis en 2007 par habitant et par an ?', '5.8 T', '4.2 T', '3.7 T', '2.3 T', 'Confirmé', 'Ce sont les États-Unis qui émettent le plus de CO2 avec une impressionnante moyenne de 19 T de CO2 par habitant et par an. ', 'Dioxyde_de_carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Par combien les pays industrialisés doivent diviser leurs émissions de gaz à effet de serre d\'ici 2050 ?', 'Par 4', 'Par 2', 'Par 6', 'Par 8', 'Confirmé', 'En divisant par 4 leurs émissions, cet effort permettra de contenir l\'élévation de la température moyenne de la Terre à 2 degrés.', 'Gaz_à_effet_de_serre');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Combien de CO2 est émis par chaque passager d\'un vol aller-retour Paris-New York ?', '1.2 T', '39 Kg', '257 Kg', '593 Kg', 'Confirmé', 'Cela équivaut à 1.2 tonnes de gaz carbonique, soit plus d\'un quart des émissions moyennes d\'un français en une année.', 'Émission_de_dioxyde_de_carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Les 2 principales filières des biocarburants en France sont le biodiesel et le...', 'Bioéthanol', 'Super bio', 'Bio gazole', 'Bio kérosène', 'Confirmé', 'Les biocarburants, d\'origine agricole, sont répartis en deux principales filières : bioéthanol (essence) et biodiesel.', 'Bioéthanol');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Paris a accueilli la COP21, COP étant l\'acronyme de Conference Of the...', 'Parties', 'Populations', 'Power', 'Problems', 'Confirmé', 'Depuis la conférence de Berlin (COP1) en 1995, elle se réunit chaque année lors d\'un sommet mondial, dans une ville différente.', 'Conférence_des_parties');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'L\'objectif de la COP 21 fut de limiter le réchauffement climatique à quoi ?', '2°C', '2%', '2 Gigawatts', '2 ans', 'Confirmé', 'Au vu des engagements pris par les États pour restreindre leurs émissions, cet objectif est presque mission impossible.', 'Conférence_des_parties');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quelle température y aurait-il sur Terre sans l\'effet de serre ?', '-18°C', '4°C', '47°C', '98°C', 'Confirmé', 'L\'effet de serre permet d\'avoir une température régulée et moyenne agréable sur Terre d’environ 15°C.', 'Effet_de_serre');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'En France, on utilise sa voiture en moyenne pour quel pourcentage de ses déplacements ?', '80 %', '60 %', '40 %', '20 %', 'Confirmé', 'Dans l\'attente d\'une réglementation européenne, Paris a lancé un plan visant à réduire les émissions de particules fines.', 'Pollution_de_l\'air');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quelle est la température moyenne à la surface de la Terre ?', '15°C', '25°C', '35°C', '5°C', 'Expert', 'Le maintien de cette température est due à l\'effet de serre naturel qui retient une partie de la chaleur émise par le soleil.  ', 'Terre');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Comment appelle-ton un système qui absorbe naturellement les émissions de CO2 ?', 'Puits de carbone', 'Biosphère', 'Écogénome', 'Défoliant', 'Expert', 'Les principaux puits de carbone naturels sont aujourd\'hui réduits par la déforestation massive et l\'acidification des océans.', 'Puits_de_carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quelle est la durée de vie moyenne du protoxyde d\'azote (N2O) dans l\'atmosphère ?', '114 ans', '83 ans', '67 ans', '39 ans', 'Expert', 'C\'est le gaz à effet de serre qui a la plus longue durée de vie, le CO2 ayant quant à lui une durée de vie moyenne de 100 ans.', 'Protoxyde_d\'azote');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Laquelle de ces maladies risque de s\'étendre si le climat se réchauffe ?', 'Paludisme', 'Tuberculose', 'Grippe', 'SIDA', 'Expert', 'Le paludisme ou la malaria est une maladie infectieuse propagée par la piqûre de certaines espèces de moustiques anophèles.', 'Paludisme');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Comment appelle-t-on les émissions de gaz à effet de serre dues à l\'activité humaine ?', 'Anthropiques', 'Anthropologiques', 'Anthropomorphiques', 'Anthropocènes', 'Expert', 'Certaines causes naturelles aux émissions de gaz à effet de serre sont à distinguer de l\'effet de serre additionnel.', 'Anthropisation');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Quel groupe intergouvernemental d\'experts étudie les changements climatiques ?', 'GIEC', 'URB', 'CPO', 'GPRS', 'Expert', 'Créé en 1998 par les Nations-Unies, le GIEC évalue et synthétise l\'état des connaissances sur les changements climatiques.', 'GIEC');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Via quel dispositif de prévention l\'UE lutte-t-elle contre le réchauffement climatique ?', 'PECC', 'BASF', 'ISDN', 'ACDC', 'Expert', 'Le Paquet Énergie Climat adopté en 2008 définit des objectifs à plus long terme que le protocole de Kyoto.', 'Programme_européen_sur_le_changement_climatique');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Comment appelle-t-on la fraction d\'énergie solaire réfléchie par la Terre vers l\'espace ?', 'Albédo', 'Actinisme', 'Zonation', 'Iris', 'Expert', 'Via le pouvoir réfléchissant d\'une surface, la couleur blanche réfléchit plus le rayonnement lumineux que les couleurs sombres.', 'Albédo');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'Entre 1901 et 2010, de combien de centimètres le niveau de la mer s\'est-il élevé ?', '19', '8', '25', '37', 'Expert', 'Dans son dernier rapport, le GIEC prévoit une hausse moyenne du niveau océanique de 26 cm à 98 cm d\'ici 2100.', 'Niveau_de_la_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Réchauffement climatique', 'En quelle année est apparu pour la première fois le terme « effet de serre » ?', '1824', '1934', '1956', '1989', 'Expert', 'Joseph Fourier appela « effet de serre » le phénomène démontré par Horace Bénédicte De Saussure à la fin du XVIIIe siècle.', 'Effet_de_serre');