-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Chocolat
-- [ Bon pour le moral, un peu moins pour le foie ]
-- Niveau de difficulté : 3 / 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'À partir de la fève de quel arbre le chocolat est-il produit ?', 'Cacaoyer', 'Pacanier', 'Cotonnier', 'Palmier', 'Débutant', 'Les fèves de cacao sont extraites des baies, que l\'on ouvre à la récolte et que l\'on met à sécher.', 'Fève_de_cacao');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel beurre est extrait de la pâte de cacao liquide servant à la création du chocolat ?', 'Beurre de cacao', 'Saindoux', 'Beurre salé', 'Beurre gras', 'Débutant', 'Le beurre de cacao est une des graisses les plus stables connues, contenant des antioxydants naturels.', 'Beurre_de_cacao');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Que fait-on quand on torréfie les fèves de cacao pour la préparation du chocolat ?', 'On les grille', 'On les écrase', 'On les épluche', 'On les tord', 'Débutant', 'La torréfaction, c\'est-à-dire un chauffage de 140 à 160°C pendant 20 à 30 minutes, permet le développement des arômes du cacao.', 'Fève_de_cacao');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel chocolat, parfois mélangé avec des épices, contient le moins de sucre ?', 'Noir', 'Blanc', 'Au lait', 'Praliné', 'Débutant', 'La qualité du chocolat noir dépend des ingrédients utilisés et de son pourcentage en cacao.', 'Chocolat_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'En 1825, quel Suisse a créé une désormais célèbre fabrique de chocolat ?', 'Suchard', 'Lindt', 'Tobler', 'Jacobs', 'Débutant', 'Philippe Suchard débuta dans la confiserie en 1825 à Neuchâtel et se lança dans le chocolat à Serrières en 1826.', 'Philippe_Suchard');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Que provoque la consommation de chocolat chez la plupart des animaux de compagnie ?', 'Mort', 'Paralysie', 'Cécité', 'Diabète', 'Débutant', 'Le chocolat contient de la théobromine, un produit semblable à la caféine que leur métabolisme ne permet pas d\'éliminer.', 'Chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel chocolat, riche en acides gras saturés, est le plus amer ?', 'Noir', 'Au lait', 'Praliné', 'Blanc', 'Débutant', 'Le chocolat noir, qui contient peu de cholestérol et très peu de sodium, est une bonne source de magnésium.', 'Chocolat_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Qui incarne la chocolatière dans le film adapté du roman Le chocolat de Joanne Harris ? ', 'Juliette Binoche', 'Isabelle Adjani', 'Karin Viard', 'Judith Godrèche', 'Débutant', 'En 1959, durant le carême, une jeune femme et sa fille reprennent la vieille pâtisserie pour ouvrir une chocolaterie.', 'Le_Chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Comment appelle-t-on le fruit du cacaoyer, se présentant sous la forme d\'une baie ?', 'Cabosse', 'Caboche', 'Ciboulot', 'Carabosse', 'Débutant', 'Les cabosses se trouvent sur le tronc et les grosses branches, et non pas sur les rameaux jeunes.', 'Cabosse');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel chocolat, généralement préféré par les puristes, ne contient pas de lait ?', 'Noir', 'Blanc', 'Au lait', 'Praliné', 'Débutant', 'Réglementairement, le chocolat noir doit contenir au moins 35% de cacao, sans limite supérieure pour la concentration de cacao.', 'Chocolat_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'De quel peuple le chocolat serait-il originaire, l\'associant à leur dieu de la fertilité ?', 'Mayas', 'Incas', 'Toltèques', 'Otomis', 'Confirmé', 'Les Aztèques associaient le chocolat avec Xochiquetzal (qui a donné son nom au chocolat), la déesse de la fertilité.', 'Chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Combien trouve-t-on environ de fèves de cacao dans une cabosse ?', 'Une quarantaine', 'Une dizaine', 'Une centaine', 'Un millier', 'Confirmé', 'La cabosse a une forme allongée et ressemble un peu à un concombre assez rebondi.', 'Cabosse');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel est le premier pays producteur de cacao, loin devant le Ghana et l\'Indonésie ?', 'Côte d\'Ivoire', 'Brésil', 'Mexique', 'Cameroun', 'Confirmé', 'La production de cacao était en 2006 de quatre millions de tonnes, en hausse constante depuis 2003.', 'Cacao');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel élément différencie le chocolat blanc des autres chocolats ?', 'La pâte de cacao', 'Le lait', 'Le beurre', 'Le sucre', 'Confirmé', 'Le chocolat blanc a d\'abord été distribué en Amérique en 1948 avec l\'introduction des barres de chocolat « blanc alpin » de Nestlé.', 'Chocolat_blanc');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Dans quel pays a été fabriquée la première tablette de chocolat ?', 'Angleterre', 'Suisse', 'Brésil', 'Mexique', 'Confirmé', 'Les premières plaques de chocolat proposées au public ont été baptisées « Chocolat délicieux à manger ».', 'Tablette_de_chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Combien peut-on faire de récoltes par an sur un cacaoyer en bonne santé ?', 'Deux', 'Quatre', 'Six', 'Huit', 'Confirmé', 'La maturation des fruits du cacaoyer dure, selon les génotypes, de cinq à sept mois.', 'Cacaoyer');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel pays européen est à ce jour le plus grand consommateur de chocolat ?', 'Suisse', 'Belgique', 'France', 'Portugal', 'Confirmé', 'Les variantes au lait et fondant ont été créées respectivement par Daniel Peter en 1875 et Rudolf Lindt en 1879.', 'Suisse');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'De quel pays le cacaoyer, domestiqué il y a environ 3 000 ans, est-il originaire ?', 'Mexique', 'Bolivie', 'Mozambique', 'Madagascar', 'Confirmé', 'Le cacaoyer fut très probablement domestiqué au départ pour la confection d\'une boisson fermentée, donc alcoolisée.', 'Cacaoyer');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel chocolat, devant contenir au minimum 20% de beurre de cacao, est le plus sucré ?', 'Blanc', 'Noir', 'Praliné', 'Au lait', 'Confirmé', 'Le chocolat blanc a été produit pour la première fois par Nestlé en Suisse dans les années 1930.', 'Chocolat_blanc');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Combien de cabosses un cacaoyer peut-il produire en moyenne au cours de son existence ?', '20', '200', '2 000', '20 000', 'Confirmé', 'Chaque cabosse, ressemblant à un petit ballon de football américain, peut peser jusqu\'à 400 g pour 15 à 20 cm de long.', 'Cacaoyer');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Pour les préliminaires de quel événement les Mayas se servent-ils du chocolat ?', 'Mariage', 'Décès', 'Naissance', 'Sacrifice', 'Expert', 'Le cacao purifie aussi les enfants mayas lors de cérémonies ou accompagne le défunt pour son voyage vers l\'au-delà.', 'Chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quelle civilisation précolombienne a la première cultivé le cacao ?', 'Olmèques', 'Africains', 'Berbères', 'Aztèques', 'Expert', 'À ce jour, la culture olmèque demeure inconnue jusqu\'à la deuxième moitié du XIXe siècle.', 'Olmèques');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Dans quel pays d\'Europe a-t-on commencé à consommer du chocolat ?', 'Espagne', 'Italie', 'Belgique', 'France', 'Expert', 'Ce n\'est qu\'à partir de la conquête des Aztèques par les Espagnols que le chocolat fut importé en Europe.', 'Chocolat');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Combien de fleurs un cacaoyer peut-il produire annuellement ?', '100 000', '10 000', '1 000', '100', 'Expert', 'Les fleurs apparaissent toute l\'année sur des renflements du bois de l\'arbre, appelés « coussinets floraux ».', 'Cacaoyer');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel explorateur a rapporté le cacao en Europe en 1528 ?', 'Cortés', 'Christophe Colomb', 'Charcot', 'Foucauld', 'Expert', 'Hernan Cortés s\'est emparé de l\'Empire aztèque pour le compte de Charles Quint, roi de Castille et empereur romain germanique.', 'Hernán_Cortés');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quel chocolat noir est issu de cacao d\'une seule plantation ?', 'Grand cru', 'Origine', 'Premier choix', 'Label rouge', 'Expert', 'En France, c\'est l\'Institut national de l\'origine et de la qualité qui classifie la qualité des chocolats.', 'Chocolat_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Quelle substance est obtenue après broyage des fèves du cacaoyer ?', 'Masse', 'Tasse', 'Crasse', 'Nasse', 'Expert', 'Les fèves de cacao contiennent environ 50% de matière grasse appelée « beurre de cacao ».', 'Fève_de_cacao');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Une fois la masse de cacao pressée, quel produit est utilisé pour faire du cacao en poudre ?', 'Tourteau', 'Crabe', 'Homard', 'Crevette', 'Expert', 'Deux procédés de trituration sont possibles : la pression discontinue à froid et la pression continue à chaud.', 'Tourteau_(résidu)');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Laura Esquivel, écrivaine mexicaine contemporaine, a publié un livre intitulé...', 'Chocolat amer', 'Chocolat noir', 'Chocolat au lait', 'Chocolat blanc', 'Expert', 'Laura Esquivel est un auteur qui cherche constamment de nouveaux et originaux chemins dans ses œuvres.', 'Laura_Esquivel');
INSERT INTO `openquizzdb` VALUES (null, 'Chocolat', 'Dans quel rayon BD peut-on trouver l\'album Fraise et chocolat ?', 'Érotique', 'Jeunesse', 'Humour', 'Aventure', 'Expert', 'Aurélia Aurita est une auteure de bande dessinée française d\'origine chinoise et khmère.', 'Aurélia_Aurita_(bande_dessinée)');
