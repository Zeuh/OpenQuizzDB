-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sports pour tous
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

INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'De quel petit objet se munit le golfeur pour surélever sa balle avant de la frapper ?', 'Un tee', 'Un pitch', 'Un putter', 'Un caddie', 'Débutant', 'Le joueur peut poser sa balle sur une cheville de bois ou de plastique qui ne peut pas être utilisée en dehors des départs.', 'Matériel_de_golf');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quel sport de raquette porte le nom de la ville anglaise où il fut inventé ?', 'Le badminton', 'Le tennis', 'Le squash', 'Le padel', 'Débutant', 'Le badminton est toujours pratiqué en intérieur car avec le vent, en extérieur, le volant peut changer de direction.', 'Badminton');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Combien y a-t-il de joueurs sur le terrain dans une équipe de football ?', 'Onze', 'Dix', 'Neuf', 'Quatorze', 'Débutant', 'Codifié par les Britanniques à la fin du XIXe siècle, le football s\'est doté en 1904 d\'une fédération internationale, la FIFA.', 'Football');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quel tapis à ressorts sert au gymnaste à faire toutes sortes de figures ?', 'Le trampoline', 'Le cheval d\'arçons', 'Le ruban', 'L\'espalier', 'Débutant', 'Le terme générique de « trampoline » englobe trois disciplines : le trampoline, le tumbling et le double mini trampoline.', 'Trampoline_(sport)');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Que réussit une équipe de rugby qui remporte les quatre matches du Tournoi des Six Nations ?', 'Le grand chelem', 'La rose rouge', 'Les trois plumes', 'Le chardon', 'Débutant', 'Pour des raisons de sponsoring, ce tournoi est officiellement appelé « RBS Six Nations » (RBS pour Royal Bank of Scotland).', 'Tournoi_des_Six_Nations');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Que signale le drapeau à damiers noir et jaune dans une station de sports d\'hiver ?', 'Risque d\'avalanche', 'Ouverture des pistes', 'Télésiège en panne', 'Fin de journée', 'Débutant', 'La puissance des avalanches est telle qu\'elles emportent facilement tout élément mobile rencontré (hommes, animaux, rochers).', 'Avalanche');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Au golf, au milieu de quoi le trou est-il généralement placé ?', 'Le green', 'Le spleen', 'Le spin', 'Le gin', 'Débutant', 'Le golf est un sport moins pratiqué par les femmes que par les hommes qui souffre d\'un traitement médiatique et financier inégal.', 'Golf');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Laquelle de ces propositions ne retrouve-t-on pas sur un vélo de sprinter sur piste ?', 'Des freins', 'Un guidon', 'Une selle', 'Un cadre', 'Débutant', 'Le pratiquant de ce sport est donc obligé de pédaler en permanence jusqu\'à l\'arrêt complet de son vélo (pignons fixes).', 'Cyclisme_sur_piste');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Comment appelle-t-on une descente rapide en ski alpin  ?', 'Un schuss', 'Un slalom', 'Un combiné', 'Un freestyle', 'Débutant', 'En compétition, durant les épreuves de vitesse, le bâton est profilé pour épouser la forme du corps du skieur lors du schuss.', 'Ski_alpin');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quel nombre de jeux chaque set de tennis comporte-t-il ?', 'Au moins six', 'Onze', 'Cinq', 'Sept', 'Débutant', 'Le mot « tennis » provient du français « tenez », mot que l\'on adressait à l\'adversaire au moment de servir.', 'Tennis');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Dans une épreuve de saut en longueur, à combien d\'essais chaque concurrent a-t-il droit ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Confirmé', 'Le record du monde masculin de saut en longueur est détenu depuis 1991 par Mike Powell avec un saut à 8,95 mètres.', 'Saut_en_longueur');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'En kayak, de quel type de pagaie se sert-on pour avancer ou reculer ?', 'Double', 'Simple', 'Triple', 'Quadruple', 'Confirmé', 'Le kayak est parfois confondu avec le canoë, la pratique sportive étant désignée par le terme général « canoë-kayak ».', 'Kayak');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quel était le nom de la navigatrice en solitaire française, skipper du Biotherm ?', 'Florence Artaud', 'Isabelle Autissier', 'Mathilde Géron', 'Maud Fontenoy', 'Confirmé', 'Elle a perdu la vie dans un accident d\'hélicoptère alors qu\'elle participait au tournage de l\'émission Dropped de TF1.', 'Florence_Arthaud');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Dans le jargon de l\'alpinisme, que fait un alpiniste qui « dévisse » ?', 'Il tombe', 'Il ôte un piton', 'Il dort', 'Il mange', 'Confirmé', 'L\'alpinisme est une pratique sportive d\'ascension en haute montagne qui repose sur différentes techniques de progression.', 'Alpinisme');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'En escrime, quelle est la troisième arme blanche avec l\'épée et le fleuret ?', 'Le sabre', 'Le poignard', 'Le couteau', 'La hache', 'Confirmé', 'Ces trois armes sont sexuées : épée féminine et masculine, fleuret féminin et masculin et sabre féminin et masculin.', 'Escrime');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'À quelle grande gymnaste roumaine Ecaterina Szabo e-t-elle succédé ?', 'Nadia Comaneci', 'Yelena Davydova', 'Vera Caslavska', 'Larissa Latynina', 'Confirmé', 'Nadia Comaneci est souvent présentée, à tort, comme la première gymnaste de tous les temps à obtenir la note parfaite de 10.', 'Nadia_Comaneci');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Avec quel entraîneur la France a-t-elle remporté la Coupe d\'Europe de football de 1984 ?', 'Michel Hidalgo', 'Aimé Jacquet', 'Guy Roux', 'Luis Fernandez', 'Confirmé', 'En 1986, Michel Hidalgo a rejoint Bernard Tapie à l\'Olympique de Marseille pour en devenir le manager général jusqu\'en 1991.', 'Michel_Hidalgo');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Dans quel sport est-il préférable d\'avoir un bon « coup de pelle » ?', 'L\'aviron', 'Le cricket', 'L\'escrime', 'Le golf', 'Confirmé', 'L\'aviron est un sport olympique depuis la création des JO modernes en 1896 sous l\'impulsion du Baron Pierre de Coubertin.', 'Aviron_(sport)');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quel sport reste à ce jour le sport préféré des collégiens anglais ?', 'Le cricket', 'Le tennis', 'Le football', 'Le hanball', 'Confirmé', 'Plus de cent pays sont affiliés à l\'International Cricket Council, qui organise notamment la Coupe du monde de cricket.', 'Cricket');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Comment le barreur dirige-t-il ses coéquipiers en aviron ?', 'Au porte-voix', 'Au sifflet', 'Au tambour', 'En musique', 'Confirmé', 'Dans un équipage d\'aviron, le barreur est le membre qui s\'assoit sur la poupe, se mettant face à la proue.', 'Barreur_(aviron)');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'En baseball, combien de joueurs se trouvent sur le terrain en défense ?', 'Neuf', 'Sept', 'Onze', 'Treize', 'Expert', 'La première référence au rounders est faite dans un livre anglais de John Newbery en 1744 : A Little Pretty Pocket-Book.', 'Baseball');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'En ski, le christiana est une technique permettant d\'effectuer quelle manœuvre ?', 'Un virage', 'Un freinage', 'Un saut', 'Un arrêt', 'Expert', 'Cette technique est née à la Belle Époque sur les longues pistes de ski très fréquentées de la ville de Christiania.', 'Christiania_(ski)');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Combien les Américains ont-ils gagné de médailles aux JO d\'été de 1984 ?', '174', '83', '61', '30', 'Expert', 'En l\'absence de grandes nations sportives comme l\'URSS et la RDA, les États-Unis ont dominé ces jeux de Los Angeles.', 'Jeux_olympiques_d\'été_de_1984');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quelle équipe de rugby possède comme emblème une antilope sur maillot vert et sombre ?', 'Afrique du Sud', 'Nouvelle-Zélande', 'Écosse', 'Irlande', 'Expert', 'En raison de son palmarès, cette équipe est considérée comme l\'une des meilleures sélections nationales au monde.', 'Équipe_d\'Afrique_du_Sud_de_rugby_à_XV');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quelle moto possède la cylindrée la plus adaptée au trial ?', '250 cm³', '200 cm³', '150 cm³', '100 cm³', 'Expert', 'Le trial, qui consiste à franchir des obstacles naturels ou artificiels, est un sport où la notion de vitesse n\'intervient pas.', 'Trial');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Combien d\'heures la course cycliste des Six Jours de Paris durait-elle ?', '144 heures', '124 heures', '104 heures', '84 heures', 'Expert', 'Richement dotée, elle était très populaire avant la Seconde Guerre mondiale et était la principale compétition de ce type en France.', 'Six_Jours_de_Paris');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'En croquet, que devient une boule qui franchit tous les arceaux sans toucher le piquet ?', 'Corsaire', 'Pirate', 'Capitaine', 'Matelot', 'Expert', 'Une fois le dernier anneau passé, un joueur peut empêcher ses adversaires de gagner en prenant soin de ne pas toucher le piquet.', 'Croquet');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quelle course de fond suédoise emprunte le piste des Dalécarliens ?', 'Vasaloppet', 'Marcialonga', 'Tartu Maraton', 'Dolomitenlauf', 'Expert', 'La course se tient le premier dimanche de mars et près de 15 000 skieurs prennent le départ en 10 vagues successives.', 'Vasaloppet');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Quelle planche de surf pour grosses vagues permet de démarrer très tôt sur la vague ?', 'Gun', 'Malibu', 'Fishes', 'Eggs', 'Expert', 'En fonction du temps, des préférences et de la manière de surfer, il existe différentes type de planches (appelées shape).', 'Matériel_de_surf');
INSERT INTO `openquizzdb` VALUES (null, 'Sports pour tous', 'Où les premiers jeux Olympiques d\'hiver ont-ils eu lieu en 1924 ?', 'Chamonix', 'Innsbruck', 'Oslo', 'Grenoble', 'Expert', 'La compétition rassembla 258 athlètes de 16 pays qui disputèrent un total de 16 épreuves dans 6 sports différents.', 'Jeux_olympiques_d\'hiver_de_1924');