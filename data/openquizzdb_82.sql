-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Peuples du monde
-- Niveau de difficulté : 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel pays abrite la terre du peuple Kabyle, le long du littoral et dans divers massifs montagneux ?', 'Algérie', 'Tunisie', 'Maroc', 'Libye', 'Débutant', 'Les Kabyles ont constitué le milieu le plus favorable au développement de la revendication identitaire berbère.', 'Kabyles');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel peuple germanique s\'installa au Ve siècle dans l\'actuelle Espagne ?', 'Wisigoths', 'Jutes', 'Burgondes', 'Ostrogoths', 'Débutant', 'Le royaume wisigoth a existé de 418 à 711, à la suite des Grandes invasions et jusqu\'au Haut Moyen Âge.', 'Royaume_wisigoth');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Lequel de ces pays ne compte aucun peuple aborigène ?', 'Brésil', 'Japon', 'Canada', 'Australie', 'Débutant', 'Le mot « aborigène » renvoie à celui dont les ancêtres sont les premiers habitants connus de sa terre natale.', 'Aborigène');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans lequel de ces pays les Kurdes n\'ont-ils pas de population significative ?', 'Géorgie', 'Turquie', 'Iran', 'Irak', 'Débutant', 'Depuis un siècle, certains Kurdes luttent pour leur autodétermination, afin d\'avoir leur propre patrie, le Kurdistan.', 'Kurdes');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Le mot « lusitanien » désigne un peuple originaire de quel pays ?', 'Portugal', 'Espagne', 'Italie', 'Maroc', 'Débutant', 'Les historiens et les archéologues sont indécis sur les origines ethniques des Lusitaniens.', 'Lusitaniens');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Lequel de ces peuples des Balkans est également appelé « Hellènes » ?', 'Les Grecs', 'Les Bulgares', 'Les Serbes', 'Les Albanais', 'Débutant', 'Sous l’Empire romain, le terme « Hellènes » servit à désigner toutes les personnes n’étant pas de confession juive.', 'Noms_des_Grecs');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Pour les Roms, comment se nomme un homme étranger à leur population ?', 'Gadjo', 'Djodjo', 'Sind', 'Minouche', 'Débutant', 'Les Roms sont aussi désignés en France comme des Bohémiens, Gitans, Manouches ou Romanichels.', 'Roms');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Lequel de ces peuples autochtones vit en Nouvelle-Zélande ?', 'Les Maoris', 'Les Malais', 'Les Maasaï', 'Les Moriori', 'Débutant', 'Installés par vagues successives à partir du VIIIe siècle, les Maoris sont aujourd\'hui plus de 700 000.', 'Maoris_(Nouvelle-Zélande)');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel peuple de l\'Himalaya vit depuis 1950 sous domination chinoise ?', 'Les Tibétains', 'Les Népalais', 'Les Cambodgiens', 'Les Indiens', 'Débutant', 'La population tibétaine totale est d\'environ 6.6 millions, vivant principalement en République populaire de Chine.', 'Tibétains');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Lequel de ces termes faisait autrefois référence aux Vikings ?', 'Normands', 'Gallois', 'Bretons', 'Germains', 'Débutant', 'Les peuples en contact avec les Vikings leur ont donné différents noms : Normands, Danois ou Rus.', 'Vikings');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans quel pays vivent les Samaritains, signifiant « les observants » ou « ceux qui gardent » ?', 'Israël', 'États-Unis', 'France', 'Russie', 'Confirmé', 'Ils ne se considèrent pas comme Juifs, mais comme des descendants des anciens Israélites du royaume antique de Samarie.', 'Samaritains');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'En France, en quelle année les « nomades » sont-ils devenus des « gens du voyage » ?', '1969', '1979', '1989', '1999', 'Confirmé', 'La loi du 3 janvier 1969 concerne les personnes n\'ayant ni domicile ni résidence fixes de plus de six mois.', 'Gens_du_voyage');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Laquelle de ces propositions désigne un peuple originaire des Pays-Bas ?', 'Bataves', 'Lusitaniens', 'Wallons', 'Helléniques', 'Confirmé', 'Avant et après la conquête romaine, les Bataves peuvent être aussi décrits en tant que Belges des bords du Rhin.', 'Bataves');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quelle est la religion dominante chez les Wolofs, vivant principalement au Sénégal ?', 'Islam', 'Judaïsme', 'Christianisme', 'Bouddhisme', 'Confirmé', 'Encore de religion traditionnelle, les Wolofs pratiquaient le totémisme, le matriarcat et l\'hommage aux ancêtres.', 'Wolofs');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans quel pays, le septième le plus grand du monde, vit le peuple Kannada ?', 'Inde', 'Canada', 'Russie', 'Afrique du Sud', 'Confirmé', 'Ce peuple fait partie des groupes minoritaires comme le peuple hindi, ourdou et malayalam.', 'Kannada');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel peuple antique occupait autrefois les territoires de l\'actuelle Bulgarie ?', 'Les Thraces', 'Les Scythes', 'Les Alains', 'Les Wisigothes', 'Confirmé', 'Orale, la culture des Thraces était faite de légendes et de mythes incluant la croyance en l\'immortalité.', 'Thraces');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Laquelle de ces propositions ne désigne pas un peuple du Caucase ?', 'Turkmène', 'Ossète', 'Tchétchène', 'Mingrélien', 'Confirmé', 'Historiquement, les Turkmènes ont été présents en Perse (Iran) où ils ont fondé plusieurs dynasties.', 'Turkmènes');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Par quelle tribu amérindienne les chevaux appaloosa sont-ils dressés ?', 'Les Nez-Percés', 'Les Kiowas', 'Les Navajos', 'Les Cherokees', 'Confirmé', 'La grande particularité de ces chevaux est d\'avoir très souvent une robe tachetée.', 'Appaloosa');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel signe trouve-t-on sur le drapeau du peuple Acadien ?', 'Une étoile', 'Un cercle', 'Un lion', 'Un dragon', 'Confirmé', 'Les Acadiens sont descendants des premiers colons français et européens établis en Acadie à l\'époque de la Nouvelle-France.', 'Acadiens');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Combien compte-t-on d\'Irlandais aux États-Unis, avec dix fois plus qu\'en Irlande elle-même ?', '40 millions', '20 millions', '60 millions', '80 millions', 'Confirmé', 'Environ la moitié de la population irlandaise mondiale vit aux États-Unis.', 'Irlandais_(peuple)');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quelle est l\'origine du peuple Tatars vivant en Europe orientale ?', 'Turque', 'Chinoise', 'Mongole', 'Ouzbek', 'Expert', 'Aujourd\'hui, parmi les Tatars, on trouve des musulmans et des chrétiens orthodoxes (notamment en Russie).', 'Tatars');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans quel pays vivent les Chaouis, dans le massif des Aurès ?', 'Algérie', 'Égypte', 'Maroc', 'Tunisie', 'Expert', 'Les Chaouis sont le second groupe berbérophone algérien par le nombre de locuteurs.', 'Chaouis');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Combien d\'ethnies sont officiellement reconnues en Chine ?', '56', '66', '46', '36', 'Expert', 'Parmi ces ethnies, appelées « nationalités », les Han représentent 92 % de la population chinoise.', 'Groupes_ethniques_de_Chine');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans quel pays les Parses se sont-ils installés au XIIIe siècle ?', 'Inde', 'Afghanistan', 'Chine', 'Égypte', 'Expert', 'Les Parses descendent des anciens Perses qui émigrèrent en Inde pour se soustraire aux persécutions musulmanes.', 'Perses');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Environ combien d\'Afrikaners vivent actuellement en Afrique du Sud ?', '3 millions', '6 millions', '9 millions', '12 millions', 'Expert', 'On peut aussi les désigner par le terme « Hollandais du Cap » qui est plus précis que le terme « Afrikaner ».', 'Afrikaners');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Combien d\'Inuits vivent aux États-Unis, au Canada et au Groenland ?', '150 000', '300 000', '450 000', '600 000', 'Expert', 'Plusieurs questions politiques se posent au sujet des Inuits, principalement des revendications territoriales.', 'Inuits');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Sous quel autre nom est aussi connu le peuple Mohicans ?', 'Gens du Loup', 'Gens du Serpent', 'Gens du Cheval', 'Gens du Chien', 'Expert', 'Le roman de James Fenimore Cooper Le Dernier des Mohicans parle effectivement d’une tribu Mohican.', 'Mohicans');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Quel peuple asiatique se nomme lui-même « hangul » ?', 'Coréen', 'Chinoise', 'Japonais', 'Vietnamien', 'Expert', 'Le hangeul, alphabet officiel du coréen, comprend 40 lettres, appelées « jamos ».', 'Hangeul');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Où le peuple des Caraïbes vivait-il avant la fin du IXe siècle ?', 'Venezuela', 'Canada', 'Brésil', 'Mexique', 'Expert', 'Le nom international de « Caraïbes » leur a été définitivement attribué après l\'arrivée des Européens dans le Nouveau Monde.', 'Caraïbes_(peuple)');
INSERT INTO `openquizzdb` VALUES (null, 'Peuples du monde', 'Dans quel pays vivent les Ladins, parlant une des plus rares langues d\'Europe ?', 'Italie', 'Pays-Bas', 'Allemagne', 'Espagne', 'Expert', 'Le drapeau des Ladins, de couleur bleu, blanc, vert, contient souvent un bélier en son milieu.', 'Ladins');