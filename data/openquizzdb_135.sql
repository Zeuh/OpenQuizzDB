-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Antarctique
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

INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Situé autour du pôle Sud, comment est aussi parfois appelé l’Antarctique ?', 'Continent blanc', 'Continent bleu', 'Continent vert', 'Continent rouge', 'Débutant', 'Avec une superficie de 14 millions de kilomètres carrés, l\'Antarctique est plus petit que l\'Asie, l\'Afrique ou l\'Amérique.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel pourcentage de la surface de l\'Antarctique est recouvert d\'une épaisse couche de glace ?', '98 %', '88 %', '78 %', '68 %', 'Débutant', 'C\'est la principale raison pour laquelle la morphologie du sous-sol antarctique reste encore peu connue voire inconnue.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Laquelle de ces propositions ne désigne pas une spécificité du continent antarctique ?', 'Le plus humide', 'Le plus venteux', 'Le plus sec', 'Le plus froid', 'Débutant', 'L\'Antarctique est également, de tous les continents, celui qui a l\'altitude moyenne la plus élevée.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Autour de quel pôle l\'Antarctique est-il centré de manière asymétrique ?', 'Pôle Sud', 'Pôle Nord', 'Pôle Ouest', 'Pôle Est', 'Débutant', 'Situé en grande partie au sud du cercle Antarctique, l\'Antarctique est le continent le plus méridional de la Terre.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'En hiver, la superficie du continent arctique est presque…', 'Doublée', 'Triplée', 'Quadruplée', 'Quintuplée', 'Débutant', 'Une banquise le prolonge jusqu\'à près de 800 km du rivage et des glaces flottantes vont jusqu\'à 800 km des côtes.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Laquelle de ces propositions ne fait pas partie de la flore associée à l\'Antarctique ?', 'Arbuste', 'Lichen', 'Mousse', 'Algue', 'Débutant', '700 espèces terrestres et aquatiques ainsi que des algues vivent et survivent dans des zones rocheuses délivrés des glaces.', 'Antarctique_(écozone)');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quelle est la principale ressource minérale connue sur le continent arctique ?', 'Le charbon', 'L’uranium', 'La tourbe', 'La houille', 'Débutant', 'Il existe également du charbon de qualité inférieure à travers de nombreuses régions des montagnes Transantarctiques.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Sur quoi repose la principale activité économique de l\'Antarctique ?', 'La pêche', 'Le tourisme', 'L’agriculture', 'Le transport', 'Débutant', 'En 2000-2001, la quantité de poissons pêchée en Antarctique s\'élevait à près de 112 934 tonnes.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel type de navire est le plus adapté et le plus rapide en Antarctique ?', 'Brise-glace', 'Sous-marin', 'Yacht', 'Pétrolier', 'Débutant', 'L\'utilisation de chiens de traîneaux est maintenant interdite car les chiens sont devenus une menace pour la faune locale.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Dans quel film de John Carpenter une expédition est-elle attaquée par une créature protéiforme ?', 'The Thing', 'Christine', 'Starman', 'Dark Star', 'Débutant', 'L\'histoire s\'articule autour d\'une forme de vie extraterrestre qui infiltre une station de recherche scientifique du continent Austral.', 'The_Thing_(film,_1982)');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel est le plus grand des lacs subglaciaires de l\'Antarctique ?', 'Lac Vostok', 'Lac Ellsworth', 'Lac Whillans', 'Lac Sovetskaïa', 'Confirmé', 'La surface de ce lac d\'eau douce est à environ 4 000 m en dessous de la surface de la glace.', 'Lac_Vostok');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quelle température extrême a été mesurée à la verticale du lac Vostok ?', '-90°C', '-70°C', '-50°C', '-30°C', 'Confirmé', 'Les 4 km de glace surplombant le lac Vostok procurent un enregistrement climatique continu de 400 000 ans.', 'Lac_Vostok');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quelle chaîne divise sans interruption l\'Antarctique en deux parties ?', 'Transantarctique', 'Transcontinentale', 'Transfrontalière', 'Transibérienne', 'Confirmé', 'La zone située entre l\'Ouest de la mer de Weddell et l\'Est de la mer de Ross est appelée l\'Antarctique occidental.', 'Chaîne_Transantarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel pourcentage de glace terrestre le continent arctique regroupe-t-il environ ?', '90 %', '80 %', '70 %', '60 %', 'Confirmé', 'Si toutes les glaces de l\'Arctique fondaient, le niveau des mers et des océans monterait de plus de 60 mètres.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel est le point culminant de l\'Antarctique avec 4.892 mètres d\'altitude ?', 'Massif Vinson', 'Mont Olympe', 'Nanda Devi', 'K2', 'Confirmé', 'L\'Antarctique possède beaucoup d\'autres montagnes, à la fois sur le continent lui-même mais aussi sur les îles environnantes.', 'Massif_Vinson');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Combien de régions biogéographiques terrestres dénombre-t-on, dont fait partie l\'Antarctique ?', 'Huit', 'Sept', 'Six', 'Cinq', 'Confirmé', 'Le continent est si froid et désertique qu\'il n\'a pas supporté de plante vasculaire depuis des millions d\'années.', 'Antarctique_(écozone)');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel est le seul manchot qui se reproduit en Antarctique pendant l\'hiver austral ?', 'Manchot empereur', 'Manchot papou', 'Manchot royal', 'Manchot à jugulaire', 'Confirmé', 'De toutes les espèces de manchots, le manchot empereur est celle qui se reproduit le plus au sud.', 'Manchot_empereur');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'De quel supercontinent formé au Carbonifère l\'Antarctique fait-il partie ?', 'Pangée', 'Laurasia', 'Rodinia', 'Ur', 'Confirmé', 'Il y a 175 millions d\'années, l\'Antarctique constituait une partie du Gondwana issue de la Pangée.', 'Pangée');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Combien d\'habitants permanents compte-t-on à ce jour en Antarctique ?', 'Aucun', '5 000', '15 000', '50 000', 'Confirmé', 'Un certain nombre de gouvernements y maintiennent en permanence des équipes dans les diverses stations de recherche.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quels chercheurs étudient notamment en Antarctique la tectonique des plaques ?', 'Les géologues', 'Les biologistes', 'Les astronomes', 'Les météorologues', 'Confirmé', 'Ce modèle a été constitué à partir du concept de dérive des continents développé par Alfred Wegener au XXe siècle.', 'Tectonique_des_plaques');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Combien dénombre-t-on de lacs à la base de la calotte glaciaire continentale ?', '70', '60', '50', '40', 'Expert', 'Le lac Vostok, découvert sous la base antarctique Vostok en 1996, est le plus grand de ces lacs subglaciaires.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Combien de millions d\'individus composent la population globale des oiseaux de l\'Arctique ?', '200 millions', '150 millions', '100 millions', '250 millions', 'Expert', 'Les plus représentés parmi les 40 espèces d\'oiseaux présents sont les sternes, les skuas, les pétrels et les manchots.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Jusqu\'à quand le Protocole de Madrid interdit-il d\'exploiter les ressources minérales antarctiques ?', '2048', '2038', '2058', '2068', 'Expert', 'Le pétrole et le gaz naturel de l\'Antarctique ont été trouvés au large dans la mer de Ross en 1973.', 'Protocole_de_Madrid');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quel nom porte la première base « zéro-émission » du monde en Antarctique ?', 'Princesse Elisabeth', 'Concordia', 'Dôme Fuji', 'Neumayer 3', 'Expert', 'C\'est en 2009 que la station belge Princesse Elisabeth est érigée non loin de l\'ancienne base belge Roi Baudouin (1958-1968).', 'Station_Princess_Elisabeth');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Qui est en 2017 à la tête du gouvernement instauré en Antarctique ?', 'Personne', 'Jens Stoltenberg', 'Erna Solberg', 'Magne Bondevik', 'Expert', 'Le continent antarctique fait l\'objet d\'un régime juridique défini par le traité sur l\'Antarctique de 1959 et n\'a pas de gouvernement.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Combien d\'États ont apposé leur paraphe sur le traité sur l’Antarctique ?', '49', '39', '29', '19', 'Expert', 'Le traité ne possède pas de durée limite et est renouvelable par tacite reconduction : 28 des 49 États disposent d\'un droit de vote.', 'Traité_sur_l\'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'En quelle année l\'Antarctique a-t-il été aperçu pour la première fois ?', '1820', '1860', '1900', '1940', 'Expert', 'Le contient a été aperçu en 1820 par l\'expédition russe de Mikhaïl Lazarev et Fabian Gottlieb von Bellingshausen.', 'Antarctique');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Situé sur l\'île de Ross, quel est le volcan actif le plus austral du monde ?', 'Mont Erebus', 'Mont Belinda', 'Mont Rushmore', 'Mont Sorata', 'Expert', 'Un autre volcan, sur l\'île de la Déception, est devenu célèbre à la suite d\'une gigantesque éruption en février 1969.', 'Mont_Erebus');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Qui est la première personne née au sud du 60e parallèle sud ?', 'Emilio Palma', 'Koreyoshi Kurahara', 'Dominic Sena', 'Yves Sente', 'Expert', 'Il est également la première née sur ledit continent, en 1978, à la base Esperanza à l\'extrémité de la péninsule Antarctique.', 'Emilio_Palma');
INSERT INTO `openquizzdb` VALUES (null, 'Antarctique', 'Quelle base de la région de la mer de Ross a été établie par Greenpeace ?', 'World Park Base', 'Princesse Elisabeth', 'Concordia', 'Dôme Fuji', 'Expert', 'L’organisation Greenpeace y mène des expéditions annuelles afin de mesurer l\'impact de l\'Homme sur l\'environnement.', 'World_Park_Base');