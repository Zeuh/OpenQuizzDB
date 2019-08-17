-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Le Roi Lion
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

INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Comment se prénomme le personnage principal du long-métrage d\'animation Le Roi Lion ?', 'Simba', 'Scar', 'Rafiki', 'Timon', 'Débutant', 'Après avoir remporté la victoire contre Scar le tyran et ses hyènes, Simba devient roi de la Terre des Lions.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quelle année marque la sortie en France du dessin animé Le Roi Lion, des studios Disney ?', '1994', '1992', '1990', '1996', 'Débutant', 'Le film est inspiré en grande partie de l\'œuvre d\'Osamu Tezuka Le Roi Léo (1951) et d\'Hamlet de William Shakespeare.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel animal est Pumba, compagnon de Timon le suricate dans le film Le Roi Lion ?', 'Un phacochère', 'Un suricate', 'Un mandrill', 'Un calao', 'Débutant', 'Les phacochères peuvent courir très vite en cas de danger avec des pointes à plus de 50 km/h pour échapper aux prédateurs.', 'Phacochère');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel lion portant une cicatrice est le « méchant » de l\'histoire du film Le Roi Lion ?', 'Scar', 'Pumba', 'Nala', 'Simba', 'Débutant', 'Devenu un tyran, Scar a ravagé la Terre des Lions et imagine plusieurs plans diaboliques pour anéantir son frère et son neveu.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Comment se prénomme le père du prince Simba dans le « Classique d\'animation » Le Roi Lion ?', 'Mufasa', 'Scar', 'Sarafina', 'Pumba', 'Débutant', 'Aimé et respecté des siens, Mufasa règne avec sagesse sur la Terre des Lions mais sera pourtant trahi et tué par son frère Scar.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui est à l\'origine du complot conduisant au meurtre de Mufasa dans Le Roi Lion ?', 'Scar', 'Ed', 'Simba', 'Pumba', 'Débutant', 'Fourbe, machiavélique et cruel, il est finalement destitué par Simba après avoir régné en tyran et meurt dévoré par les hyènes.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quelle est la particularité physique de Scar dans Le Roi Lion ?', 'Une cicatrice', 'Un visage brûlé', 'Un œil blanc', 'Pas de moustaches', 'Débutant', 'Frère cadet de Mufasa et oncle de Simba, « méchant » de l\'histoire, Scar a un nom qui signifie « cicatrice » en anglais.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Comment se prénomme le compagnon de Timon dans le film Le Roi Lion ?', 'Pumbaa', 'Zazu', 'Shenzi', 'Scar', 'Débutant', 'On en apprendra plus sur l\'histoire de ces deux personnages dans le film Le Roi lion 3 : Hakuna Matata.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Dans quel paysage se déroule l\'action du dessin animé Le Roi Lion ?', 'Dans la savane', 'Dans le désert', 'Dans les steppes', 'Dans les rochers', 'Débutant', 'Dans la savane africaine, tous les animaux de la Terre des Lions se sont réunis pour célébrer la naissance du prince Simba.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quelle jeune lionne est l\'amie d\'enfance de Simba dans le film Le Roi Lion ?', 'Nala', 'Sarafina', 'Pumba', 'Zazu', 'Débutant', 'Devenu adulte, Simba retrouve par hasard Nala qu\'une expédition de chasse avait emmenée de l\'autre côté du désert.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel artiste international chante dans la bande originale du film Le Roi Lion ?', 'Elton John', 'Phil Collins', 'Tom Jones', 'Kurt Cobain', 'Confirmé', 'C\'est avec le titre Can You Feel the Love Tonight qu\'Elton John a pu intégrer le générique de fin du film.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel animal est Timon, le meilleur ami du phacochère Pumbaa dans le film Le Roi Lion ?', 'Un suricate', 'Un phacochère', 'Un calao', 'Un mandrill', 'Confirmé', 'Toujours à la recherche de confort et de bien-être, Timon et Pumbaa ont adopté la philosophie « Hakuna matata ».', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui est le frère cadet de Mufasa dans le film Disney Le Roi Lion ?', 'Scar', 'Simba', 'Zazu', 'Sarafina', 'Confirmé', 'C\'est Jeremy Irons qui prête sa voix à Scar dans la version originale du Roi Lion et Jean Piat qui s\'y prête dans la version française.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Combien de temps dure le film Le Roi Lion, sorti en 1994 des studios Walt Disney Pictures ?', '89 minutes', '68 minutes', '78 minutes', '105 minutes', 'Confirmé', 'Une nouvelle version du film est sortie directement en DVD en 2003 avec de nombreuses scènes modifiées et retouchées.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel grand poète et dramaturge est à l\'origine de l\'histoire du film Le Roi Lion de Disney ?', 'Shakespeare', 'Dickens', 'Doyle', 'Austen', 'Confirmé', 'William Shakespeare est réputé pour sa capacité à représenter les aspects de la nature humaine.', 'William_Shakespeare');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Comment se prénomme la lionne et mère de Nala dans Le Roi Lion ?', 'Sarafina', 'Sérafina', 'Safarova', 'Sarabi', 'Confirmé', 'Son nom n\'est jamais mentionné dans le film : ce n\'est que dans les bandes dessinées et livres dérivés du film qu\'il sera révélé.', 'Sarafina_(Disney)');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Dans Le Roi Lion, où Simba revoit-il son père après sa mort ?', 'Dans les nuages', 'Dans la poussière', 'Dans un rêve', 'Dans un arbre', 'Confirmé', 'Turbulent et désobéissant, Simba devient à l\'âge adulte un roi aussi sage et bienveillant que le fut son père.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'En quoi se déguise Timon, le petit suricate du célèbre film Le Roi Lion ?', 'En vahiné', 'En hyène', 'En lionceau', 'En brindille', 'Confirmé', 'Le suricate, parfois surnommé « sentinelle du désert », est un petit carnivore vivant dans le sud-ouest de l\'Afrique.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui rodent autour de Simba quand Timon et Pumba le trouvent ?', 'Des hyènes', 'Des lions', 'Des fourmis', 'Des vautours', 'Confirmé', 'Shenzi, Banzaï et Ed constituent un trio de hyènes tachetées, affamées et présentées comme sauvages.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Combien de suites à succès ont été données au film d\'animation Le Roi Lion ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Confirmé', 'Deux suites seront données : Le Roi lion 2 : L\'Honneur de la tribu (1998) et Le Roi lion 3 : Hakuna Matata (2004), sorties en vidéo.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Lequel de ces noms n\'est pas celui d\'une hyène dans Le Roi Lion ?', 'Korea', 'Ed', 'Shenzi', 'Banzaï', 'Expert', 'Ed, le second mâle du trio, ne parle pas et se contente d\'approuver les initiatives des deux autres en riant de manière hystérique.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui traite Zazu de « bec-de-banane » dans le film Le Roi Lion ?', 'Simba', 'Scar', 'Nala', 'Les Hyènes', 'Expert', 'Heureux d\'exercer son rôle auprès de Mufasa, Zazu est un calao à bec rouge occupant le poste de majordome royal.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Dans la savane profonde, où habite Rafiki dans le film Le Roi Lion ?', 'Dans un baobab', 'Dans les rochers', 'Chez sa mère', 'On ne le sait pas', 'Expert', 'Ce mandrill intervient ponctuellement pour informer un personnage ou l\'amener à se poser « les bonnes questions ».', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui conserve sa voix originale dans toutes les versions étrangères du Roi Lion ?', 'Ed', 'Zazu', 'Nala', 'Scar', 'Expert', 'Ses ricanements frénétiques et sa langue pendante donnent à Ed un air assez attardé sur le plan mental.', 'Shenzi,_Banzaï_et_Ed');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quelle race simiesque caractérise le sage Rafiki, sorcier du film Le Roi Lion ?', 'Mandrill', 'Gorille', 'Macaque', 'Babouin', 'Expert', 'Ce primate de la famille des cercopithécidés, apparenté au babouin, est très proche du drill.', 'Mandrillus_sphinx');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui prête sa voix au personnage de Mufasa dans la version française du Roi Lion ?', 'Jean Reno', 'Gérard Darmon', 'Elie Semoun', 'Sébastien Cauet', 'Expert', 'Jean Reno, pseudonyme de Juan Moreno y Herrera-Jiménez, est né à Casablanca de parents espagnols.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui a réalisé le film Le Roi Lion, sorti en France et en Belgique en novembre 1994 ?', 'Allers & Minkoff', 'Mecchi & Roberts', 'Minkoff & Mecchi', 'Roberts & Allers', 'Expert', 'Le Roi lion est l\'un des deux seuls « Classiques » Disney (avec Dinosaure) dans lequel il n\'est fait aucune référence aux humains.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel animal est Zazu dans le film Le Roi Lion réalisé par Roger Allers et Rob Minkoff ?', 'Un calao', 'Une perruche', 'Un perroquet', 'Un toucan', 'Expert', 'Zazu conserve ses fonctions lorsque Scar devient roi, mais celui-ci le confine alors dans un rôle subalterne.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Qui occupe le poste de « majordome royal » dans le film Le Roi Lion ?', 'Zazu', 'Nala', 'Scar', 'Ed', 'Expert', 'Qualifié de « bec-de-banane » ou de « loufiat du Grand Manitou », Zazu reste fier et essaye d\'être à la hauteur de ses fonctions.', 'Le_Roi_lion');
INSERT INTO `openquizzdb` VALUES (null, 'Le Roi Lion', 'Quel est le titre laotien du film Le Roi Lion, distribué par Gaumont Buena Vista International ?', 'Rex Leo', 'Krol Lew', 'Re Leone', 'Leona Rego', 'Expert', 'Dans toutes les versions étrangères du Roi lion sorties dans le monde, le seul personnage à conserver sa voix originale est Ed.', 'Le_Roi_lion');