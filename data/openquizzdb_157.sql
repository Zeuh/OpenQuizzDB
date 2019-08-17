-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Constructeurs automobiles
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

INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a pour slogan « le plaisir de conduire » ?', 'BMW', 'Lotus', 'Mercedes', 'Lexus', 'Débutant', 'En 2016, le groupe BMW a vendu 2.117.965 véhicules automobiles (BMW, Mini, et Rolls-Royce) ainsi que 123.495 deux-roues.', 'Bayerische_Motoren_Werke');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quelles couleurs sont présentes sur le logo circulaire de la marque BMW ?', 'Bleu et blanc', 'Noir et rouge', 'Vert et jaune', 'Rouge et bleu', 'Débutant', 'L\'emblème de la marque reprend le cercle noir du logo de Rapp, avec au centre les couleurs symbolisant la Bavière.', 'Bayerische_Motoren_Werke');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur automobile a produit les modèles Diablo et Countach ?', 'Lamborghini', 'Porsche', 'Ferrari', 'Maserati', 'Débutant', 'La Lamborghini Diablo succède à la légendaire Lamborghini Countach après seize ans de carrière et 2 200 exemplaires produits.', 'Lamborghini_Diablo');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Laquelle de ces voitures est un modèle du constructeur Nissan ?', 'Qashqai', 'Fiesta', 'Elantra', 'Diablo', 'Débutant', 'En mai 2007, la Qashqai de chez Nissan a décroché la plus haute note possible aux crash tests EuroNCAP, soit 5 étoiles.', 'Nissan_Qashqai');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a pour ornement « l\'Esprit d\'extase » ?', 'Rolls-Royce', 'Jaguar', 'Porshe', 'Mercedes', 'Débutant', 'Spirit of Ecstasy, le fameux bouchon de radiateur de la marque Rolls-Royce, a été créé en 1911 par l\'artiste anglais Charles Sykes.', 'Rolls-Royce_Limited');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Lequel de ces modèles Volkswagen s\'est vendu le plus ?', 'Golf', 'Passat', 'Scarabée', 'Jetta', 'Débutant', 'Ce concept de petite voiture sportive à hayon et traction avec un moteur à injection contrastait avec les moteurs à carburateur.', 'Volkswagen_Golf');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a produit la très populaire Coccinelle ?', 'Volkswagen', 'Nissan', 'Volvo', 'Suzuki', 'Débutant', 'Produite en 1938, la Coccinelle fut conçue par l\'ingénieur autrichien Ferdinand Porsche à la demande du chancelier Adolf Hitler.', 'Volkswagen_Coccinelle');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Combien de passagers peut accueillir une Tesla Modèle S de 2014 ?', '7', '5', '3', '1', 'Débutant', 'Outre la recharge sur bornes ordinaires, la Model S bénéficie de bornes gratuites ultra-rapides appelées Superchargeurs.', 'Tesla_Model_S');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur automobile a créé le modèle Cayenne ?', 'Porsche', 'Lamborghini', 'Maserati', 'Ferrari', 'Débutant', 'Le Cayenne a été fabriqué en collaboration avec Volkswagen avec qui il partage la même plate-forme de son 4x4 Touareg.', 'Porsche_Cayenne');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a produit une voiture hybride du nom de « Civic » ?', 'Honda', 'Ford', 'Jaguar', 'Tesla', 'Débutant', 'Le terme « Civic » exprime l\'ambition de la marque Honda de réduire ses émissions polluantes et de proposer une voiture propre.', 'Honda_Civic');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'En quelle année la Citroën DS a-t-elle été vendue pour la première fois ?', '1955', '1964', '1947', '1971', 'Confirmé', 'Le « D » viendrait de l\'usage du moteur le plus récent alors de Citroën, le « moteur série D », qui équipait la Traction 11 D.', 'Citroën_DS');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur américain a produit le modèle Chieftain ?', 'Pontiac', 'Chrysler', 'Ford', 'Lotus', 'Confirmé', 'La Chieftain de 1949 marque le tout premier nouveau design des modèles Pontiac sortis après la Seconde Guerre mondiale.', 'Pontiac_Chieftain');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Dacia est un constructeur automobile originaire de quel pays ?', 'Roumanie', 'Grèce', 'Pologne', 'Bulgarie', 'Confirmé', 'Les véhicules produits sont commercialisés sous la marque Dacia en Europe et sous la marque Renault dans le reste du monde.', 'Dacia');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a pour slogan « la puissance des rêves » ?', 'Honda', 'Skoda', 'Land Rover', 'Jaguar', 'Confirmé', 'En 2008, Honda a vendu plus de 17 millions de moteurs à quatre temps, ce qui en a fait le plus important producteur du monde.', 'Honda');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel état a été choisi pour héberger la « Gigafactory 1 » de Tesla ?', 'Nevada', 'Illinois', 'Washington', 'New York', 'Confirmé', 'Cette usine a été conçue dans le but de produire, à terme, assez d\'énergie renouvelable pour faire face à sa consommation.', 'Gigafactory_1');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a possédé la marque Jaguar de 1990 à 2008 ?', 'Ford', 'BMW', 'Nissan', 'Honda', 'Confirmé', 'La société SSC, fondée en 1922, prit le nom de Jaguar en 1945 pour ne pas évoquer les SS allemands de sinistre mémoire.', 'Jaguar_(automobile)');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'La Bel Air était autrefois un modèle très populaire proposé par quel constructeur ?', 'Chevrolet', 'Chrysler', 'American Motors', 'Volskwagen', 'Confirmé', 'Le nom de Bel Air vient d\'un quartier huppé de la ville de Los Angeles, situé 27 kilomètres à l\'ouest de Downtown Los Angeles.', 'Chevrolet_Bel_Air');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a pour slogan « l\'art de la performance » ?', 'Jaguar', 'Mini Cooper', 'Chevrolet', 'Peugeot', 'Confirmé', 'Le 26 mars 2008, dans le cadre d\'un démantèlement, Ford a vendu Jaguar à l\'entreprise indienne Tata Motors.', 'Jaguar_(automobile)');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel modèle de voiture Ford sortit en premier dans les années 60 ?', 'Fort Mustang', 'Ford Gelding', 'Ford Stallion', 'Ford Mare', 'Confirmé', 'Fait unique pour la marque Ford, tous les modèles Mustang arborent leur propre logotype de calandre (un mustang au galop).', 'Ford_Mustang');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Dans quelle ville italienne est situé le siège social du constructeur Fiat ?', 'Turin', 'Naples', 'Gênes', 'Milan', 'Confirmé', 'La compagnie FIAT a été créée le 11 juillet 1899 au Palazzo Bricherasio par trente actionnaires, dont Giovanni Agnelli.', 'Fiat');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Par quelle entreprise fut conçu le moteur de la Chevrolet Corvette C4 ZR1 ?', 'Lotus', 'BMW', 'Nissan', 'Saab', 'Expert', 'Si la Corvette C4 est apparue en 1983, sa version « sportive » ZR1 n\'apparaîtra quant à elle qu\'au salon de Genève 1989.', 'Chevrolet');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel était le prénom du mécanicien et fondateur de la Chrysler Company ?', 'Walter', 'William', 'Wilfried', 'Wade', 'Expert', 'De 1928 à 1930, Walter P. Chrysler fait construire un immeuble à la gloire de la marque automobile de son nom : le Chrysler Building.', 'Walter_Chrysler');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel véhicule reste à ce jour la plus petite voiture jamais produite ?', 'Peel P50', 'Mini Cooper', 'Isetta', 'Chevrolet Camaro', 'Expert', 'La Peel P50 est une mini voiture à trois roues fabriquée de 1962 à 1965 par la société Peel Engineering Company sur l\'Île de Man.', 'Peel_P50');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Les Herald, Vitesse et Spitfire sont des modèles fabriqués par quelle entreprise ?', 'Triumph', 'Austin', 'Vauxhall', 'Peugeot', 'Expert', 'Le but de la Spitfire était de créer une petite voiture de sport bon marché, située un niveau en-dessous de celui des roadsters TR.', 'Triumph_Spitfire');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Jusqu\'en quelle année la marque Duesenberg a-t-elle conçu des voitures ?', '1937', '1947', '1927', '1917', 'Expert', 'Après la Seconde Guerre mondiale, l\'américain August Duesenberg essayera tant bien que mal de relancer la marque, sans succès.', 'Duesenberg_(automobile)');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel constructeur a pour slogan « innover autrement » ?', 'Nissan', 'Lexus', 'Volkswagen', 'Jaguar', 'Expert', 'Nissan Motor Company, Limited ou Nissan est un constructeur automobile japonais né en 1932 sous le nom de Datsun.', 'Nissan');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Dans quelle ville d\'Allemagne se trouve le siège social d\'Audi ?', 'Ingolstadt', 'Frankfort', 'Kiel', 'Dortmund', 'Expert', 'Implantée dans 55 pays du monde, la marque Audi est présente sur la plupart des segments du marché des véhicules particuliers.', 'Audi');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'De quelle compagnie fait partie la division Smart Automobile ?', 'Daimler AG', 'General Motors', 'Chrysler', 'BMW', 'Expert', 'Smart (dérivé du nom de projet Swatch Mercedes Art car1) est une marque créée en 1994 sous l\'impulsion du groupe horloger Swatch.', 'Smart');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quelle compagnie d\'automobiles possède un modèle appelé Forester ?', 'Subaru', 'Toyota', 'Hyundai', 'Ford', 'Expert', 'Il a été élu en 2009 et 2014 Meilleur SUV de l\'année par Motor Trend et Meilleure voiture à acheter en 2014 par Car Connection.', 'Subaru_Forester');
INSERT INTO `openquizzdb` VALUES (null, 'Constructeurs automobiles', 'Quel modèle de voiture succéda directement à la Porsche 944 ?', '968', '956', '945', '977', 'Expert', 'Au niveau esthétique, la Porsche 944 reprend les caractéristiques de la 924, ses ailes renflées rappellent celles de la 924 Carrera GT.', 'Porsche_944');