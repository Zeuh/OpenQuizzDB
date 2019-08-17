-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Japon
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

INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Dans quel océan, le plus vaste du globe terrestre, le Japon se trouve-t-il ?', 'Pacifique', 'Indien', 'Atlantique', 'Arctique', 'Débutant', 'Le Japon forme un archipel de 6 852 îles de plus de 100 m2, dont les quatre plus grandes sont Honshu, Hokkaido, Kyushu et Shikok.', 'Japon');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle activité très populaire au Japon signifie « orchestre vide » ?', 'Karaoké', 'Origami', 'Karaté', 'Temari', 'Débutant', 'Ce serait Daisuke Inoue qui aurait inventé le KaraOK, ayant reçu le prix Nobel de la paix en 2004 pour cette invention.', 'Karaoké');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle ville est la capitale et la plus grande ville du Japon ?', 'Tokyo', 'Bangkok', 'Pékin', 'Séoul', 'Débutant', 'Principal centre économique et financier du Japon, Tokyo est l\'une des principales places financières asiatiques et mondiales.', 'Tokyo');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle feuille d\'algue est utilisée pour la confection des makizushi ou sushis en rouleau ?', 'Nori', 'Wakame', 'Mozuku', 'Konbu', 'Débutant', 'Une fois séchée, cette algue rouge comestible prend la couleur noire ou verte.', 'Nori');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'En 1941, quel pays décréta un embargo total sur le Japon ?', 'États-Unis', 'Allemagne', 'URSS', 'France', 'Débutant', 'L\'attaque de Pearl Harbor déclencha la guerre du Pacifique et engagea l\'Empire du Japon dans la Seconde Guerre mondiale.', 'Attaque_de_Pearl_Harbor');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel nom était donné aux aviateurs suicidaires durant la Seconde guerre mondiale ?', 'Kamikaze', 'Kazoku', 'Samurai', 'Shinobi', 'Débutant', 'Par extension, ce terme est utilisé pour désigner toute personne qui sacrifie sa vie volontairement dans un attentat-suicide.', 'Kamikaze');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel nom de phénomène naturel est tiré du japonais signifiant « vague de port » ?', 'Tsunami', 'Kendo', 'Sakura', 'Séisme', 'Débutant', 'En eau profonde, les vagues du tsunami ont une période se comptant en dizaines de minutes.', 'Tsunami');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle langue utilisant deux ensembles de caractères est majoritairement parlée au Japon ? ', 'Le japonais', 'Le coréen', 'Le chinois', 'L\'anglais', 'Débutant', 'Aucune loi ne lui donne le statut de langue officielle, même si elle est la langue des documents officiels et de l\'éducation.', 'Japonais');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'À quel continent représentant environ 60 % de la population mondiale le Japon appartient-il ?', 'Asie', 'Afrique', 'Océanie', 'Europe', 'Débutant', 'Ce continent abrite le plus haut sommet du monde, l\'Everest qui culmine à 8 848 mètres, ainsi que la plus haute tour du monde.', 'Asie');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Pendant la Seconde guerre mondiale, avec quel autre pays le Japon était-il allié ?', 'L\'Allemagne', 'La France', 'Les États-Unis', 'L\'Angleterre', 'Débutant', 'Ce conflit armé à l\'échelle planétaire opposa schématiquement deux camps : les Alliés et l\'Axe.', 'Seconde_Guerre_mondiale');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel mot japonais est utilisé pour décrire le jeu « pierre-feuille-ciseaux » ?', 'Shifumi', 'Hokaku', 'Josei', 'Maki', 'Confirmé', 'De nombreux spécialistes supposent que ce jeu est arrivé en Occident au contact du Japon.', 'Pierre-feuille-ciseaux');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel pays voisin entouré de nombreuses îles fut annexé par le Japon en 1910 ?', 'La Corée', 'L\'Inde', 'Les Philippines', 'La Chine', 'Confirmé', 'L\'expansionnisme militaire du Japon prit de l\'ampleur au cours de l\'ère Showa avec l\'invasion de la Mandchourie en 1931.', 'Japon');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle ville de la région du Kansai fut la capitale impériale du Japon de 794 à 1868 ?', 'Kyoto', 'Tokyo', 'Noro', 'Kamakura', 'Confirmé', 'Avec ses 2 000 temples, sanctuaires, palais, ponts et jardins, Kyoto est considérée comme le centre culturel du Japon.', 'Kyoto');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle marque d\'électronique japonaise a fabriqué du matériel télégraphique ?', 'Toshiba', 'Aiwa', 'Sega', 'Sony', 'Confirmé', 'En 2009, la société est le troisième fabricants mondial de semi-conducteurs, derrière Intel et Samsung.', 'Toshiba');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel animal, dont le corps est composé de trois parties, est le symbole du Japon ?', 'La libellule', 'Le serpent', 'Le Lion', 'Le dragon', 'Confirmé', 'Le vol des libellules est très peu spécialisé, ce qui leur permet des prouesses interdites aux autres insectes.', 'Odonata');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle ville japonaise a organisé les Jeux olympiques d\'hiver de 1972 ?', 'Sapporo', 'Nagano', 'Yokohama', 'Kumamoto', 'Confirmé', 'Les premiers Jeux d\'hiver attribués à Sapporo sont ceux de 1940, prévus la même année que les Jeux d\'été de Tokyo.', 'Jeux_olympiques_d\'hiver_de_1972');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Lequel de ces plats, communément appelé « pâté impérial », ne désigne pas un plat japonais ?', 'Nem ran', 'Ramen', 'Sushi', 'Sashimi', 'Confirmé', 'Le nem ran est un mets festif traditionnel du Viêt Nam très apprécié à l\'ancienne cour impériale.', 'Nem_ran');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Au Japon, quelle figure d\'origami au centre d\'une légende est symbole de paix ?', 'La grue', 'La libellule', 'La tortue', 'Le panda', 'Confirmé', 'À l\'instar de la cocotte en papier en Europe, la grue en papier est une figure emblématique au Japon.', 'Grue_en_papier');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle société japonaise de jeux vidéo fournissait à l\'origine des machines à sous ?', 'Sega', 'Blizzard', 'Nintendo', 'Crytek', 'Confirmé', 'Suite aux échecs commerciaux de la Saturn et de la Dreamcast, la société se retira de ce marché à la date du 31 janvier 2001.', 'Sega');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel lieu de culte bouddhiste en forme de tour est utilisé pour exposer des reliques ?', 'La pagode', 'Le sanctuaire', 'Le jardin zen', 'Le kakuki', 'Confirmé', 'C\'est la forme qu\'a prise le stûpa d\'Inde, ou zedi, dans le monde chinois, en Asie de l\'est.', 'Pagode');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle sorte de cithare utilisée au Japon possède des cordes en fil de soie ?', 'Le koto', 'Le taïko', 'Le shakuhachi', 'Le biwa', 'Expert', 'Originaire de Chine, le koto fut introduit au Japon entre le VIIe et le VIIIe siècle et était principalement joué à la Cour impériale.', 'Koto');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel pourcentage des volcans actifs dans le monde se situent au Japon ?', '10 %', '20 %', '30 %', '40 %', 'Expert', 'Des milliers de secousses telluriques d’intensité variable sont ressenties dans le Japon tout entier chaque année.', 'Japon');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle voie martiale japonaise est appelée « la voie de l\'arc » ?', 'Kyudo', 'Judo', 'Karaté', 'Kendo', 'Expert', 'La pratique du kyudo tend à rechercher un mouvement parfait, pour pouvoir transcender à la fois l\'esprit et le corps.', 'Kyudo');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle sorte de thé est traditionnellement utilisée pour la cérémonie du thé ?', 'Matcha', 'Sencha', 'Bancha', 'Genmaicha', 'Expert', 'Le matcha, occasionnellement écrit maccha, est une poudre très fine de thé vert moulu, qui a été broyé entre deux pierres.', 'Matcha');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle est la plus grande des îles du Japon, sur laquelle se trouvent Tokyo et Kyoto ?', 'Honshu', 'Hokkaido', 'Kyushu', 'Shikoku', 'Expert', 'Avec une taille approchant celle de la Roumanie, Honshu représente environ 60 % de la surface totale du Japon.', 'Honshu');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel mets désigne une viande grillée dans une sauce de soja sucrée ?', 'Le teriyaki', 'Le wasabi', 'Le sushi', 'Le tempura', 'Expert', 'Au Japon, on peut trouver cette sauce prête à l\'emploi dans les commerces spécialisés et dans la plupart des grandes surfaces.', 'Teriyaki');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quelle île artificielle de Tokyo était à l\'origine une forteresse ?', 'Odaiba', 'Setagaya', 'Shinjuku', 'Joypolis', 'Expert', 'Odaiba possède des hôtels, des commerces, des musées, et des bureaux dont ceux de Fuji TV conçus par Kenzoo Tange.', 'Odaiba');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel est l\'ancien nom de la ville de Tokyo, actuelle capitale du Japon ?', 'Edo', 'Janon', 'Tsukiji', 'Meiji', 'Expert', 'Edo, ancien nom de la ville de Tokyo, signifie « porte de la rivière » en référence à la rivière Sumida qui la traverse.', 'Tokyo');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'À quel autre pays le Japon conteste-t-il les îles Kouriles depuis 1945 ?', 'La Russie', 'La Chine', 'La Corée du Nord', 'La Corée du Sud', 'Expert', 'L\'ensemble des Kouriles fait aujourd\'hui partie de la Fédération de Russie, plus précisément de l\'Oblast de Sakhaline.', 'Îles_Kouriles');
INSERT INTO `openquizzdb` VALUES (null, 'Japon', 'Quel quartier de Tokyo est considéré comme le quartier des étrangers et des expatriés ?', 'Roppongi', 'Ueno', 'Shiba', 'Ginza', 'Expert', 'Il est situé dans la portion sud du cercle décrit par la ligne circulaire Yamanote, au sud d\'Akasaka et au nord de Azabu.', 'Roppongi');