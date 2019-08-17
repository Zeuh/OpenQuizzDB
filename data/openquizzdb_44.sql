-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Automobile
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

INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Dans quel pays se situe le circuit de course automobile du Mans ?', 'En France', 'En Suisse', 'Aux Pays-Bas', 'En Belgique', 'Débutant', 'Il est aussi utilisé par les voitures de course anciennes lors du Mans Classic qui a lieu une fois tous les deux ans.', 'Circuit_des_24_Heures');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'À quel modèle de voiture ressemble le vieux tacot jaune et délabré que conduit Gaston Lagaffe ?', 'Fiat 509', 'Citroën B10', 'Rolls-Royce', 'Jeep', 'Débutant', 'Franquin s\'est inspiré de la Fiat 509, une voiture de 1925 donc déjà antédiluvienne dans les années 1960.', 'Gaston_Lagaffe');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quel sport automobile consiste à accélérer le plus rapidement possible avec son véhicule ?', 'Le dragster', 'Le drift', 'Le trial', 'Le monster truck', 'Débutant', 'La catégorie reine est le « Top Fuel », les plus rapides passant la ligne des 402 mètres en moins de 4.5 secondes.', 'Dragster');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Comment s\'appelle le véhicule du personnage de bande dessinée Batman ?', 'La Batmobile', 'La Batauto', 'La Batdrive', 'La Batcar', 'Débutant', 'Au fil des années, les artistes ayant travaillé sur la série ont souvent modifié son aspect et ses caractéristiques.', 'Batmobile');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'De quand date le Duster, véhicule utilitaire sport vendu par la marque roumaine Dacia ?', '2010', '2012', '2008', '2006', 'Débutant', 'Disponible en version 4×2 et 4×4, le Renault Duster est le véhicule de la marque le plus produit en 2014.', 'Dacia_Duster');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'En France, refuser une priorité peut vous coûter combien de points sur le permis ?', '4 points', '2 points', '6 points', '8 points', 'Débutant', 'En France, le permis de conduire est apparu dans le code de la route de 1922, en remplacement du certificat de capacité.', 'Permis_de_conduire_en_France');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle principauté accueille l\'un des plus prestigieux Grand Prix de Formule 1 ?', 'Monaco', 'Liechtenstein', 'Andorre', 'Montoue', 'Débutant', 'La course inaugurale fut remportée le 14 avril 1929 par William Grover-Williams au volant d\'une Bugatti.', 'Grand_Prix_automobile_de_Monaco');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quel principal organisme régit les courses automobiles de stock-car aux États-Unis ?', 'NASCAR', 'GOCAR', 'LASCAR', 'GASPAR', 'Débutant', 'Les origines de la Nascar sont liées à la contrebande d\'alcool aux États-Unis du temps de la prohibition dans les années 1930.', 'National_Association_for_Stock_Car_Auto_Racing');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Dans le monde automobile, quel sigle correspond au Grand Tourisme Injection ?', 'GTi', 'Turbo', 'TT', 'Sport', 'Débutant', 'Le terme « grand tourisme » est le nom donné à une catégorie de voitures de petite production à tendance luxueuse et sportive.', 'Grand_tourisme');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle société appartenant au groupe Belron « répare et remplace » votre pare-brise ?', 'Carglass', 'Norauto', 'Midas', 'Speedy', 'Débutant', 'Le siège français se situe à Courbevoie dans les Hauts-de-Seine au nord du quartier d\'affaires de La Défense.', 'Carglass');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Dans le jargon automobile courant, « avoir une chaussette trouée » signifie avoir...', 'Un pneu crevé', 'Un vitre cassée', 'Une vidange à faire', 'Un moteur qui fuit', 'Confirmé', 'Une crevaison a pour conséquence directe le dégonflement du pneu et le contact indirect de la jante avec le sol.', 'Crevaison');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'De quand date le premier radar fixe en France, parmi les 4 200 aujourd\'hui installés ?', '27 octobre 2003', '27 octobre 2013', '27 octobre 1983', '27 octobre 1993', 'Confirmé', 'En France, depuis 2003, une directive gouvernementale dans le cadre de la sécurité routière généralise les radars automatiques.', 'Radar_automatique');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle firme automobile, filiale française de FIAT, a ensuite intégré le groupe Chrysler ?', 'Simca', 'Packard', 'Hommell', 'Triumph', 'Confirmé', 'Ce procédé a permis à Fiat de vendre ses modèles sur le territoire français sans payer de taxes d\'importations et de droits de douane.', 'Simca');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'En quelle année a été commercialisé pour la première fois le coupé Audi TT ?', '1998', '1988', '2008', '1978', 'Confirmé', 'Le nom de TT provient du modèle NSU Prinz TT (La marque NSU a été absorbée par Audi en 1977).', 'Audi_TT');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Dans quel pays se situe le circuit automobile de Silvertsone, situé sur une ancienne base aérienne ?', 'Royaume-Uni', 'États-Unis', 'Australie', 'Portugal', 'Confirmé', 'Une moitié du circuit se trouve dans le Northamptonshire, l\'autre moitié dans le Buckinghamshire.', 'Circuit_de_Silverstone');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle partie de votre voiture est parfois appelée « le dentier » ?', 'La boîte de vitesse', 'La calandre', 'Le radiateur', 'Le coffre', 'Confirmé', 'La boîte de vitesse permet d\'adapter la transmission d\'un mouvement entre un arbre moteur et un arbre récepteur.', 'Boîte_de_vitesses');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quel constructeur automobile est le recordman des titres au 24 Heures du Mans ?', 'Porsche', 'Audi', 'Peugeot', 'BMW', 'Confirmé', 'La société fut fondée en 1931 par Ferdinand Porsche, puis reprise par son fils Ferry Porsche.', 'Porsche');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Parmi ces quatre verbes, lequel peut être associé à l\'expression « mettre le pied dans le phare » ?', 'Accélérer', 'Freiner', 'Braquer', 'Klaxonner', 'Confirmé', 'Dans le langage courant, l\'accélération s\'oppose à la décélération et indique l\'augmentation de la vitesse.', 'Accélération');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Que signifie le sigle « Z.E. » chez le constructeur automobile français Renault ?', 'Zéro Émission', 'Zéro Engagement', 'Zéro Echo', 'Zéro Espoir', 'Confirmé', 'La lutte contre le dérèglement climatique passe par un changement de comportement à l\'égard de l\'automobile.', 'Renault');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle marque automobile a pour slogan publicitaire « Le plaisir de conduire » ?', 'BMW', 'Mercedes-Benz', 'Kia', 'Renault', 'Confirmé', 'En 2014 le groupe BMW a vendu 2 117 965 véhicules automobiles (BMW, MINI, et Rolls-Royce) et 123 495 deux-roues (BMW).', 'Bayerische_Motoren_Werke');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle voiture jaune Tintin conduit-il dans Tintin au Congo, deuxième album de la série ?', 'Ford T', 'Corvette', 'Jeep', 'Citroën Traction', 'Expert', 'Des éditions pirates de Tintin au Congo ont été diffusées en réaction à son indisponibilité en librairie.', 'Tintin_au_Congo');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle marque automobile aujourd\'hui disparue reste surtout connue pour ses roadsters ?', 'Triumph', 'DeLorean', 'Innocenti', 'Hotchkiss', 'Expert', ' La maison a été fondée à Coventry en tant que fabricant de cycles par Moritz Schulte et Siegfried Bettmann en 1890.', 'Triumph_Motor_Company');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quel constructeur automobile fondé en 1906 a réalisé la Firebird, la GTO et la LeMans ?', 'Pontiac', 'AMC', 'Mercury', 'Oldsmobile', 'Expert', 'Le nom choisi par le constructeur fait référence à Pontiac un grand chef amérindien de la tribu des Outaouais.', 'Pontiac_(automobile)');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'En France, quelle somme maximale peut vous coûter l\'utilisation abusive d\'un avertisseur sonore ?', '35 euros', '55 euros', '75 euros', '95 euros', 'Expert', 'Par abus de langage, un avertisseur sonore est communément dénommé « Klaxon », bien qu\'il s\'agisse d\'une marque.', 'Avertisseur_sonore');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Dans quelle voiture Tintin est-il conduit au pied de la fusée dans l\'album Objectif Lune ?', 'Une Jeep', 'Un Hummer H1', 'Une Rover Mini', 'Une Ford T', 'Expert', 'Cet album fut adapté dans la série animée de 1962 (couplé avec sa suite) et dans la série animée de 1992.', 'Objectif_Lune');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quel pilote de rallye français est devenu champion du monde des rallyes (WRC) en 2013 ?', 'Sébastien Ogier', 'Sébastien Loeb', 'Sébastien Bourdais', 'Sébastien Rousseaux', 'Expert', 'Avec 31 victoires au compteur, Sébastien Ogier est le deuxième meilleur pilote français de l\'histoire du WRC.', 'Sébastien_Ogier');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'À quel groupe appartient le slogan : « Vous ne viendrez plus chez nous par hasard » ?', 'Total', 'Elf', 'Shell', 'Esso', 'Expert', 'Total SA est la première entreprise française en termes de chiffre d\'affaires en 2014.', 'Total_(entreprise)');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'À quelle couleur de voiture le personnage de bande dessinée Ric Hochet est-il fidèle ?', 'Le jaune', 'Le rouge', 'Le bleu', 'Le vert', 'Expert', 'Le véritable nom de Ric Hochet est Frédéric Hochet, Ric n\'étant donc pas le diminutif de Richard.', 'Ric_Hochet');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Quelle entreprise était réputée pour ses voitures de luxe équipées de V8 d\'origine Chrysler ?', 'Facel-Vega', 'Delahaye', 'Matra', 'Delage', 'Expert', 'Ces voitures furent produites entre 1954 et 1964 par les Forges et Ateliers de Constructions d\'Eure-et-Loir (Facel).', 'Facel_Vega');
INSERT INTO `openquizzdb` VALUES (null, 'Automobile', 'Akio Toyoda est le PDG de quelle grande marque automobile ?', 'Toyota', 'Hyundai', 'Suzuki', 'Yamaha', 'Expert', 'En janvier 2009, Akio Toyoda fut annoncé comme le successeur du président Katsuaki Watanabe.', 'Akio_Toyoda');