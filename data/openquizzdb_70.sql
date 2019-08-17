-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Guerres et batailles
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

INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'En quelle année les États-Unis ont-ils pris part à la Première Guerre mondiale ?', '1917', '1915', '1916', '1918', 'Débutant', 'Cette guerre a atteint une échelle et une intensité inconnues jusqu\'alors.', 'Première_Guerre_mondiale');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quels Jeux olympiques ont été supprimés à cause de la Seconde Guerre mondiale ?', '1940 et 1944', '1936 et 1940', '1944 et 1948', '1932 et 1936', 'Débutant', 'Les jeux ont été rénovés par le baron Pierre de Coubertin à la fin du XIXe siècle.', 'Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Dans les plaines de quel champ de bataille se dresse la Butte du Lion ?', 'Waterloo', 'Verdun', 'Austerlitz', 'Valmy', 'Débutant', 'Une table d\'orientation permet de situer les fermes et les troupes antagonistes.', 'Butte_du_Lion');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quelle ligne de défense française fut contournée par les Allemands en 1940 ?', 'La ligne Maginot', 'La ligne Daladier', 'La ligne Siegfried', 'La ligne Verte', 'Débutant', 'Le terme « ligne Maginot » désigne parfois le système entier, mais plus souvent les seules défenses contre l\'Allemagne.', 'Ligne_Maginot');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Le général Cambronne, qui commandait la vieille garde, eut une conduite héroïque à...', 'Waterloo', 'Iena', 'Wagram', 'Midway', 'Débutant', 'La détermination de Cambronne provoqua l\'admiration des Britanniques.', 'Pierre_Cambronne');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Où a eu lieu le grand procès des criminels de guerre nazis ?', 'Nuremberg', 'Berlin', 'Munich', 'Hambourg', 'Débutant', 'Le procès de Nuremberg fut intenté contre 24 responsables du Troisième Reich.', 'Procès_de_Nuremberg');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Qui fut vainqueur de la Guerre de Troie, conflit légendaire de la mythologie grecque ?', 'Ulysse', 'Arkantos', 'Ajax', 'Sophocle', 'Débutant', 'La guerre de Troie, qui représente une pierre fondatrice de la culture grecque, est un conflit légendaire suscité par l\'enlèvement d\'Hélène.', 'Guerre_de_Troie');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'En quelle année la bataille de Waterloo a-t-elle eu lieu, à vingt kilomètres au sud de Bruxelles ?', '1815', '1824', '1831', '1809', 'Débutant', 'La bataille de Waterloo est la dernière bataille à laquelle prit part directement Napoléon Bonaparte.', 'Bataille_de_Waterloo');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel humoriste représenta la « voix de la France » sur Radio Londres en 1943-1944 ?', 'Pierre Dac', 'Francis Blanche', 'Fernand Raynaud', 'Fernandel', 'Débutant', 'Preuve de son succès : les Allemands tenteront de faire interdire l\'écoute de Radio Londres en confisquant les postes.', 'Radio_Londres');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quelle célèbre bataille se déroula en 1515 et fit environ 16 000 morts en seize heures de combat ?', 'Marignan', 'Waterloo', 'Valmy', 'Marino', 'Débutant', 'Elle donna lieu à une intense propagande développée par le pouvoir royal afin de justifier cette expédition.', 'Bataille_de_Marignan');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Exception faite des porte-aéronefs, quel est le plus grand des navires de guerre ?', 'Un croiseur', 'Un aviso', 'Un destroyer', 'Une frégate', 'Confirmé', 'Le croiseur était considéré comme un navire susceptible d\'opérer individuellement.', 'Croiseur');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'De quelle guerre le film britanno-américain Full Metal Jacket traite-t-il ?', 'Viêt Nam', 'Corée', 'Koweit', 'Irak', 'Confirmé', 'Le titre du film fait référence à un type de munition standard utilisé par les armées.', 'Full_Metal_Jacket');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel collaborateur hitlérien fit des efforts historiques en 1941 pour négocier la paix ?', 'Rudolf Hess', 'Reinhard Heydrich', 'Herbert Backe', 'Hans Kammler', 'Confirmé', 'Lors du procès de Nuremberg, Hess sera condamné à l\'emprisonnement à perpétuité.', 'Rudolf_Hess');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel roi poussa les Grecs à la guerre contre Troie pour reprendre sa femme Hélène ?', 'Ménélas', 'Diomède', 'Agamemnon', 'Egée', 'Confirmé', 'Ménélas est l\'un des héros grecs de la guerre de Troie et le roi de Sparte.', 'Ménélas');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'À quelle guerre la France a-t-elle été mêlée entre 1853 et 1856 ?', 'Guerre de Crimée', 'Guerre du Mexique', 'Guerre de Sécession', 'Guerre des Cent-Jours', 'Confirmé', 'Durant cette période, Napoléon III avait besoin d\'une guerre pour asseoir son pouvoir.', 'Guerre_de_Crimée');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Qui a réalisé le film de guerre Platoon, inspiré en partie par la propre vie du réalisateur ?', 'Oliver Stone', 'Steven Spielberg', 'Clint Eastwood', 'Brian De Palma', 'Confirmé', 'Oliver Stone s\'est lui-même engagé comme volontaire pour la guerre du Viêt Nam où il a été blessé à deux reprises.', 'Platoon');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel écrivain célèbre perdit un bras lors de la Première Guerre Mondiale ?', 'Blaise Cendrars', 'Max Jacob', 'Louis Aragon', 'Guillaume Apollinaire', 'Confirmé', 'Blaise Cendrars participa dès le début à la Première Guerre mondiale comme engagé volontaire.', 'Blaise_Cendrars');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Dans quelle ville fut signé le traité marquant la fin de la Première Guerre mondiale ?', 'Versailles', 'Paris', 'Lyon', 'Bordeaux', 'Confirmé', 'Le traité de Versailles de 1919 est le traité de paix entre l\'Allemagne et les Alliés.', 'Traité_de_Versailles_(1919)');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel acteur américain fut recherché par Hitler pendant la seconde Guerre mondiale ?', 'Clark Gable', 'Charlie chaplin', 'John Wayne', 'Dean Martin', 'Confirmé', 'Adolf Hitler plaçait Clark Gable au-dessus des autres acteurs et offrit une récompense pour sa capture.', 'Clark_Gable');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel roi est sorti vainqueur à la bataille des Thermopyles ?', 'Xerxès', 'Darius', 'Artaxerxès', 'Cyrus', 'Confirmé', 'La bataille des Thermopyles est l\'un des plus célèbres faits d\'armes de l\'histoire antique.', 'Bataille_des_Thermopyles');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Sur quelle plage les troupes britanniques débarquèrent le 7 juin 1944 pour libérer Bayeux ?', 'Gold Beach', 'Omaha-Beach', 'Utah Beach', 'Arromanches', 'Expert', 'Environ 25 000 hommes ont débarqué à Gold Beach le jour J où l\'on dénombra 413 pertes au total.', 'Gold_Beach');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Dans quel pays a eu lieu la bataille des Arapiles, livrée le 22 juillet 1812 ?', 'En Espagne', 'En Italie', 'En Grèce', 'En Turquie', 'Expert', 'On a dit que Wellington y avait défait une armée de 40 000 hommes en 40 minutes.', 'Bataille_des_Arapiles');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'En quelle année se déroula la bataille de Pavie, événement décisif de la sixième guerre d\'Italie ?', '1525', '1415', '1635', '1775', 'Expert', 'La bataille de Pavie marque la défaite des rois de France dans leur domination du nord de l\'Italie.', 'Bataille_de_Pavie_(1525)');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'En quelle année débuta la guerre de Cent Ans, entrecoupée de trêves plus ou moins longues ?', '1337', '1327', '1317', '1347', 'Expert', 'La guerre de Cent Ans marque l\'apparition de l\'artillerie et le déclin de la chevalerie.', 'Guerre_de_Cent_Ans');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel roman écrit par Émile Zola relate la guerre Franco-Allemande de 1870 ?', 'La débâcle', 'La bête humaine', 'Le ventre de Paris', 'Le naturalisme', 'Expert', 'La Débâcle est le dix-neuvième volume de la série les Rougon-Macquart.', 'La_Débâcle');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quelle déesse personnifie la Guerre sanglante et furieuse chez les Romains ?', 'Bellone', 'Hécate', 'Cérès', 'Artémis', 'Expert', 'Bellone est considérée tantôt comme l\'épouse, tantôt comme la sœur de Mars.', 'Bellone');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Qui a dit : « Il est plus facile de faire la guerre que la paix » ?', 'Clemenceau', 'De Gaulle', 'Churchill', 'Pompidou', 'Expert', 'Pour mémoire, on a dit de lui qu\'il avait gagné la guerre mais perdu la paix.', 'Georges_Clemenceau');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel militaire français fut surnommé « Père des chars » ?', 'Colonel Estienne', 'Général Gallieni ', 'Général Mangin', 'Général De Castelnau', 'Expert', 'Jean-Baptiste Eugène Estienne est l\'homme qui créa une arme blindée en France.', 'Jean-Baptiste_Eugène_Estienne');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Lequel de ces hommes fut emprisonné à la sinistre Tour de Londres ?', 'Rudolf Hess', 'Oscar Wilde', 'Le mahatma Gandhi', 'Le maréchal Pétain', 'Expert', 'La construction de la Tour de Londres commença vers la fin de l\'année 1066 dans le cadre de la conquête normande de l’Angleterre.', 'Tour_de_Londres');
INSERT INTO `openquizzdb` VALUES (null, 'Guerres et batailles', 'Quel général auvergnat, qui s\'est illustré sous les ordres de Bonaparte, est mort à Marengo ?', 'Desaix', 'Kléber', 'Hoche', 'Junot', 'Expert', 'Malgré la mort de Desaix, la victoire permit à Bonaparte de monter une vaste opération de propagande.', 'Bataille_de_Marengo');