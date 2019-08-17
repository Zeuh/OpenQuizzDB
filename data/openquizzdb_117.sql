-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : La Durance
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

INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'De quelle région historique et culturelle de France la Durance est-elle la plus importante rivière ?', 'La Provence', 'Le Poitou', 'La Touraine', 'Le Limousin', 'Débutant', 'Fortement inspiré par la Durance, la crue de 1907 est évoquée par Jean Giono dans son roman La Provence perdue.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Pour quelle raison la Durance, rivière dite « capricieuse », était-elle autrefois redoutée ?', 'Ses crues', 'Sa température', 'Ses boues', 'Sa couleur', 'Débutant', 'Un bassin montagneux, des roches sensibles à l’érosion et un couvert végétal peu protecteur contribuent aux crues de la Durance.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Combien de départements à proprement parler la Durance traverse-t-elle ?', 'Deux', 'Quatre', 'Six', 'Huit', 'Débutant', 'Elle traverse les Hautes-Alpes et les Alpes-de-Haute-Provence, puis fait la frontière entre le Vaucluse et les Bouches-du-Rhône.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel paysage caractérise la Haute-Durance, de sa source à Serre-Ponçon ?', 'Montagneux', 'Boisé', 'Plat', 'Sablonneux', 'Débutant', 'Jusqu\'au lac de Serre-Ponçon, la Durance circule dans une vallée plus ou moins large entourée de hautes montagnes.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quelles constructions ont été érigées le long du cours moyen de la Durance ?', 'Des barrages', 'Des musées', 'Des hôpitaux', 'Des écoles', 'Débutant', 'Ce sont plutôt des prises d’eau dont le but principal est de dévier la plus grande partie du débit de la rivière dans le canal EDF.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Redoutée pour ses crues et pour ses étiages, comment était autrefois « dite » la Durance ?', 'Capricieuse', 'Venimeuse', 'Majestueuse', 'Mystérieuse', 'Débutant', 'La Durance est une rivière à la fois alpine et méditerranéenne à la morphologie bien particulière.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quel type de catégorie de cours d\'eau peut-on classer la Durance longue de 323 km ?', 'Rivière', 'Fleuve', 'Ruisseau', 'Canal', 'Débutant', 'La Durance, difficilement franchissable, reste sur la moitié de son parcours une frontière entre départements.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'À qui a-t-on confié la mission de l’aménagement hydroélectrique Durance-Verdon ?', 'EDF', 'IRSN', 'SDN', 'ANDRA', 'Débutant', 'Cet aménagement décidé en 1955 a pris plus de trente ans pour sa réalisation complète qui fut achevée en 1992.', 'Aménagement_hydroélectrique_Durance-Verdon');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel écrivain est probablement le plus connu à s’être inspiré de la Durance pour son œuvre ?', 'Jean Giono', 'Pierre Magnan', 'Pierre Martel', 'Jean Proal', 'Débutant', 'Il s’en est servi dans sa géographie imaginaire de la Provence, la transformant en fleuve (il en parle au masculin).', 'Jean_Giono');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quelle forme de cours d\'eau la Durance conserve-t-elle sur la plus grande partie de son cours ?', 'En tresses', 'En carrés', 'En ronds', 'En losanges', 'Débutant', 'Un cours d\'eau en tresses présente de nombreuses divisions ou connexions entre ses bras appelées anastomoses.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quel fleuve dont elle est le deuxième affluent par la longueur la Durance se jette-t-elle ?', 'Le Rhône', 'La Seine', 'La Meuse', 'La Garonne', 'Confirmé', 'La Durance a été soumise à un effort continu d\'aménagement, en particulier depuis le XIXe siècle.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Au sud-ouest de quelle commune de France la Durance se jette-t-elle dans le Rhône ?', 'Avignon', 'Toulon', 'Limoges', 'Caen', 'Confirmé', 'La Durance se jette dans le Rhône entre le Vaucluse et les Bouches-du-Rhône dont elle matérialise la limite.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quelle distance est parcourue par la Durance, du Sommet des Anges au confluent avec le Rhône ?', '305 km', '242 km', '438 km', '542 km', 'Confirmé', 'Toutefois, le plus long cours est tracé par le système Clarée-Durance avec une longueur de 323,8 km.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Combien de communes sont arrosées ou longées par la Durance sur cinq départements ?', '106', '146', '66', '186', 'Confirmé', 'Les villes qui bordent la Durance sont installées de manière à se protéger des inondations et de crues éventuelles.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel écrivain a fait de la Durance un personnage dans son roman L\'Enfant et la Rivière ?', 'Henri Bosco', 'Joseph Aude', 'Paul Manivet', 'Guy Barruol', 'Confirmé', 'Henri Bosco est issu d\'une famille provençale, ligure et piémontaise, dont les origines les mieux identifiées se trouvent près de Gênes.', 'Henri_Bosco');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quels fragments sont utilisés pour la couche de roulement des routes et les bétons résistants ?', 'Des granulats', 'Des armatures', 'Des adjuvants', 'Des projections', 'Confirmé', 'Les quelques usines utilisant l’énergie de la rivière ont fermé ou sont toutefois en cours de fermeture.', 'Granulat');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'À partir de quelle année la force motrice de la Durance a-t-elle produit de l\'électricité ?', '1908', '1928', '1948', '1968', 'Confirmé', 'Cette activité démarre avec la construction d’une centrale à La Brillanne par l’Énergie électrique du littoral méditerranéen.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel pourcentage de ressource en eau la Durance fournit-elle aujourd\'hui à la ville de Marseille ?', '66 %', '44 %', '22 %', '88 %', 'Confirmé', 'De 1839 à 1854, l\'ingénieur Franz Mayor de Montricher a construit un canal destiné à approvisionner Marseille en eau potable.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Durant quel siècle se sont produites les crues les plus violentes sur la Durance ?', 'XIXe siècle', 'XXe siècle', 'XVIIIe siècle', 'XVIIe siècle', 'Confirmé', 'C\'est en 1843, 1856, 1882 et 1886 que se produisirent les crues les plus spectaculaires de la Durance.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quel réseau la Durance est-elle classée, jouant un rôle important de corridor biologique ?', 'Natura 2000', 'Émeraude', 'Shelterbelt', 'Paneurope', 'Confirmé', 'Le réseau Natura 2000 rassemble des sites naturels ou semi-naturels de l\'Union européenne à grande valeur patrimoniale.', 'Réseau_Natura_2000');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'À quelle altitude la Durance prend-elle sa source sur les pentes du sommet des Anges ?', '2 390 mètres', '1 854 mètres', '3 142 mètres', '4 687 mètres', 'Expert', 'La Durance prend ses sources vers 2 390 mètres d\'altitude, au pré de Gondran, sur les pentes du sommet des Anges.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel affluent de la Durance prend sa source sur les pentes du mont Thabor, au Seuil des Rochilles ?', 'La Clarée', 'Le Verdon', 'Le Calavon', 'La Luye', 'Expert', 'La Clarée emprunte la vallée de Clarée et, après un cours de 28 km, rejoint la Durance, longue de 8 km à cet endroit.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Laquelle de ces propositions ne désigne pas un des affluents principaux de la Durance ?', 'Lauzon', 'Verdon', 'Calavon', 'Ubaye', 'Expert', '27 cours d’eau d’une longueur supérieure à 20 kilomètres se jettent dans la Durance (d\'amont en aval).', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quel palais de Marseille la Durance est-elle représentée en groupe sculpté majestueux ?', 'Longchamp', 'Pesciolini', 'Renard', 'Giraudy', 'Expert', 'Il fut construit entre 1862 et 1869 par l\'architecte Espérandieu afin de célébrer l\'arrivée des eaux de la Durance dans la ville.', 'Palais_Longchamp');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quel film de François Villiers retrouve-t-on la construction du barrage de Serre-Ponçon ?', 'L\'Eau vive', 'La Duchesse', 'La Verte Moisson', 'L\'Autre femme', 'Expert', 'Pour les séquences de l\'inondation, c\'est le barrage de Chaudanne qui est la « doublure » du barrage de Serre-Ponçon.', 'L\'Eau_vive');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans quelle ville de la vallée de la Durance le réacteur ITER est-il en cours de construction ?', 'Cadarache', 'Saint-Julien', 'Craponne', 'Valensole', 'Expert', 'Le centre d\'études de Cadarache comprend 21 installations nucléaires de base et emploie en moyenne 500 personnes.', 'Centre_de_Cadarache');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quel pont est longtemps resté le seul passage en dur d\'une rive à l\'autre de la Durance ?', 'Pont de Sisteron', 'Pont de Bontoux', 'Pont de Plauche', 'Pont de Bézave', 'Expert', 'Le pont de la Baume (ancien pont de Sisteron) est long de 40 m, large de 6, et repose sur une arche de 28 m de portée.', 'Sisteron');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Dans les années 1920 et 1930, quel élément polluant a eu comme effet de rougir la Durance ?', 'La bauxite', 'Le gypse', 'L\'Ocre', 'Le Natron', 'Expert', 'La bauxite est une roche latéritique blanche, rouge ou grise, caractérisée par sa forte teneur en alumine et en oxydes de fer.', 'Bauxite');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quelle est la profondeur moyenne de la Durance, entraînant de fortes variations de températures ?', '32 cm', '52 cm', '72 cm', '92 cm', 'Expert', 'Les organismes aquatiques sont adaptés à ces changements selon la saison (de 0 à 28 °C) et selon l’heure de la journée.', 'Durance');
INSERT INTO `openquizzdb` VALUES (null, 'La Durance', 'Quelle ville fut emportée par la Durance dans la plus ancienne trace écrite d\'une crue ?', 'Rama', 'Gama', 'Sarla', 'Capa', 'Expert', 'Le site est fréquenté depuis l’Antiquité puisque la station de Rama, aujourd\'hui La Roche-de-Rame, est citée dans plusieurs itinéraires.', 'La_Roche-de-Rame');