-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Nice
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

INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Sur quelle baie la célèbre et touristique promenade des Anglais se trouve-t-elle ?', 'Baie des Anges', 'Baie des Canards', 'Baie des Dieux', 'Baie des Requins', 'Débutant', 'Outre des manifestations nombreuses, la promenade était réputée pour ses « chaises bleues » et ses pergolas.', 'Promenade_des_Anglais');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Avec quelle importante métropole brésilienne la ville de Nice est-elle jumelée ?', 'Rio de Janeiro', 'Salvador', 'Recife', 'Belo Horizonte', 'Débutant', 'La ville de Nice a menée une politique de jumelage particulièrement active, en raison de l\'importance du tourisme pour son économie.', 'Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel cinéaste a dirigé le film La Nuit Américaine, tourné à Nice dans les studios Riviera ?', 'François Truffaut', 'Jean-Luc Godard', 'Jacques Demy', 'Claude Chabrol', 'Débutant', 'Le film a été tourné aux Studios de la Victorine dans les décors de La Folle de Chaillot ainsi qu\'à l\'hôtel Atlantic de Nice.', 'La_Nuit_américaine_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quelle est la couleur de la façade du Château de l\'Anglais, construit à Nice de 1856 à 1858 ?', 'Rose', 'Verte', 'Bleue', 'Jaune', 'Débutant', 'De par sa couleur et sa forme, il demeure comme l’un des témoignages forts des folies qui sont érigées sur la Riviera.', 'Château_de_l\'Anglais');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Comment se prénomme le héros surfeur incarné par Jean Dujardin en 2005 ?', 'Brice', 'Joris', 'Mathis', 'Loris', 'Débutant', 'Apparu tout d\'abord dans les sketches de Jean Dujardin, le personnage est ensuite devenu un héros de films.', 'Brice_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Combien y a-t-il de lignes de tramway parcourant le centre et les alentours de Nice ?', '1', '3', '5', '7', 'Débutant', 'Dans les mois qui ont suivi le lancement du tramway, on comptabilisait entre 65 000 et 70 000 voyages quotidiens.', 'Tramway_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel café de Nice, construit au XIXe siècle, fut un lieu de rencontre des immigrés piémontais ?', 'Café de Turin', 'Café de Naples', 'Café de Florence', 'Café de Milan', 'Débutant', 'Le café de Turin, situé place Garibaldi, reste encore aujourd\'hui l\'un des cafés les plus connus de la ville de Nice.', 'Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Dans combien de casinos pourrez-vous tenter de faire fortune à Nice ?', 'Deux', 'Quatre', 'Six', 'Huit', 'Débutant', 'Situés à une centaine de mètres l\'un de l\'autre, les casinos appartiennent aux deux plus grands groupes français.', 'Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Depuis 2001, à Nice, durant quel mois les musées sont-ils ouverts gratuitement aux jeunes ?', 'Mars', 'Juillet', 'Mai', 'Septembre', 'Débutant', 'Nice possède de nombreux musées, consacrés à l\'art, à l\'histoire, ou à l\'histoire et aux traditions locales.', 'Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel peintre, auteur du tableau Le Déjeuner des canotiers, a eu un atelier à Nice de 1911 à 1919 ?', 'Auguste Renoir', 'Claude Monet', 'Antoine Watteau', 'Pablo Picasso', 'Débutant', 'Membre du groupe impressionniste, Renoir évolue dans les années 1880 vers un style plus réaliste sous l\'influence de Raphaël.', 'Auguste_Renoir');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'À base de quel poisson le plat niçois nommé « estocafic » est-il préparé ?', 'De morue', 'De thon', 'De crevette', 'De sardine', 'Confirmé', 'L’usage de cuisiner et de consommer de la morue séchée provient de Scandinavie et notamment de Norvège.', 'Estocafic');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Laquelle de ces propositions ne désigne pas une gare ferroviaire de Nice ?', 'Nice-Arénas', 'Nice-Ville', 'Nice-CP', 'Nice Saint-Augustin', 'Confirmé', 'Grâce à une urbanisation linéaire et continue, tous les habitants de l\'aire urbaine de Nice peuvent accéder au réseau TER.', 'Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quelle est environ la longueur du réseau de tramway de la ville de Nice ?', '9 km', '19 km', '29 km', '39 km', 'Confirmé', 'Le tramway de Nice est actuellement composé d\'une seule ligne et exploité par la Régie Ligne d\'Azur.', 'Tramway_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quelle église de l\'Annonciation, située à Nice, a été complètement rénovée en 1685 ?', 'Sainte-Rita', 'Sainte-Anne', 'Sainte-Carmen', 'Sainte-Cécile', 'Confirmé', 'Elle porte également les noms de chapelle Saint-Jaume, chapelle Saint-Giaume et chapelle Sainte-Rita.', 'Église_de_l\'Annonciation_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'À quel numéro de la promenade des Anglais se situe l\'hôtel Negresco ?', 'Au 37', 'Au 17', 'Au 27', 'Au 47', 'Confirmé', 'Avec sa cinquième étoile obtenue en août 2009, il est l\'un des rares survivants de l\'hôtellerie du début du XXe siècle.', 'Hôtel_Negresco');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Lequel de ces joueurs de football n\'a jamais évolué sous les couleurs de l\'OGC Nice ?', 'Sonny Andreson', 'Just Fontaine', 'Jacques Abardonado', 'Hugo Lloris', 'Confirmé', 'Les terrains d\'entraînement du groupe professionnel se situent au sein du parc des sports Charles-Ehrmann.', 'Olympique_Gymnaste_Club_Nice_Côte_d\'Azur');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Laquelle de ces propositions ne désigne pas un château de Nice ?', 'Gourdon', 'Gairaut', 'Valrose', 'L\'Anglais', 'Confirmé', 'Le château de Gourdon, dans les Alpes-Maritimes, est un château fortifié construit au Moyen Âge et remanié au VXIIe siècle.', 'Château_de_Gourdon');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'La chapelle du Saint-Sépulcre de Nice est également appelée chapelle des pénitents...', 'Bleus', 'Blancs', 'Noirs', 'Rouges', 'Confirmé', 'La façade est de style à la fois néoclassique et baroque tardif pour la partie supérieure. Le balcon a été rajouté en 1841.', 'Chapelle_du_Saint-Sépulcre_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel est le nom de la villa dans laquelle le musée Matisse s\'est installé ?', 'Villa des Arènes', 'Villa Gillet', 'Villa Marlioz', 'Villa Florentine', 'Confirmé', 'La collection permanente du musée s\'est constituée grâce à diverses donations, d\'abord celle de Matisse en personne.', 'Musée_Matisse_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel rappeur, auteur des tubes On verra et Reuf, est né à Nice ?', 'Nekfeu', 'Booba', 'Joey Starr', 'Kaaris', 'Confirmé', 'Son premier album solo, Feu, bénéficie d\'une couverture médiatique importante ainsi que de critiques très positives.', 'Nekfeu');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quand le palais de la Méditerranée, fermé en 1978 pour cause financière, a-t-il rouvert ses portes ?', 'En 2004', 'En 2014', 'En 1994', 'En 1984', 'Expert', 'Ce luxueux complexe hôtelier est situé aux numéros 13 et 15 de la promenade des Anglais.', 'Palais_de_la_Méditerranée');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel écrivain niçois a donné son nom à une bibliothèque de la ville ouverte depuis 2002 ?', 'Louis Nucréa', 'Jean-Claude Lattès', 'Jacques Barbéri', 'Charles Calais', 'Expert', 'La bibliothèque municipale à vocation régionale de Nice (BMVR) est détentrice de la majeure partie de ses manuscrits.', 'Louis_Nucéra');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'À quel écrivain et poète niçois doit-on l\'hymne Nissa la bella ?', 'Menica Rondelly', 'Jorgi Tasso', 'Michel Grisolia', 'Claude Ber', 'Expert', 'Menica Rondelly a écrit de nombreux textes et chansons en langue niçoise dont plusieurs pour le carnaval de Nice.', 'Menica_Rondelly');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel fleuve long de plus de douze kilomètres traverse la ville de Nice ?', 'Le Magnan', 'Le Sée', 'Le Golo', 'L\'Arques', 'Expert', 'À sec entre 2006 et 2013, avec un régime d\'oued, le Magnan coule à nouveau en continu toute l\'année.', 'Magnan_(Nice)');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Laquelle de ces propositions désigne un fleuve côtier qui se jette dans la baie des Anges, à Nice ?', 'Le Paillon', 'La Durdent', 'Le Nez', 'La Scie', 'Expert', 'Malgré ses débordements, il est intimement lié à la vie quotidienne des Niçois car il représente sa principale source d’énergie.', 'Paillon');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Qui a donné son nom au musée international d\'art naïf de Nice grâce à ses donations ?', 'Anatole Jakovsky', 'Antonio Ligabue', 'André Bauchant', 'Ferdinand Desnos', 'Expert', 'Sa veuve a légué le reste de ses collections à la commune de Blainville-Crevon, non loin de Rouen.', 'Anatole_Jakovsky');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'La cathédrale de quelle ville a inspiré la construction, à Nice, de la basilique Notre-Dame ?', 'Angers', 'Reims', 'Tours', 'Lyon', 'Expert', 'Sa construction s\'inscrivait dans le cadre d\'une volonté des autorités de franciser la ville après l\'annexion du comté de Nice à la France.', 'Basilique_Notre-Dame_de_Nice');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quelle grotte et site préhistorique se situe à Nice, aux pieds du mont Boron ?', 'Grotte du Lazaret', 'Grotte de la Balme', 'Grotte Chauvet', 'Grotte de Clamouse', 'Expert', 'La grotte est connue depuis 1826 et a fait l’objet de fouilles à partir de 1950 sous la direction de François Charles Ernest Octobon.', 'Grotte_du_Lazaret');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Quel est le style architectural de l\'ancien hôtel de Nice, connu sous le nom d\'Alhambra ?', 'Néo-mauresque', 'Constructiviste', 'Romano-byzantin', 'Gothique', 'Expert', 'L\'hôtel ouvre en 1901. Il possède tout le confort pour attirer une clientèle fortunée pendant la saison qui se limite alors à l\'hiver.', 'Alhambra_(Nice)');
INSERT INTO `openquizzdb` VALUES (null, 'Nice', 'Comment s\'appelle la structure habitable de la bibliothèque Louis-Nucréa de Nice ?', 'Tête Carrée', 'Pied Rond', 'Dos Courbé', 'Main Plate', 'Expert', 'Nice comprend une bibliothèque centrale, onze bibliothèques de quartier et une bibliothèque patrimoniale et d’étude.', 'Nice');