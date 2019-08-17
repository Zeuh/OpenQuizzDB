-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Grandes randonnées
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

INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'De quelles couleurs sont généralement balisés les chemins de grande randonnée ?', 'Rouge et blanche', 'Bleue et verte', 'Jaune et rouge', 'Orange et grise', 'Débutant', 'Les sentiers de grande randonnée sont en Europe des itinéraires pédestres balisés parfois sur plusieurs centaines de kilomètres.', 'Sentier_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Par quelle lettre sont identifiés les sentiers européens de grande randonnée ?', 'E', 'R', 'G', 'S', 'Débutant', 'Chacun de ces sentiers, long de plusieurs milliers de kilomètres, traverse plusieurs pays européens.', 'Sentier_européen_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'De quelle grande ville de France le GR 1 fait-il le tour ?', 'Paris', 'Lyon', 'Marseille', 'Lille', 'Débutant', 'Le GR 1 passe par la Porte Maillot, le Bois de Boulogne, les forêts de Marly, Rambouillet, Fontainebleau, Crécy et enfin Feucherolles.', 'Sentier_de_grande_randonnée_1 ');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Lequel de ces accessoires est le plus adapté à une grande randonnée ?', 'Boussole', 'Tire-bouchon', 'Aiguille', 'Oreiller', 'Débutant', 'Cet instrument de navigation est constitué d\'une aiguille magnétisée qui s\'aligne sur le champ magnétique de la Terre.', 'Boussole');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel type de randonnée s\'effectue à pied en suivant un itinéraire, balisé ou non, seul ou en groupe ?', 'Pédestre', 'Asine', 'Équestre', 'Cyclotouriste', 'Débutant', 'C\'est à la fois un loisir de découverte et une forme d\'exercice physique, facilement accessible et praticable.', 'Randonnée_pédestre');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quelle forme de randonnée pédestre utilise des bâtons de marche spécifiques ?', 'Marche nordique', 'Marche afghane', 'Marche sportive', 'Marche rapide', 'Débutant', 'La marche nordique, extrêmement populaire dans les pays scandinaves, se pratique été comme hiver.', 'Marche_nordique');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Que faut-il éviter de faire lorsque vous vous lancez dans une randonnée ?', 'Partir seul', 'Regarder le ciel', 'Avertir un proche', 'Préparer son sac', 'Débutant', 'En randonnée, un incident peut parfois prendre une tournure beaucoup plus grave en raison de l\'isolement.', 'Randonnée_pédestre');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Lequel des objets désigne un des éléments les plus importants du randonneur ?', 'Un sac à dos', 'Des pantoufles', 'Une console de jeu', 'Une tirelire', 'Débutant', 'Si le sac à dos est trop lourd, mal réglé ou si son contenu mal réparti, des effets sur la santé peuvent apparaître.', 'Sac_à_dos');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel bâtiment situé en montagne est destiné à fournir un abri aux randonneurs ?', 'Un refuge', 'Une caserne', 'Un bunker', 'Une tenaille', 'Débutant', 'Actuellement, le Club alpin français gère un tiers des refuges ouverts au public, soit 127, principalement dans les Alpes et les Pyrénées.', 'Refuge_de_montagne');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quelle pratique de randonnée est devenue un loisir très prisé du monde naturiste ?', 'La randonue', 'Le trekking', 'La marche nordique', 'Le biathlon', 'Débutant', 'La randonue consiste à profiter de la sensation de bien-être que procure un corps débarrassé de vêtements en pleine nature.', 'Randonue');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Où se trouve le siège de la Fédération française de la randonnée pédestre ?', 'Paris', 'Lyon', 'Marseille', 'Toulouse', 'Confirmé', 'Tout d\'abord nommé Comité national des sentiers de grande randonnée (CNSGR), il est reconnu d\'utilité publique en 1971.', 'Fédération_française_de_la_randonnée_pédestre');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Dans quel pays ont été tracés les premiers sentiers de grande randonnée (GR) ?', 'France', 'Belgique', 'Espagne', 'Suisse', 'Confirmé', 'La plupart des sentiers GR de France, du Luxembourg et de Belgique sont publiés par la Fédération Française de la Randonnée Pédestre.', 'Sentier_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quelles personnes des fédérations nationales entretiennent les sentiers et les balisages des GR ?', 'Des bénévoles', 'Des alpinistes', 'Des officiels', 'Des bûcherons', 'Confirmé', 'En France, le balisage des GRP est identique au balisage des GR mais les traits blancs sont remplacés par des traits jaunes.', 'Sentier_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel sentier de grande randonnée relie Amsterdam à Paris en passant par la Belgique ?', 'GR 12', 'GR 5', 'GR 20', 'GR 10', 'Confirmé', 'En France, les départements traversés par le GR 12 sont les Ardennes, l\'Aisne, l\'Oise et le Val-d\'Oise.', 'GR_12');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Combien existe-t-il de sentiers européens de grande randonnée ?', 'Douze', 'Dix', 'Quinze', 'Vingt', 'Confirmé', 'Les sentiers européens de grande randonnée ont été créés sous l\'égide de la Fédération européenne de la randonnée pédestre.', 'Sentier_européen_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel parcours de randonnée se situe entre le canton du Valais et la Vallée d\'Aoste ?', 'Tour du Cervin', 'Gorges du Seyon', 'Bisse du Trient', 'Via Alpina', 'Confirmé', 'Ce tour a été inauguré officiellement en 2002, il commence et se termine au village de Randa, et il compte environ 10 étapes.', 'Tour_du_Cervin');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Comment appelle-t-on une randonnée pédestre effectuée dans une région montagneuse ?', 'Trekking', 'Marche nordique', 'Bivouac', 'Raid', 'Confirmé', 'Depuis une vingtaine d’années, la définition s’est élargie et désigne désormais une randonnée itinérante de plusieurs jours.', 'Trekking');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel campement rudimentaire permet de passer la nuit en pleine nature ?', 'Le bivouac', 'La guitoune', 'Le gîte', 'La colonie', 'Confirmé', 'Pour de nombreux peuples nomades dans le monde, le bivouac est encore un mode d\'hébergement courant.', 'Bivouac');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quelle île est traversée du nord au sud par le GR 20 en passant par la chaîne de montagnes ?', 'La Corse', 'La Jamaïque', 'La Sicile', 'La Tasmanie', 'Confirmé', 'Bien qu\'aucun équipement particulier ne soit suggéré, le GR 20 reste un parcours de montagne.', 'GR_20');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Qui a réalisé le film Mortelle Randonnée, sorti sur les écrans en 1983 ?', 'Claude Miller', 'Michel Audiard', 'Claude Berri', 'Élie Chouraqui', 'Confirmé', 'Le film est tiré d\'un roman de Marc Behm, également adapté en 1999 par Stephan Elliott avec Ewan McGregor et Ashley Judd.', 'Mortelle_Randonnée_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'En quelle année est né le GR 5, premier sentier de grande randonnée belge ?', '1962', '1954', '1977', '1983', 'Expert', 'Totalisant 2 600 kilomètres de distance, le GR 5 part de la mer du Nord pour rejoindre la mer Méditerranée à Nice en France.', 'GR_5');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'En France, que représente environ la distance cumulée des GR ?', '60 000 km', '40 000 km', '20 000 km', '80 000 km', 'Expert', 'En Belgique, toutes variantes et alternatives confondues, cela représente environ 6 400 km de traits blancs et rouges.', 'Sentier_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Le trait rouge des GR est en fait la marque de quelle communauté ?', 'Les bûcherons', 'Les alpinistes', 'Les montagnards', 'Les bergers', 'Expert', 'Ce choix peut être vu comme une réminiscence des deux couleurs prédominantes dans les peintures et les masques des Amérindiens.', 'Sentier_de_grande_randonnée');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quelle est la longueur totale du GR 5 reliant la Mer du Nord à la Méditerranée ?', '2 600 km', '1 300 km', '3 900 km', '5 200 km', 'Expert', 'Le GR 5 passe aux Pays-Bas, en Belgique, au Luxembourg, en France où il traverse les Vosges et le Jura, en Suisse.', 'GR_5');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Comment est appelé le sentier européen du littoral s\'étendant le long des côtes d\'Europe ?', 'E9', 'GR 20', 'GRP 7', 'PR 5', 'Expert', 'Le sentier suit les côtes atlantiques du Portugal, de l\'Espagne et de la France jusqu\'à Roscoff.', 'Sentier_européen_du_littoral');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Laquelle de ces propositions désigne un chemin du pèlerinage de Saint-Jacques-de-Compostelle ?', 'Via Podiensis', 'Via Romana', 'Via Francosa', 'Via Dominicis', 'Expert', 'De Genève à Pampelune, les deux chemins sont balisés en tant que sentier de grande randonnée GR 65.', 'Via_Podiensis');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel a été le premier chemin de grande randonnée balisé en France ?', 'GR 3', 'GR 2', 'GR 1', 'GR 4', 'Expert', 'Les débuts de sa réalisation remontent à 1947, année de la création de la Fédération française de la randonnée pédestre.', 'Sentier_de_grande_randonnée_3');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Sur quel canal peut-on lancer un appel d\'urgence lors d\'une randonnée en montagne ?', 'Canal E', 'Canal Z', 'Canal +', 'Canal J', 'Expert', 'Certains talkie-walkies dédiés à la randonnée pédestre présentent un bouton d\'urgence réglé sur cette fréquence.', 'Canal_E_(VHF)');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel sentier de randonnée permet de traverser les Cévennes, le Gardon et le Gard ?', 'GR 6', 'GR 12', 'GR 18', 'GR 24', 'Expert', 'Sur le trajet du GR 6, on peut admirer, entre autres merveilles, plusieurs sites du patrimoine mondial de l\'UNESCO.', 'Sentier_de_grande_randonnée_6');
INSERT INTO `openquizzdb` VALUES (null, 'Grandes randonnées', 'Quel sentier est considéré comme l\'un des classiques des sentiers de longue distance ?', 'TMB', 'VGA', 'CGI', 'USB', 'Expert', 'La route circulaire du Tour du Mont-Blanc est normalement empruntée dans le sens antihoraire, sur une durée de 7 à 10 jours.', 'Tour_du_Mont-Blanc');