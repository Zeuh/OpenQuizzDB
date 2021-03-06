-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Vins divins
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

INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Comment appelle-t-on l\'ensemble des sensations olfactives procurées par le vin ?', 'Le bouquet', 'Le nez', 'La robe', 'La texture', 'Débutant', 'Le terme « bouquet » est exclusivement réservé aux parfums issus du vieillissement en bouteille dits secondaires ou tertiaires.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Par quel fleuve la région de Saint-Émilion et ses nombreux coteaux est-elle arrosée ?', 'La Dordogne', 'La Garonne', 'La Meuse', 'Le Rhin', 'Débutant', 'Site touristique de premier plan, Saint-Émilion possède une importante parure monumentale qui se décline au gré des ruelles.', 'Saint-Émilion');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel pays d\'Amérique latine au drapeau bleu et blanc possède le plus grand vignoble ?', 'L\'Argentine', 'Le Chili', 'La Colombie', 'Le Pérou', 'Débutant', 'Les vignes en hautains, sur espaliers ou en gobelets furent les trois méthodes les plus utilisées en viticulture dès 1561.', 'Viticulture_en_Argentine');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Le phylloxéra, qui a ravagé au siècle dernier presque tous les vignobles du monde, est en fait...', 'Un puceron', 'Une bactérie', 'Un champignon', 'Une plante', 'Débutant', 'En France, la maladie fut observée pour la première fois vers 1863 sur le plateau de Pujaut près Roquemaure, dans le Gard.', 'Phylloxéra');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'De quel cépage provient le chablis, vin blanc sec français d\'appellation d\'origine contrôlée ?', 'Du Chardonnay', 'Du sauvignon', 'Du pinot blanc', 'Du cabernet', 'Débutant', 'Il s\'agit de la principale appellation en volume du vignoble de Chablis, avec le petit-chablis et le chablis grand cru.', 'Chablis_(AOC)');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel verbe utilise-t-on lorsque l\'on souhaite mettre un vin dans la glace pour le refroidir ?', 'Frapper', 'Couper', 'Tirer', 'Glacer', 'Débutant', 'Pour beaucoup, frappé a le sens de rafraîchir ce qui est une erreur car un vin est frappé lorsqu’il est frappé de glace.', 'Glossaire_de_la_viticulture');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Pour les protéger de quels prédateurs plantait-on autrefois des roses à l\'entrée des vignobles ?', 'Des pucerons', 'Des abeilles', 'Des fourmis', 'Des araignées', 'Débutant', 'Le Phylloxéra est un minuscule insecte piqueur inféodé à la vigne, apparenté aux pucerons.', 'Phylloxéra');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Au Moyen Âge, qu\'employait-on comme antiseptique pour panser les blessures ?', 'Du vin', 'Du miel', 'Du sucre', 'Du beurre', 'Débutant', 'Un centimètre cube de vin tue 99% des bacilles typhiques et des microbes du choléra dans une quantité égale à la culture.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Parmi ces Saints, lequel ne porte pas le nom d\'un cru viticole ou d\'un grand vignoble ?', 'St Raphaël', 'St Julien', 'St Amour', 'St Aubin', 'Débutant', 'Le Saint-Raphaël est un apéritif à base de mélange de mistelle rouge ou blanche et de plantes aromatiques.', 'Saint-Raphaël_(apéritif)');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'À quel dieu égyptien attribue-t-on le fait d\'avoir planté la vigne sur les bords du Nil ?', 'Osiris', 'Thot', 'Amon', 'Râ', 'Débutant', 'Osiris, fils du Ciel et de la Terre, était surnommé « Le Maître de la Vigne en Fleurs ».', 'Osiris');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Le Chénas est une appellation d\'origine contrôlée de quelle grande région viticole ?', 'Du Beaujolais', 'Du Châlonnais', 'Du Jura', 'De Bourgogne', 'Confirmé', 'L\'appellation est située à cheval sur les départements du Rhône et de Saône-et-Loire, au nord du vignoble du Beaujolais.', 'Chénas_(AOC)');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Selon les écrits, quel peuple cultiva pour la première fois la vigne en France ?', 'Les Grecs', 'Les Romains', 'Les Burgondes', 'Les Gaulois', 'Confirmé', 'Les Grecs, aux alentours de Marseille. Les Romains l\'ont ensuite propagé au cours de leurs conquêtes.', 'Histoire_de_la_vigne_et_du_vin');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Comment désigne-t-on un vin qui peut se garder très longtemps et qui demande même à vieillir ?', 'Vin de garde', 'Échanson', 'Élixir', 'Graves', 'Confirmé', 'Les vins de garde ne doivent pas se boire trop jeunes et doivent subir une période de maturation de l\'ordre de trois à cinq ans.', 'Vin_de_garde');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Pour garder son appellation, le pineau des Charentes doit obligatoirement tirer entre 16° et...', '22°', '18°', '20°', '24°', 'Confirmé', 'Il est à noter que 75% de la production du pineau des Charentes est consommée en France.', 'Pineau_des_Charentes');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Le pouilly-fuissé est un vin blanc issu d\'un seul cépage, mais lequel ?', 'Le Chardonnay', 'Le Chemin Blanc', 'Le Sémillon', 'Le Sauvignon', 'Confirmé', 'Les terroirs du pouilly-fuissé sont de constitution majoritairement argilo-calcaire (Jurassique de l\'ère secondaire).', 'Pouilly-fuissé');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel appareil permet de mesurer le taux d\'alcool d\'un vin ?', 'Un ébullioscope', 'Un œnolitre', 'Un alcootest', 'Un barrica', 'Confirmé', 'Puisque l\'alcool bout à 78° et l\'eau à 100°, l\'ébullioscope permet de mesurer la quantité d\'alcool contenue dans une boisson alcoolisée.', 'Loi_de_l\'ébulliométrie');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Dans quel local la vinification est-elle généralement pratiquée ?', 'Le cuvier', 'Le cellier', 'Le chai', 'Le pommard', 'Confirmé', 'C\'est dans le cuvier que s\'effectue la vinification et par extension le stockage en cuve des vins en cours d\'élevage.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Idéalement, quel vin convient le mieux aux artichauts à la poivrade, spécialité provençale ?', 'Le rosé', 'Le blanc', 'Le rouge', 'Le blanc pétillant', 'Confirmé', 'Le violet de Provence peut se manger cru quand il est jeune (poivrade); cru ou cuit, il se déguste notamment en salade.', 'Artichaut');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel aéronef annonce chaque année la récolte du Château Guiraud en Sauternes ?', 'Une montgolfière', 'Un avion', 'Un delta-plane', 'Un ULM', 'Confirmé', 'En AOC Sauternes, il est classé premier grand cru dans la classification officielle des vins de Bordeaux de 1855.', 'Château_Guiraud');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Comment désigne-t-on un vin rosé dont la cuvaison a duré moins de 24 heures ?', 'Vin de café', 'Vin de foire', 'Vin de messe', 'Vin de jour', 'Confirmé', 'L\'expression « vin d\'une nuit » est moins péjorative que « vin de café ».', '');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel vin, célébré par Goethe comme par Voltaire, fut décrété « Vin des rois et Rois des vins » ?', 'Tokay Aszu', 'Chénas', 'Richebourg', 'Meursault', 'Expert', 'Les Tokaj sont principalement connus pour la gamme de vins liquoreux haut de gamme issus de grains de raisin sur-mûris.', 'Tokay');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'En 1850, combien de domaines viticoles du Bordelais utilisaient déjà un nom de château ?', '50', '180', '318', '510', 'Expert', 'Le vignoble de Bordeaux est le vignoble regroupant toutes les vignes du département de la Gironde.', 'Vignoble_de_Bordeaux');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Le festival de Vevey, en Suisse, est un des plus importants festivals du vin depuis quel siècle ?', 'Le XVIIe', 'Le XVIIIe', 'Le XIXe', 'Le XXe', 'Expert', 'La Fête des Vignerons est une fête traditionnelle qui a lieu cinq fois par siècle à Vevey, en Suisse.', 'Fête_des_Vignerons');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel raisin, destiné à la production du vin, est le plus cultivé dans la région de Dao, au Portugal ?', 'Le touriga', 'L\'ugni', 'Le touzao', 'Le riaja', 'Expert', 'Cette variété à petits grains et peaux épaisses joue un rôle essentiel dans les assemblages du vin de Porto.', 'Touriga_nacional');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quelle expression est utilisée pour désigner le fait d\'ajouter de l\'alcool dans un vin ?', 'Viner un vin', 'Frapper un vin', 'Claper un vin', 'Mander un vin', 'Expert', 'Il ne faut pas confondre « vinage » avec le mot anglais « vintage » qui signifie dans ce contexte millésime ou millésimé.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Lequel de ces Saints est sans conteste « plus alcoolique » que les trois autres ?', 'Saint James', 'Saint Julien', 'Saint-Véran', 'Saint Emilion', 'Expert', 'Saint James est un rhum titrant plus de 80 degrés d\'alcool, tandis que les autres sont des vins.', 'Distillerie_Saint-James');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quel vin rouge fait à partir des cépages gamay et pinot noir est produit dans le Valais ?', 'La Dôle', 'Le Sancerre', 'Le Médoc', 'Le Tavel', 'Expert', 'La Dôle est souvent qualifiée de « capiteuse, racée et moelleuse » avec une robe aux reflets de pourpre.', 'Dôle_(AOC)');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Par des cures de quel vin Erasme soignait-il ses troubles d\'estomac ?', 'Côte de Beaune', 'Château Guiraud', 'Morgan', 'Pomerol', 'Expert', 'Le Côte de Beaune est en effet réputé pour sa richesse en éléments minéraux et ses propriétés bactéricides.', 'Vignoble_de_la_côte_de_Beaune');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Parmi ces vins blancs liquoreux de Bordeaux s\'est glissé un intrus, lequel ?', 'Listrac', 'Loupiac', 'Cadillac', 'Barrac', 'Expert', 'Listrac est en effet un vin rouge ou un vin blanc sec d\'appellation d\'origine contrôlée produit autour de Listrac-Médoc dans le Médoc.', 'Listrac-médoc_(AOC)');
INSERT INTO `openquizzdb` VALUES (null, 'Vins divins', 'Quelle méthode augmente le taux d\'alcool d\'un vin en ajoutant du sucre dans le moût ?', 'La chaptalisation', 'L\'ambrie', 'Ma muscadelle', 'L\'enfarinage', 'Expert', 'Dans la théorie, l\'ajout de 16,83 grammes de sucre par litre conduit à la production d\'un degré d\'alcool supplémentaire.', 'Chaptalisation');