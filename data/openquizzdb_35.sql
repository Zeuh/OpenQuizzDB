-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jeux et consoles Nintendo
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

INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel plombier de jeu vidéo, vêtu de rouge, est également la mascotte de Nintendo ?', 'Mario', 'Luigi', 'Peach', 'Wario', 'Débutant', 'Mario est facilement reconnaissable à sa moustache, sa salopette, ses gants blancs et sa casquette rouge marquée d\'un M.', 'Mario_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Sur quelle console de chez Nintendo sont sortis les deux premiers jeux Pokémon ?', 'Game Boy', 'Super Nintendo', 'Nintendo DS', 'Game Cube', 'Débutant', 'Le joueur contrôle le personnage principal via une vue aérienne et le dirige dans l\'ensemble de la région fictive de Kanto.', 'Pokémon_Rouge_et_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Lequel de ces personnages de jeu ne fait pas partie de l\'univers de Mario ?', 'Mylord', 'Luigi', 'Peach', 'Wario', 'Débutant', 'La série Mario est la plus vendue de l\'histoire du jeu vidéo, avec plus de 195 millions d\'exemplaires écoulés.', 'Mario_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel jeu vidéo de sport développé et édité par Nintendo était offert pour l\'achat d\'une Wii ?', 'Wii Sports', 'Wii Mix', 'Wii Games', 'Wii Play', 'Débutant', 'Le jeu a été inclus dans un paquetage promotionnel avec la Wii sur tous les territoires, excepté au Japon et en Corée du Sud.', 'Wii_Sports');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel personnage fictif de jeu vidéo représente la fidèle monture de Mario ?', 'Yoshi', 'Birbo', 'Kirby', 'Peach', 'Débutant', 'Yoshi a fait sa première apparition (dans un jeu) dans le niveau 1-2 de Super Mario World sur Super Nintendo, sorti en 1990 au Japon.', 'Yoshi');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel gorille costaud fut un des premiers personnages célèbres de la marque Nintendo ?', 'Donkey Kong', 'Abu', 'King Kong', 'Mookie', 'Débutant', 'Créé par Shigeru Miyamoto, ce gorille est à l\'origine l\'ennemi de Jumpman, son maître, dont il a enlevé la fiancée.', 'Donkey_Kong_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Que signifie le sigle « DS » de la Nintendo DS, console portable sortie en 2005 en Europe ?', 'Dual Screen', 'Data Super', 'Direct Shot', 'Detect System', 'Débutant', 'La Nintendo DS est devenue la console la plus vendue de tous les temps au cours du mois de décembre 2012.', 'Nintendo_DS');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Parmi ces « catégories » de Game Boy, laquelle ne pourrez-vous jamais trouver en magasin ?', 'Printer', 'Color', 'Advance', 'Pocket', 'Débutant', 'Malgré la sortie de consoles portables technologiquement plus avancées, la Game Boy a véritablement connu un franc succès.', 'Game_Boy');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel accessoire prévu pour être connecté à la console Wii est associé au jeu Wii Fit ?', 'Wii Balance Board', 'Wii Shot', 'Wii Zapper', 'Wii Gun', 'Débutant', 'La Wii Balance Board est un accessoire en forme de pèse-personne électronique conçu pour les consoles de jeu Wii et Wii U.', 'Wii_Balance_Board');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Dans l\'univers Nintendo, quel habitant de Dream Land est représenté par une petite boule rose ?', 'Kirby', 'Pinky', 'Dadidou', 'Yoshi', 'Débutant', 'La particularité de Kirby est qu\'il peut aspirer tout ce qu\'il voit, que ce soit des objets ou des ennemis.', 'Kirby_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quelle arme est utilisée par Luigi dans Luigi\'s Mansion sous la dénomination « Ectoblast 3000 » ?', 'Un aspirateur', 'Un lance-flammes', 'Un marteau', 'Une raquette', 'Confirmé', 'Le jeu retrace les aventures de Luigi dans un manoir qu\'il a gagné lors d\'un concours auquel il n\'a jamais participé.', 'Luigi\'s_Mansion');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel a été le tout premier nom de Mario, apparu en 1981 dans le jeu Donkey Kong ?', 'Jumpman', 'Link', 'Yoshi', 'Zelda', 'Confirmé', 'Les jeux de la série Super Mario ont joué un rôle important dans l\'évolution du jeu de plates-formes.', 'Mario_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel était le nom de prototype de la Wii depuis la conférence de presse précédant l\'E3 de 2004 ?', 'Revolution', 'Super GameCube', 'Wiitendo', 'Nintendo 64', 'Confirmé', 'La Wii était jusqu\'alors évoquée sous les noms de « GCNext » et « N5 » (N5 signifiant cinquième génération de consoles Nintendo).', 'Wii');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quelle ville de la région de Kanto est la ville natale de Sacha dans Pokémon ?', 'Bourg Palette', 'SachaLand', 'Dream Land', 'Kong City', 'Confirmé', 'Kanto est la région utilisée dans les versions Vert (Japon uniquement), Rouge, Bleu, Jaune, Or, Argent et Rouge Feu.', 'Lieux_de_Pokémon');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel accessoire transforme la wiimote et le nunchuk de la Wii en un simulateur de mitraillette ?', 'Wii Zapper', 'Wii Gun', 'Wii Wiz', 'Wii Shot', 'Confirmé', 'Le Wii Zapper, vendu avec Link\'s Crossbow Training, a reçu ce nom en référence au pistolet optique du NES, le NES Zapper.', 'Télécommande_Wii');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Créée en 1983, quelle fut la première console de salon de chez Nintendo ?', 'Famicom', 'Nintendo 64', 'Wii', 'GameCube', 'Confirmé', 'Nintendo a élargi sa clientèle en exportant en 1985 aux États-Unis la console rebaptisée Nintendo Entertainment System.', 'Family_Computer');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'À quelle console au design très similaire la Nintendo DSi a-t-elle succédé ?', 'DS Lite', 'Game Boy', 'Advance', 'DS', 'Confirmé', 'La DSi est équipée de deux caméras, un lecteur de cartes SD, un navigateur web Opera intégré et un lecteur audio.', 'Nintendo_DSi');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Laquelle de ces consoles révolutionnaire de Nintendo peut fonctionner avec un stylet ?', 'DS', 'GameCube', 'Famicom', 'Nintendo 64', 'Confirmé', 'Son jeu phare, New Super Mario Bros., reste quant à lui l\'un des jeux les plus vendus du monde.', 'Nintendo_DS');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel message apparaît fréquemment derrière l\'héroïne du jeu Donkey Kong ?', 'HELP !', 'BONUS', 'SMILE', 'PUSH', 'Confirmé', 'Malgré les doutes initiaux de l\'équipe américaine, Donkey Kong fut un succès énorme au Japon et en Amérique du Nord.', 'Donkey_Kong_(jeu_vidéo,_1981)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Laquelle de ces consoles fut considérée comme un échec commercial par Nintendo ?', 'Virtual Boy', '3DS', 'Wii', 'Game Cube', 'Confirmé', 'Le Virtual Boy est la console la moins vendue dans l\'histoire des consoles de jeu vidéo de Nintendo, avec 770 000 unités vendues.', 'Virtual_Boy');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel petit astronaute est un personnage imaginaire et emblématique de Nintendo ?', 'Olimar', 'Kirby', 'Louie', 'Pikmin', 'Expert', 'Olimar est équipé d\'un scaphandre qu\'il met toujours sur la Planète Lointaine car, pour lui, l\'oxygène est toxique.', 'Olimar');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel était le tout premier métier de Mario avant de devenir plombier dans Mario Bros. ?', 'Charpentier', 'Magicien', 'Pizzaïolo', 'Boulanger', 'Expert', 'Le nom de Mario aurait été choisi en l\'honneur du propriétaire des locaux de la société Nintendo of America de l\'époque, Mario Segali.', 'Mario_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quel était le nom de prototype de la console de jeux vidéo de salon GameCube ?', 'Dolphin', 'Game 128', 'Revolution', 'Famicom', 'Expert', 'C\'est le 24 août 2000 que la machine est officiellement présentée avec son nouveau nom, la GameCube.', 'GameCube');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Dans Super Mario Kart, chaque coupe est composée de 5 courses comptant chacune combien de tours ?', '5', '4', '3', '2', 'Expert', 'Dans Super Mario Kart, le joueur contrôle l\'un des huit personnages issus de l\'univers Super Mario.', 'Super_Mario_Kart');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Dans quelle ville se trouve le siège de la société Nintendo fondée en 1889 par Fusajiro Yamauchi ?', 'Kyoto', 'Tokyo', 'Pékin', 'Shanghai', 'Expert', 'Nintendo est l\'une des rares entreprises de jeu vidéo à avoir su faire rentrer certaines de ses licences, en particulier Mario ou Pokémon.', 'Nintendo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quelle déesse a créé la vie dans le jeu vidéo phare Zelda : Ocarina of time ?', 'Farore', 'Din', 'Nayru', 'Eikichi', 'Expert', 'Les trois Déesses d\'Hyrule sont Din, déesse de la Force, Nayru, déesse de la Sagesse et du Temps et Farore, déesse du Courage.', 'Personnages_de_la_série_The_Legend_of_Zelda');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Que faisait la société Nintendo avant de produire des jeux vidéo ?', 'Des cartes à jouer', 'Des montres', 'Des livres', 'Des dés à jouer', 'Expert', 'C’est à partir des années 1970 que la société Nintendo a diversifié ses activités en produisant des jouets et des bornes d’arcade.', 'Nintendo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Quelle est le nom de la deuxième génération de console Nintendo DS ?', 'DS Lite', 'DS3D', 'DSi', 'Advance', 'Expert', ' La Nintendo DS Lite, avec ses 93 millions de ventes, est aujourd\'hui la console portable la mieux vendue de tous les temps.', 'Nintendo_DS');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'En quelle année la société Nintendo est-elle entrée en bourse ?', '1962', '1972', '1982', '1992', 'Expert', 'C’est grâce à un contrat signé avec Disney en 1959 que la société prend une envergure internationale et entre en bourse en 1962.', 'Nintendo');
INSERT INTO `openquizzdb` VALUES (null, 'Jeux et consoles Nintendo', 'Comment se prénommait la petite amie de Jumpman dans Donkey Kong ?', 'Lady', 'Pauline', 'Daisy', 'Zelda', 'Expert', 'Maltraité par le charpentier, Donkey Kong s\'échappe et kidnappe la petite amie de Jumpman, connue sous le nom de Lady.', 'Donkey_Kong_(jeu_vidéo,_1981)');