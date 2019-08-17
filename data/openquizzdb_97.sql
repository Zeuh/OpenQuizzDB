-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Unités de mesure
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

INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle est l\'abréviation du Système international d\'unités, le plus largement employé au monde ?', 'SI', 'SIU', 'UIS', 'IUS', 'Débutant', 'Le Système international compte sept unités de base, censées quantifier des grandeurs physiques indépendantes.', 'Système_international_d\'unités');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Que mesure-t-on avec l\'échelle Kelvin, du nom de William Thomson, Lord Kelvin ?', 'Une température', 'Un poids', 'Une distance', 'Une vitesse', 'Débutant', 'À la différence du degré Celsius, le kelvin est une mesure absolue de la température.', 'Kelvin');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle est la température moyenne du corps humain en degrés Celsius ?', '36,8 °', '38,6 °', '40,6 °', '34,6 °', 'Débutant', 'Les organes internes ne fonctionnent correctement que lorsqu\'ils sont soumis à certaines gammes de température.', 'Température_corporelle');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Qui développa la mesure de la magnitude suite à la publication de ses travaux en 1935 ?', 'Richter', 'Rankine', 'Monoyer', 'Pauling', 'Débutant', 'Richter a obtenu un doctorat en physique théorique du California Institute of Technology (Caltech) en 1928.', 'Charles_Francis_Richter');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Lequel de ces pays ou territoires n\'utilise pas le degré Celsius ?', 'États-Unis', 'Canada', 'Australie', 'Italie', 'Débutant', 'Les États-Unis, Belize et les Îles Caïman utilisent toujours l\'échelle Fahrenheit.', 'Degré_Celsius');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quel est le nom de l\'unité du système international qui mesure une fréquence ?', 'Hertz', 'Becquerel', 'Joule', 'Katal', 'Débutant', 'La radio FM utilise la modulation de fréquence des ondes radios sur une bande allant de 87,5 MHz à 108 MHz.', 'Hertz');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Laquelle de ces échelles mesure l\'intensité et la magnitude d\'un séisme ?', 'Richter', 'Torro', 'Leyden', 'Ines', 'Débutant', 'Le séisme le plus puissant mesuré, atteignant la valeur de 9,5, fut celui de 1960 au Chili.', 'Magnitude_d\'un_séisme');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle est l\'unité de mesure de la masse, selon le système SI ?', 'Le gramme', 'La livre', 'Le pouce', 'Le mètre', 'Débutant', 'Le gramme a pour origine le gravet, unité de poids créée par la Convention nationale en août 1793.', 'Gramme');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Laquelle de ces propositions désigne une unité de mesure dans l\'industrie de la joaillerie ?', 'Le carat', 'Le morgan', 'La verste', 'Le curie', 'Débutant', 'De l\'or à 15 carats signifie que dans 24 g d\'alliage, on trouve 15 g d\'or pur. De l\'or 24 carats est de l\'or pur.', 'Carat_(pureté)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Dans le SI, quelle est l\'unité de mesure d\'une intensité électrique ?', 'Ampère', 'Mole', 'Kelvin', 'Candela', 'Débutant', 'Un courant d\'un ampère correspond au transport d\'une charge électrique d\'un coulomb par seconde.', 'Ampère');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Le mot « kilogramme » est dérivé du grec ancien kilo qui signifie...', 'Mille', 'Lourd', 'Gros', 'Cent', 'Confirmé', 'Le kilogramme est la seule unité SI de base possédant un préfixe (« kilo ») utilisé pour désigner le millier d\'une unité dans son nom.', 'Kilogramme');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle unité mesure l\'activité catalytique, vitesse d\'une réaction chimique ?', 'Katal', 'Gray', 'Siemens', 'Joule', 'Confirmé', 'Le katal est une unité introduite en octobre 1999 comme unité dérivée du Système international d\'unités.', 'Katal');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'À partir de quelle valeur sur l\'échelle de Turin une collision avec la Terre est-elle certaine ?', 'Huit', 'Six', 'Quatre', 'Deux', 'Confirmé', 'Cette valeur n\'est pas définitive car elle dépend des connaissances et des observations en cours.', 'Échelle_de_Turin');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle unité photométrique, tout comme la candela, permet de mesurer un flux lumineux ?', 'Le lumen', 'Le lux', 'Le tesla', 'Le hertz', 'Confirmé', 'Le lumen est une unité dérivée de la candella, fondée sur la perception humaine de la lumière.', 'Lumen_(unité)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Dans quel pays l\'ancienne mesure de longueur appelée « verste » était-elle utilisée ?', 'La Russie', 'La Grèce', 'La Suisse', 'La Belgique', 'Confirmé', 'La verste fut abolie en 1918 par un décret du soviet des commissaires du peuple.', 'Verste');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'À la suite de quel accident nucléaire l\'échelle INES a-t-elle été mise en place ?', 'Tchernobyl', 'Lucens', 'Fukushima', 'Three Mile Island', 'Confirmé', 'Les événements signalés sont analysés en fonction de leurs conséquences, selon trois « zones d’incidences ».', 'Échelle_internationale_des_événements_nucléaires');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle unité de volume anglo-saxonne, utilisée pour mesurer les liquides, correspond à 3,78 litres ?', 'Le gallon US', 'Le yard US', 'L\'once US', 'La livre GB', 'Confirmé', 'En 1824, la Grande-Bretagne adopta une mesure proche du gallon d\'ale, et cette mesure devint le gallon impérial.', 'Gallon');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Laquelle de ces propositions désigne une unité de masse pratiquement plus usitée ?', 'Le quintal', 'Le curie', 'Le morgan', 'La verste', 'Confirmé', 'Il est interdit d\'utiliser le quintal en tant qu\'unité de masse dans les domaines du commerce.', 'Quintal_(unité)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle est la nationalité du physicien qui a inspiré le nom de l\'unité coulomb ?', 'Française', 'Espagnole', 'Portugaise', 'Anglaise', 'Confirmé', 'Ingénieur de formation, surtout physicien, Coulomb a publié 7 traités sur l\'électricité et le magnétisme.', 'Charles-Augustin_Coulomb');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Laquelle de ces échelles, développée vers 1700, mesure la température ?', 'Newton', 'INES', 'Kardashev', 'Scoville', 'Confirmé', 'L\'échelle Newton est une échelle de mesure de température, développée vers 1700 par le physicien anglais Isaac Newton.', 'Échelle_Newton');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Dans le Système international d\'unités, quelle est l\'unité de mesure d\'une quantité de matière ?', 'Mole', 'Ampère', 'Kelvin', 'Candela', 'Expert', 'La mole est une unité de comptage au même titre que la centaine, la vingtaine ou la douzaine.', 'Mole_(unité)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quel est le nom de l\'unité qui mesure une pression et une contrainte ?', 'Pascal', 'Lux', 'Bequerel', 'Farad', 'Expert', 'Le pascal étant une unité relativement petite par rapport aux valeurs usuelles, on utilise souvent ses multiples.', 'Pascal_(unité)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle unité dérivée du système international permet de mesurer les angles plans ?', 'Le radian', 'Le morgan', 'Le curie', 'La lieue', 'Expert', 'Le mot « radian » a été inventé au cours des années 1870 par Thomas Muir.', 'Radian');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'En quelle année le pied, utilisé comme unité de mesure, a-t-il été abandonné en France ?', '1799', '1599', '1699', '1899', 'Expert', 'Cette unité est encore utilisée dans beaucoup de pays anglo-saxons et d\'anciennes colonies de l\'empire britannique.', 'Pied_(unité)');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Combien de kilomètres font 127 miles, distance séparant Lille de Paris ?', '204 km', '129 km', '134 km', '254 km', 'Expert', 'Il ne faut pas confondre le mille international avec le mile terrestre américain ou le « mille marin ».', 'Mille_international');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle échelle, créée en 1971, sert à classer les tornades par ordre de gravité ?', 'Fujita', 'Haines', 'Danjon', 'Brinell', 'Expert', 'L\'échelle de Fujita originale est constituée de 6 catégories, graduées de F0 à F5.', 'Échelle_de_Fujita');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Laquelle de ces propositions désigne une unité de mesure utilisée dans l\'industrie de la joaillerie ?', 'Zolotnik', 'Morgan', 'Curie', 'Verste', 'Expert', 'Le zolotnik équivaut à un quart de carat, soit un nonante-sixième de gramme.', 'Zolotnik');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Dans quoi peut-on trouver un nombre d\'Avogardo, nommé en l\'honneur d\'Amedeo Avogadro ?', 'Une mole', 'Un kilogramme', 'Une seconde', 'Une joule', 'Expert', 'Il correspond au nombre d\'atomes de carbone dans 12 grammes de l\'isotope 12 du carbone.', 'Nombre_d\'Avogadro');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Quelle est la valeur maximale de l\'échelle de Glasgow, indicateur de l\'état de conscience ?', '15', '10', '20', '5', 'Expert', 'Cette échelle fut développée par G. Teasdale et B. Jennet à l\'institut de neurologie de Glasgow (Écosse).', 'Échelle_de_Glasgow');
INSERT INTO `openquizzdb` VALUES (null, 'Unités de mesure', 'Dans le Système international d\'unités, quelle est l\'unité de mesure d\'une intensité lumineuse ?', 'Candela', 'Kelvin', 'Ampère', 'Mole', 'Expert', 'La candela a été définie le 21 octobre 1948 par la neuvième conférence générale des poids et mesures.', 'Candela');