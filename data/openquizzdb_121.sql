-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Belgique
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

INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel acteur belge a rencontré un vif succès grâce aux films Le Boulet et Podium ?', 'Benoît Poelvoorde', 'Patrick Ridremont', 'Pascal Duquenne', 'Jean Servais', 'Débutant', 'Il est le fils cadet d\'un père routier et d\'une mère épicière, que l\'on peut voir dans le film C\'est arrivé près de chez vous.', 'Benoît_Poelvoorde');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel logement privé est loué à des étudiants pendant la période scolaire en Belgique ?', 'Un kot', 'Un bizut', 'Un souk', 'Un raid', 'Débutant', 'Le mot vient du flamand et signifie petit abri, niche, cabane ou même encore taudis.', 'Kot');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'En Belgique, quelle est la vitesse maximale autorisée sur toutes les autoroutes ?', '120 km/h', '130 km/h', '110 km/h', '100 km/h', 'Débutant', 'Les routes et autoroutes belges sont gratuites pour tous les usagers, excepté pour les chauffeurs routiers.', 'Autoroute');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle chanteuse belge se fit connaître en 1989 avec le titre Toutes les mamas ?', 'Maurane', 'Axelle Red', 'Jo Lemaire', 'Annie Cordy', 'Débutant', 'À ses débuts, Maurane a été choriste pour des artistes comme Jo Lemaire ou encore Philippe Lafontaine.', 'Maurane_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Combien de chiffres compte le code postal écrit sur une enveloppe envoyée en Belgique ?', 'Quatre', 'Cinq', 'Trois', 'Six', 'Débutant', 'Dans sa structure, le code postal représente une ou plusieurs zones géographiques plus ou moins vastes.', 'Code_postal');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'À quelle date célèbre-t-on chaque année la fête nationale en Belgique ?', 'Le 21 juillet', 'Le 4 octobre', 'Le 14 juillet', 'Le 11 septembre', 'Débutant', 'La plupart des pays industrialisés ont adopté depuis un certain temps déjà la tradition d\'une fête nationale.', 'Fête_nationale');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel acteur belge tient le rôle principal du film Universal Soldier, sorti en 1992 ?', 'J-C Van Damme', 'Pascal Duquenne', 'Stéphane De Groodt', 'Patrick Ridremont', 'Débutant', 'C\'est la seule franchise cinématographique pour laquelle Jean-Claude Van Damme a accepté de reprendre son rôle.', 'Universal_Soldier');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel surnom est donné aux joueurs de football du Standard de Liège ?', 'Les Rouches', 'Les Ferts', 'Les Bleusses', 'Les Chônes', 'Débutant', 'Fondé en 1898, le Standard et Liège est avec Anderlecht et le club de Bruges l\'un des clubs les plus populaires de Belgique.', 'Standard_de_Liège');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel pongiste belge a participé à ses septièmes Jeux olympiques à l\'âge de 42 ans ?', 'Jean-Michel Saive', 'Martin Bratanov', 'Grégory Obert', 'Yannick Vostes', 'Débutant', 'Jean-Michel Saive a également porté le drapeau de la délégation belge lors des Jeux olympiques de 1996 et 2004.', 'Jean-Michel_Saive');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel prénom français était le plus courant en Belgique chez les hommes en 2007 ?', 'Jean', 'Pierre', 'Albert', 'Michel', 'Débutant', 'Ce prénom est devenu populaire dans le monde chrétien en mémoire de saint Jean-Baptiste, prédicateur en Judée.', 'Jean');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Combien de langues officielles parle-t-on sur l\'ensemble du territoire belge ?', 'Trois', 'Une', 'Deux', 'Quatre', 'Confirmé', 'La Belgique totalise trois langues officielles source de problèmes communautaires : l\'allemand, le français et le néerlandais.', 'Langues_en_Belgique');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle ville belge devint cité royale sous les règnes de Childéric et de Clovis ?', 'Tournai', 'Fleurus', 'Mons', 'Liège', 'Confirmé', 'Première capitale du royaume franc, Tournai est l’une des plus anciennes villes de Belgique avec Arlon et Tongres.', 'Tournai');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle friandise belge très sucrée est aussi appelée « chapeau de curé » ?', 'Le cuberdon', 'Le polkagris', 'La rigolette', 'Le calisson', 'Confirmé', 'Le cuberdon est une friandise (ou bonbon) belge faite en sucre et farcie de sirop à la saveur principalement framboisée.', 'Cuberdon');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle ville belge abrite un des principaux producteurs européens de drapeaux ?', 'Mouscron', 'Bruxelles', 'Tournai', 'Mons', 'Confirmé', 'Certains drapeaux ont des significations presque universelles, comme le drapeau blanc ou le drapeau à damier.', 'Drapeau');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Dans quelle province belge le domaine touristique des Grottes de Han est-il situé ?', 'Province de Namur', 'Province de Hainaut', 'Province de Liège', 'Province de Limbourg', 'Confirmé', 'C\'est la Lesse, un affluent de la Meuse, qui est à l\'origine de ces grottes, par érosion de la colline calcaire.', 'Grottes_de_Han');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'En quelle année Eddy Merckx a-t-il remporté pour la première fois le Tour de France ?', '1969', '1971', '1967', '1965', 'Confirmé', 'Professionnel de 1965 à 1978, Eddy Merckx est le seul athlète belge à avoir été nommé sportif mondial de l\'année.', 'Eddy_Merckx');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel roi de Sparte désigne également une grande marque de chocolats belges ?', 'Léonidas', 'Télècle', 'Cléomène', 'Areus', 'Confirmé', 'Leonidas est une célèbre marque de pralines belge créée en 1913 par le grec-chypriote Leonidas Georges Kestekides.', 'Leonidas_(chocolat)');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel animal figure sur le logo du parc à thèmes Bellewaerde, en Belgique ?', 'Un lion', 'Un zèbre', 'Une girafe', 'Un chien', 'Confirmé', '29 attractions et près de 300 animaux exotiques sont dispersés dans les 6 zones du célèbre parc Bellewaerde.', 'Bellewaerde');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel est le climat de la région de Bruxelles comme de l\'ensemble de la Belgique ?', 'Tempéré océanique', 'Tropical humide', 'Polaire', 'Subarctique', 'Confirmé', 'Ce climat est dû grâce à la proximité de l\'océan Atlantique et du Gulf Stream qui régule le temps grâce à l\'inertie calorifique de ses eaux.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel axe routier bruxellois comprend une série de huit tunnels et de voies rapides ?', 'La petite ceinture', 'La grande boucle', 'Le petit nœud', 'Le grand ring', 'Confirmé', 'Le cœur de ville, appelé « Pentagone », est délimité par une ceinture de boulevards, équivalent des boulevards parisiens.', 'Bruxelles');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel biscuit au miel extrêmement dur fait la fierté de la ville de Dinant en Belgique ?', 'La couque', 'Le rocher', 'La tuile', 'La palette', 'Expert', 'En refroidissant, la couque moulée dans des moules en bois durcit, ce qui lui permet de se conserver indéfiniment.', 'Couque_de_Dinant');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Dans quelle ville belge se situe l’Abbaye de Maredsous, connue pour sa bière et son fromage ?', 'Denée', 'Maredsous', 'Maredret', 'Chimay', 'Expert', 'L\'abbaye de Maredsous, fondée le 15 novembre 1872, appartient aujourd\'hui à la congrégation de l\'Annonciation.', 'Abbaye_de_Maredsous');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel animal légendaire est mis en scène lors de la Ducasse de Mons en Belgique ?', 'Un dragon', 'Un loup', 'Un paon', 'Un chien', 'Expert', 'La ducasse de Mons est aussi appellée le Doudou, selon un air traditionnel régulièrement joué lors des festivités.', 'Ducasse_de_Mons');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Dans quelle ville belge peut-on trouver un monument intitulé Au pigeon soldat ?', 'Charleroi', 'Bastogne', 'Namur', 'Dinant', 'Expert', 'Les pigeons ont principalement été utilisés durant la guerre par les unités au sol pour communiquer sur le front.', 'Pigeons_de_la_Première_Guerre_mondiale');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel plat belge peut aussi bien être à base de volaille, de poisson ou de crustacés ?', 'Le waterzooï', 'Le smerlap', 'Le potferdeke', 'Le godverdom', 'Expert', 'Le waterzooï, plat originaire de Gand servi accompagné de ses petits légumes, signifie « eau qui bout » en flamand.', 'Waterzooï');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel ancien charbonnage fut le théâtre de la plus importante catastrophe minière en Belgique ?', 'Le bois du Cazier', 'Le Bois-du-Luc', 'Le Grand-Hornu', 'Le Martinet', 'Expert', 'Causé par un incendie, le drame a eu un impact considérable dans tout le pays, en particulier pour la communauté italienne.', 'Bois_du_Cazier');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle aiguille rocheuse exceptionnelle se situe dans la ville de Dinant, en Belgique ?', 'Le Rocher Bayard', 'Le Rocher Fayard', 'Le Rocher Gayard', 'Le Rocher Payard', 'Expert', 'Cette spectaculaire aiguille rocheuse d\'une quarantaine de mètres de haut se trouve en bord de Meuse (rive droite).', 'Rocher_Bayard');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quelle bière belge a pour symbole une truite avec un anneau dans la bouche ?', 'Orval', 'Chimay', 'Rochefort', 'Westmalle', 'Expert', 'L\'Orval est une bière trappiste belge qui se caractérise par une amertume assez forte et qui gagne à mûrir en cave.', 'Orval_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Dans quel style artistique le musée Horta a-t-il été construit à Bruxelles ?', 'Art nouveau', 'Art déco', 'Postmoderne', 'Néobaroque', 'Expert', 'La maison de Victor Horta est un édifice constitué de l\'habitation personnelle de l\'architecte ainsi que de son atelier.', 'Maison_Horta');
INSERT INTO `openquizzdb` VALUES (null, 'Belgique', 'Quel groupe représenta la Belgique en 2003 au Concours Eurovision de la chanson ?', 'Urban Trad', 'Hooverphonic', 'The Kids', 'Univers Zéro', 'Expert', 'Urban Trad est une formation musicale belge qui réalise une musique « world » à forte dominante celtique.', 'Urban_Trad');