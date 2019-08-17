-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Animaux célèbres
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

INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le film d\'animation L\'Âge de glace, qu\'est-ce qui échappe à l\'écureuil Scrat ?', 'Un gland', 'Une pierre', 'Un os', 'Une bille', 'Débutant', 'À l\'occasion de la sortie de L\'Âge de glace 4, Scrat a eu son double de cire au Musée Grévin le 20 juin 2012.', 'Scrat');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Comment se nomme l\'orque à sauver dans une saga cinématographique populaire ?', 'Willy', 'Tom', 'Monica', 'Jennifer', 'Débutant', 'Si les deuxième et troisième films sont des suites du premier, le 4e n\'a aucun lien avec le reste et est en quelque sorte un reboot.', 'Sauvez_Willy_(série_de_films)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le film Les Dents de la mer, quel animal provoque la terreur sur l\'île d\'Amity ?', 'Un requin', 'Une orque', 'Un kraken', 'Un piranha', 'Débutant', 'Les Dents de la mer est un film charnière qui a rétrospectivement été considéré comme le premier des blockbusters américains.', 'Les_Dents_de_la_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel personnage de Disney, ami de Mickey Mouse, est un chien anthropomorphe très maladroit ?', 'Dingo', 'Félix', 'Donald', 'Mortimer', 'Débutant', 'À partir des années 1990, Dingo est devenu papa dans une série télévisée dans laquelle son fils se prénomme Max.', 'Dingo_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans un film d\'animation de Disney, comment se nomme le renardeau ami d\'un chien de chasse ?', 'Rox', 'Alex', 'Z', 'Simba', 'Débutant', 'Rox et Rouky est le dernier dessin animé de Disney commençant par un générique complet et finissant par « The End ».', 'Rox_et_Rouky');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel est le nom du chien de Mickey, apparenté à la race des Saint-Hubert ?', 'Pluto', 'Hector', 'Taz', 'Sylvestre', 'Débutant', 'Dessiné par Norman Ferguson, Pluto est considéré comme l\'un des premiers personnages Disney à sortir du modèle standard.', 'Pluto_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le célèbre dessin animé, qui le chat Tom poursuit-il sans cesse ?', 'Jerry', 'Titi', 'Manny', 'Grosminet', 'Débutant', 'Malgré sa popularité très acclamée, les courts-métrages Tom et Jerry ont fait l\'objet de nombreuses controverses.', 'Tom_et_Jerry');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel chien peureux a pour compagnons Samy, Daphné, Véra et Fred ?', 'Scooby-Doo', 'Pluto', 'Beethoven', 'Droopy', 'Débutant', 'Une gamme Lego est sortie en 2015 avec six produits inspirés de différents épisodes et fi de Scooby-Do.', 'Scooby-Doo');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Parmi ces personnages des Looney Tunes, lequel est un canard ?', 'Daffy Duck', 'Titi', 'Bugs Bunny', 'Elmer Fudd', 'Débutant', 'Daffy Ducka « sévi » dans 126 dessins animés jusqu\'en 1968 au cinéma avant d\'en disparaître totalement.', 'Daffy_Duck');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans les deux films Babe, quel animal campe le personnage principal ?', 'Un cochon', 'Un mouton', 'Un chien', 'Une chèvre', 'Débutant', 'Babe eut l\'idée tout à fait farfelue de devenir chien de berger, ou plutôt « cochon de berger ».', 'Babe');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le film Le Roi Lion, quel animal est Timon, le grand ami de Pumbaa ?', 'Un suricate', 'Un écureuil', 'Un tatou', 'Un castor', 'Confirmé', 'Le suricate est toujours là quand on a besoin de lui, mais il est très souvent ailleurs quand on est avec lui.', 'Timon_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel nom de compositeur désigne aussi un saint-bernard héros de films ?', 'Beethoven', 'Mozart', 'Chopin', 'Brahms', 'Confirmé', 'Le chien fut baptisé Beethoven parce qu\'il a aboyé à la symphonie n°5 de Ludwig van Beethoven.', 'Beethoven_(série_de_films)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Des spécimens de quelle race de chiens intéressent tout particulièrement Cruella d\'Enfer ?', 'Dalmatien', 'Berger allemand', 'Fox-terrier', 'Jack Russel', 'Confirmé', 'Le personnage de Cruella d\'Enfer fut en partie inspiré par Tallulah Bankhead, dont certaines excentricités furent reprises dans le film.', 'Cruella_d\'Enfer');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans un film d\'animation de Disney, quel animal est moqué pour ses grandes oreilles ?', 'Un éléphant', 'Une girafe', 'Un chien', 'Un cerf', 'Confirmé', 'Un message d\'espoir est délivré par l\'histoire : « quand on fait de son mieux, on en retire quelque chose de bien à la fin ».', 'Dumbo');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel cheval de selle autrichien Napoléon Bonaparte a-t-il emporté avec lui sur l\'île d\'Elbe ?', 'L\'Ingénu', 'L\'Affranchi', 'L\'Iconoclaste', 'Le malin', 'Confirmé', 'Également surnommé Wagram en l\'honneur de la bataille du même nom, Napoléon l\'appréciait énormément.', 'L\'Ingénu_(cheval)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quelle marque est représentée par un chat blanc généralement habillé de couleur rose ?', 'Hello Kitty', 'Hola Ginola', 'Santa Maria', 'Bravo Sammy', 'Confirmé', 'Selon le profil officiel de Hello Kitty, cette dernière se nomme Kitty White et est née à Londres, en Angleterre.', 'Hello_Kitty');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans les films d\'animation en pâte à modeler, qui est le partenaire canin de Wallace ?', 'Gromit', 'Rouky', 'Coyote', 'Kaa', 'Confirmé', 'Tous les personnages sont en plasticine et les scènes sont animées image par image (stop motion).', 'Wallace_et_Gromit');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Comment s\'appelle le chat noir et blanc, héros d\'une pub pour de la nourriture pour chats ?', 'Félix', 'Figaro', 'José', 'André', 'Confirmé', 'Felix ne prend pas d\'accent, principalement en raison de l\'internationalisation des marques.', 'Purina');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le film d\'animation de Pixar 1001 Pattes, quel insecte est Tilt, le personnage principal ?', 'Une fourmi', 'Un cafard', 'Une libellule', 'Une araignée', 'Confirmé', 'Woody le cow-boy héros du film d\'animation Toy Story est apparu dans le bêtisier du générique de fin.', '1001_pattes');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Auprès de quel héros de BD le chien inefficace Rantanplan s\'est-il illustré ?', 'Lucky Luke', 'Gaston Lagaffe', 'Tintin', 'Astérix', 'Confirmé', 'Rantanplan appartient à l\'administration pénitentiaire, et a pour maître, le gardien Pavlov (en référence au fameux réflexe).', 'Rantanplan');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans la film d\'animation Robin des Bois, quel animal est Robin des Bois ?', 'Un renard', 'Un lion', 'Un ours', 'Un tigre', 'Expert', 'La réalisation de Robin des Bois sera marquée par la réutilisation d\'éléments d\'animation des précédentes productions Disney.', 'Robin_des_Bois_(film,_1973)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'De quel animal prénommé Roger veut-on « la peau » dans un film d\'animation ?', 'Un lapin', 'Un renard', 'Un chien', 'Un kangourou', 'Expert', 'Zemeckis dira de Roger qu\'il a « un corps de chez Disney, une tête de chez Warner et une attitude à la Tex Avery ».', 'Roger_Rabbit');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le roman de Cécile Aubry, quelle chienne Sébastien recueille-t-il dans son village ?', 'Belle', 'Simba', 'Daisy', 'Aurore', 'Expert', 'Belle et Sébastien a fait l\'objet d\'une adaptation en feuilleton télévisé, d\'une série d\'animation japonaise et de deux films.', 'Belle_et_Sébastien');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quelle tortue sait « compter deux par deux et lacer ses chaussures » ?', 'Franklin', 'Gamera', 'Donatello', 'Caroline', 'Expert', 'Dans chaque épisode, Franklin a un dilemme qu\'il résout toujours à la fin, permettant aux enfants de s\'identifier au personnage.', 'Franklin_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel chien est devenu le rival du chat Socks en tant qu\'animal de compagnie de la famille Clinton ?', 'Buddy', 'Snoopy', 'Oscar', 'Scooby', 'Expert', 'Les parents Clinton ont adopté un labrador nommé Buddy en hommage à l\'oncle de Bill qui vient de décéder.', 'Animaux_domestiques_des_présidents_des_États-Unis');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans Peter Pan, comment se nomme la chienne de Wendy, John et Michael ?', 'Nana', 'Belle', 'Jasmine', 'Dolly', 'Expert', 'Peter Pan est un personnage créé par l\'auteur écossais J. M. Barrie, apparu pour la première fois en 1902.', 'Peter_Pan');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel célèbre chat a une langue qui pend en permanence suite à une malformation ?', 'Lil Bub', 'Bébert', 'Simon', 'Choupette', 'Expert', 'La célèbre chatte est apparue dans un spot de l\'ONG Greenpeace à l\'occasion de la Journée internationale des tigres.', 'Lil_Bub');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans le dessin animé Dora l\'exploratrice, comment s\'appelle le renard voleur ?', 'Chipeur', 'Silver', 'Sylvester', 'Denver', 'Expert', 'Par ce biais de ce méchant renard voleur, la série tente de faire distinguer aux enfants le bien du mal.', 'Dora_l\'exploratrice');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Quel cochon Martin Veyron et Jean-Marc Rochette ont-ils inventé pour une BD humoristique ?', 'Edmond', 'Babe', 'Grégoire', 'Jonathan', 'Expert', 'Le style de cette série à l\'humour cru et hilarant se situe entre l\'underground américain et la tradition animalière française.', 'Edmond_le_cochon');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux célèbres', 'Dans l\'aquarium de quelle ville allemande Paul le poulpe a-t-il eu son heure de gloire ?', 'Oberhausen', 'Brunswick', 'Karlsruhe', 'Mannheim', 'Expert', 'Paul était renommé pour le spectacle de ses prédictions du résultat des matchs de l’équipe d\'Allemagne de football.', 'Paul_le_poulpe');