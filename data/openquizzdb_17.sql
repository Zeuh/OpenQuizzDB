-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sucre
-- [ Qui n'a jamais craqué pour des bonbons ? ]
-- Niveau de difficulté : 4 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Dans nos régions, de quelle betterave le sucre est-il principalement extrait ?', 'Sucrière', 'Fourragère', 'Potagère', 'Marinière', 'Débutant', 'Les betteraves sucrières, dont il existe de nombreuses variétés, sont de couleur blanche et très enterrées.', 'Betterave_sucrière');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'De quel composé le sucre est-il majoritairement formé ?', 'Saccharose', 'Glucose', 'Maltose', 'Fructose', 'Débutant', 'Les glucides, et plus particulièrement le saccharose, étaient autrefois appelés « hydrates de carbone ».', 'Saccharose');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Comment appelle-t-on le sucre contenu dans les fruits ?', 'Fructose', 'Glucose', 'Galactose', 'Maltose', 'Débutant', 'Le fructose a un pouvoir sucrant supérieur au saccharose, de 20 à 40% selon les conditions.', 'Fructose');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Combien de morceaux de sucre contient une canette de Coca-Cola de 33cl ?', '7', '3', '11', '15', 'Débutant', 'La consommation de boissons sucrées, si non compensée par une heure de sport par canette, est dommageable sur la durée de vie.', 'Coca-Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quelle maladie peut être engendrée par une consommation excessive de sucre ?', 'Diabète', 'Grippe', 'Dépression', 'Hypertension', 'Débutant', 'Le diabète sucré (avec glycosurie), le plus fréquent chez nous, est lié à une anomalie de synthèse ou de l\'action de l\'insuline.', 'Diabète_(syndrome)');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel nom est couramment employé pour désigner le « sucre roux » ?', 'Cassonade', 'Sucre candi', 'Sucre glace', 'Sucre gélifiant', 'Débutant', 'En Belgique et dans le nord de la France, la cassonade désigne aussi une sorte de vergeoise.', 'Cassonade');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'En pâtisserie, que forme le sucre blanc mélangé avec un peu d\'eau ?', 'Du sirop', 'De la glace', 'De la pâte', 'De la confiture', 'Débutant', 'Le terme « sirop » est aussi employé pour qualifier des liquides visqueux contenant autre chose que du sucre en solution.', 'Sirop');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Lequel de ces termes ne désigne pas un glucide au pouvoir sucrant ?', 'Halitose', 'Fructose', 'Glucose', 'Maltose', 'Débutant', 'L\'halitose, ou mauvaise haleine, est le fait d\'avoir une haleine dont l\'odeur est considérée comme incommodante.', 'Halitose');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel problème lié au sucre peut détruire l\'émail dentaire ?', 'Carie', 'Gingivite', 'Déglutition', 'Fluor', 'Débutant', 'Pour la plupart des autres mammifères, la carie témoigne d\'une santé générale dégradée et de carences alimentaires.', 'Carie_dentaire');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel sucre fait « prendre » les confitures et gelées plus facilement ?', 'Gélifiant', 'Candi', 'Perlé', 'Glace', 'Débutant', 'L\'origine animale de la gélatine n\'est pas à préciser selon la réglementation sauf si l\'origine est bovine.', 'Gélifiant');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel terme scientifique est utilisé pour désigner le sucre de table ?', 'Saccharose', 'Fructose', 'Glucose', 'Maltose', 'Confirmé', 'Le pouvoir sucrant du saccharose sert de référence dans l\'échelle des produits sucrants.', 'Saccharose');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Combien de kilos de sucre les Français consomment-ils en moyenne chaque année ?', '30 kg', '50 kg', '10 kg', '70 kg', 'Confirmé', 'Le sucre est une substance de saveur douce extraite principalement de la canne à sucre et de la betterave sucrière.', 'Sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Le pouvoir sucrant de la stevia est combien de fois supérieur à celui du saccharose ?', '300 fois', '30 fois', '3 fois', '3 000 fois', 'Confirmé', 'La stevia fut d\'abord étudiée par le botaniste et médecin espagnol Petrus Jacobus Stevus, qui a donné son nom à la plante.', 'Stevia');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Au XIIe siècle, comment utilisait-on le sucre, d\'abord réservé aux apothicaires ?', 'Médicament', 'Conservateur', 'Friandise', 'Punition', 'Confirmé', 'Le sucre ne deviendra réellement un ingrédient utilisé en cuisine qu\'au XVIIIe siècle.', 'Sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quelle est la durée impressionnante de conservation du sucre ?', 'Illimitée', '5 ans', '15 ans', '25 ans', 'Confirmé', 'En France, les ventes de sucre sont passées de 5 kg/an/habitant en 1850 à 30–35 kg dans les années 1970.', 'Sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'À quelle température faut-il chauffer le sucre pour obtenir du caramel ?', '150 °C', '100 °C', '50 °C', '200 °C', 'Confirmé', 'Le nom de famille Caramel existe aussi et est plutôt répandu dans le Sud de la France.', 'Caramel');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel pays est le plus grand exportateur de sucre de betteraves ?', 'Brésil', 'Russie', 'France', 'Cameroun', 'Confirmé', 'La culture de la betterave sucrière occupe environ 4,4 millions d\'hectares dans le monde.', 'Betterave_sucrière');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel sucre est obtenu par cristallisation lente d\'un sirop formant de gros cristaux ?', 'Candi', 'Perlé', 'Glace', 'Blond', 'Confirmé', 'Le sucre candi, apparu en Europe au XIXe siècle, est constitué de sucre de canne sous forme de cristaux de très grande taille.', 'Sucre_candi');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel est le pourcentage de saccharose contenu dans une canne à sucre ?', '14 %', '24 %', '34 %', '44 %', 'Confirmé', 'Avec deux milliards de tonnes produites, les cannes à sucre sont les premières plantes cultivées au niveau mondial.', 'Canne_à_sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quelle est la couleur naturelle du sucre de betterave après extraction et purification ?', 'Blanche', 'Brune', 'Jaune', 'Noire', 'Confirmé', 'La betterave sucrière est utilisée pour la production de sucre (dont la vergeoise), et secondairement d\'alcool et d\'éthanol-carburant. ', 'Betterave_sucrière');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Combien de calories vous apporte un morceau de sucre de six grammes ?', '24 kcal', '37 kcal', '42 kcal', '54 kcal', 'Expert', 'Le sucre en morceaux est classé par calibre : domino numéro 4 indiquera que la boîte (1 kg) comporte 4 rangées.', 'Sucre_en_morceaux');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quel dirigeant a permis le développement du sucre de betterave en France ?', 'Napoléon', 'Louis XIV', 'Philippe II', 'Charles VI', 'Expert', 'Premier empereur des Français, Napoléon réorganisa et réforma durablement l\'État et la société.', 'Napoléon_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Combien de pays produisent du sucre dans le monde ?', '119', '99', '79', '59', 'Expert', 'Sur 119 pays producteurs, 40 cultivent la betterave sucrière, et fournissaient environ 20% de la production en 2011.', 'Sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Quelle saveur primaire vient compléter le sucré, le salé et l\'acide ?', 'L\'amer', 'Le piquant', 'Le gras', 'Le pimenté', 'Expert', 'L\'amertume est une caractéristique importante de la bière, au même titre que la teneur en alcool par exemple.', 'Amertume');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'En quelle année est né le sucre en morceaux, réalisé grâce à un procédé artisanal ?', '1841', '1949', '1742', '1644', 'Expert', 'Le sucre en morceaux est obtenu en liant des cristaux de sucre avec du sirop de sucre.', 'Sucre_en_morceaux');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Par quelle peuplade la canne à sucre a-t-elle été introduite en Europe ?', 'Perses', 'Grecs', 'Arabes', 'Francs', 'Expert', 'La canne à sucre est une grande graminée tropicale herbacée à port de roseau, d\'une hauteur allant de deux à six mètres.', 'Canne_à_sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Le mot « sucre », désignant les glucides ayant un pouvoir sucrant, provient de quel mot sanscrit ?', 'Sarkara', 'Sucara', 'Soukra', 'Sinakra', 'Expert', 'Le terme « sucre » provient du terme italien « zucchero », lui-même emprunté à l\'arabe « sukkar ».', 'Sucre');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Qui a réussi le premier l\'extraction du sucre de betterave en grande quantité ?', 'B. Delessert', 'S. Bernard', 'Th. Jauge', 'D. Bouton', 'Expert', 'Benjamin Delessert est également le fondateur des Caisses d\'épargne en France en 1818.', 'Benjamin_Delessert');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Combien de kilos de sucre donne en moyenne une tonne de betteraves ?', '140 kg', '110 kg', '170 kg', '200 kg', 'Expert', 'Depuis quelques années, le jus de la betterave à sucre est utilisé comme fondant routier en Amérique du Nord.', 'Betterave_sucrière');
INSERT INTO `openquizzdb` VALUES (null, 'Sucre', 'Que rajoute-t-on dans le sucre glace pour éviter qu\'il ne s\'agglomère ?', 'Amidon', 'Huile', 'Jus de citron', 'Lécithine', 'Expert', 'Le sucre glace est principalement utilisé pour la décoration des pâtisseries ou pour sucrer les blancs en neige.', 'Sucre_glace');
