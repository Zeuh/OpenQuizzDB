-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Bières belges
-- [ Patrimoine exporté dans le monde entier ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge est fabriquée en ajoutant des cerises acides au lambic ?', 'La Kriek', 'La Chimay', 'La Leffe', 'La Duvel', 'Débutant', 'Jadis, certaines brasseries produisaient des krieks réalisées à partir d\'un mélange de lagers (ou pils) et de cerises.', 'Kriek');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces propositions ne désigne pas une couleur de bière belge ?', 'Rouge', 'Blonde', 'Ambrée', 'Noire', 'Débutant', 'La bière est une boisson obtenue par fermentation de céréales, généralement de grains d\'orge.', 'Catégorie:Bière_belge');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge, produit phare de la brasserie Dubuisson, titre 12% ?', 'La Bush', 'La Mort Subite', 'La Stella', 'La Tongerlo', 'Débutant', 'Également appelée « Bush 12 », on peut lire sur son étiquette qu\'elle est la plus forte bière de Belgique.', 'Bush_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel label figure sur une bouteille de Leffe, développée en de nombreuses variétés ?', 'Bière d\'Abbaye', 'Bière Bio', 'Trappiste', 'Swiss Made', 'Débutant', 'Du nom d\'un quartier de Dinant dans la vallée de la Meuse, la bière de Leffe fait partie de la variété des bières d\'abbaye.', 'Leffe_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge se boit dans un verre soutenu par un socle en bois ?', 'Kwak', 'Lupulus', 'Bacchus', 'Duvel', 'Débutant', 'La légende veut que le nom de la Kwak provienne du bruit que l\'on entend quand on boit son verre cul-sec.', 'Kwak_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel système de fermeture est utilisé sur les bouteilles de Quintine ?', 'Bouchon mécanique', 'Capsule', 'Bouchon de liège', 'Bouchon à visser', 'Débutant', 'La Brasserie Ellezelloise produit plusieurs bières artisanales parmi lesquelles la Quintine.', 'Brasserie_Ellezelloise');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge conserve son statut de référence par excellence au pays des blanches ?', 'Hoegaarden', 'Bacchus', 'Corsendonk', 'Floreffe', 'Débutant', 'Selon une certaine croyance populaire, la bière Hoegaarden est souvent citée comme étant la première bière blanche.', 'Hoegaarden_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel intrus se cache parmi ces bières de Chimay, ni filtrées ni pasteurisées ?', 'Rosée', 'Blanche', 'Bleue', 'Rouge', 'Débutant', 'La Chimay est une bière trappiste belge, produite à l\'abbaye Notre-Dame de Scourmont.', 'Chimay_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces bières belges se présente dans une bouteille de forme ovale ?', 'Orval', 'Leffe', 'Bush', 'Kriek', 'Débutant', 'L\'Orval se caractérise par une amertume assez forte et gagne à mûrir en cave pendant quelques mois.', 'Orval_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces bières belges, moins connue du grand public, est aromatisée au miel ?', 'Barbar', 'Ename', 'Caracole', 'Affligem', 'Débutant', 'La Barbar est considérée par de nombreux amateurs de bières comme « le repos du guerrier ».', 'Barbar');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'La Gauloise est une bière belge dont la bouteille propose quelle contenance ?', '33 cl', '25 cl', '50 cl', '75 cl', 'Confirmé', 'La brasserie du Bocq est une brasserie belge située à Purnode, dans la commune d\'Yvoir en Belgique.', 'Brasserie_du_Bocq');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel intrus se cache parmi ces bières de Rochefort, brassées en abbaye depuis 1595 ?', 'Rochefort 12', 'Rochefort 10', 'Rochefort 8', 'Rochefort 6', 'Confirmé', 'À Rochefort, la quantité de bière fabriquée est volontairement limitée à 300 hectolitres par semaine.', 'Rochefort_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel roi de Sardaigne possède, en Belgique, une bière blonde dorée ?', 'Charles Quint', 'Ferdinand Ier', 'Philippe II', 'Charles VI', 'Confirmé', 'La brasserie Haacht, qui produit la Charles Quint, est une brasserie belge située dans la province du Brabant flamand.', 'Haacht_(brasserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces villes de Belgique possède une cuvée de bière blonde ?', 'Ciney', 'Couvin', 'Verviers', 'Waremme', 'Confirmé', 'Il existe trois sortes de bières de Ciney : Ciney Blonde, Ciney Brune et Ciney Spéciale.', 'Ciney_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'La Delirium Tremens présente sur sa bouteille une étiquette de quelle couleur ?', 'Bleue', 'Rouge', 'Verte', 'Jaune', 'Confirmé', 'En 1992, la « Confrérie de l\'Éléphant Rose » a été créée pour promouvoir la Delirium Tremens et autres bières de Melle.', 'Delirium_Tremens_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces bières belges existe en version classique ainsi qu\'en version biologique ?', 'Moinette', 'Chimay', 'Duvel', 'Barbar', 'Confirmé', 'La Moinette est une bière à la mousse abondante, à l\'arôme malté et houblonné ainsi qu\'au goût légèrement amer.', 'Brasserie_Dupont');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle célèbre bière belge, produite dans la province du Hainaut, contient de la vitamine C ?', 'St Feuillien', 'Rochefort 10', 'Chimay', 'Orval', 'Confirmé', 'La gamme St Feuillien se décline en quatre versions reprises parmi les bières belges d\'abbaye reconnues.', 'St_Feuillien');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière annoncée comme blanche a pourtant une couleur presque ambrée ?', 'Grimbergen', 'Westmalle', 'St. Bernardus', 'Vedett', 'Confirmé', 'Grimbergen est une marque de bière d\'origine belge appartenant aujourd\'hui aux groupes Carlsberg et Heineken.', 'Grimbergen_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge désigne aussi une chanson interprétée par Lady Gaga ?', 'Judas', 'Hair', 'Bloody Mary', 'Born This Way', 'Confirmé', 'Alken-Maes est une entreprise brassicole belge créée en 1988 lors de la fusion des brasseries Maes et Alken.', 'Alken-Maes');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge est reconnaissable grâce à son lutin au bonnet rouge ?', 'La Chouffe', 'La Barbar', 'La Durboyse', 'La Maes', 'Confirmé', 'L\'arôme très particulier de la Chouffe mélange à la fois fleur d\'oranger et pomme acide.', 'Chouffe');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière de fermentation spontanée est produite au sud de Bruxelles ?', 'Lambic', 'Stout', 'Pils', 'Triple', 'Expert', 'La lambic est une bière plus ou moins acide selon son âge, sans pétillant ni mousse, titrant environ cinq degrés d\'alcool. ', 'Lambic');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle brasserie belge produit la Brigand, bière ambrée à fermentation haute ?', 'Van Honsebrouck', 'Bosteels', 'Liefmans', 'Van Steenberge', 'Expert', 'On brasse principalement chez Van Honsebrouck les marques de bières Kasteel, St-Louis, Brigand et Bacchus.', 'Brouwerij_Van_Honsebrouck');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge présente un escargot étrange sur son étiquette ?', 'Caracole', 'Moinette', 'Rochefort', 'Gordon', 'Expert', 'La production annuelle de la brasserie Caracole est de 1600 hl, au rythme d\'environ un brassin par semaine.', 'Brasserie_Caracole');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quel animal blanc est utilisé comme logo de la bière Palm ?', 'Un cheval', 'Un lion', 'Un ours', 'Un éléphant', 'Expert', 'L\'histoire de Palm commence en 1597 par la signature d\'un acte de vente d\'une ferme, ce qui explique le choix du logo.', 'Palm_Breweries');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces propositions désigne une bière belge ambrée ?', 'Saison 1900', 'Saison 1800', 'Saison 1700', 'Saison 1600', 'Expert', 'La Saison 1900, produite par la brasserie Lefebvre, est une bière de tradition wallonne.', 'Brasserie_Lefebvre');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces bières belges possède un label biologique ?', 'Blanche du Hainaut', 'Ciney', 'Zulte', 'Affligem', 'Expert', 'La Brasserie Dupont est une entreprise belge établie à Tourpes dans la commune de Leuze-en-Hainaut, au centre du Hainaut occidental.', 'Brasserie_Dupont');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'La Troublette, brassée près de la ville de Dinant, est une bière de quelle couleur ?', 'Blanche', 'Ambrée', 'Brune', 'Noire', 'Expert', 'La Troublette est une bière blanche de la brasserie Caracole, légère et rafraîchissante, qui existe aussi en bio.', 'Brasserie_Caracole');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge est réputée comme étant une « bière vivante » ?', 'Bon Secours', 'Charles Quint', 'St Feuillien', 'Grimbergen', 'Expert', 'La gamme de bières Bon Secours est une gamme de bières artisanales belges de type « bière d\'abbaye », à fermentation haute.', 'Bon_Secours_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Laquelle de ces bières belges sort tout droit de la brasserie Roman ?', 'Ename', 'Caracole', 'Moinette', 'Rochefort', 'Expert', 'La brasserie Roman paie une redevance au musée de la ville d\'Ename pour l\'utilisation de l\'appellation « Abbaye d\'Ename ».', 'Brasserie_Roman');
INSERT INTO `openquizzdb` VALUES (null, 'Bières belges', 'Quelle bière belge affiche un géant sur ses étiquettes ?', 'Gouyasse', 'Judas', 'Palm', 'Rochefort', 'Expert', 'La brasserie se visite en 50 minutes et se termine par la dégustation d\'une bière au choix parmi les bières brassées.', 'Brasserie_des_Géants');
