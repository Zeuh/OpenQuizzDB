-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sites touristiques
-- [ De Shalimar au Yucatan ]
-- Difficulté du quizz : 3 / 5
-- Rédacteur : Philippe Bresoux
-- 
-- https://www.openquizzdb.org
--  
-- -----------------------------------------------------------------------------

-- 
-- Structure de la table openquizzdb
--

DROP TABLE IF EXISTS openquizzdb;
CREATE TABLE IF NOT EXISTS openquizzdb (
  quizz_id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  langue varchar(2) NOT NULL default 'fr',
  theme varchar(100) NOT NULL default '',
  question varchar(255) NOT NULL default '',
  prop1 varchar(40) NOT NULL default '',
  prop2 varchar(40) NOT NULL default '',
  prop3 varchar(40) NOT NULL default '',
  prop4 varchar(40) NOT NULL default '',
  niveau char(1) NOT NULL default '',
  anecdote varchar(255) NOT NULL default '',
  wiki varchar(255) NOT NULL default '',
  PRIMARY KEY (quizz_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table openquizzdb
--

INSERT INTO
  openquizzdb (langue,theme,question,prop1,prop2,prop3,prop4,niveau,anecdote,wiki)
VALUES
  ('fr', 'Sites touristiques', 'Dans quelle ville peut-on admirer la Petite Sirène sur son rocher ?', 'Copenhague', 'Budapest', 'Bucarest', 'Amsterdam', '1', 'Située dans le parc Churchill, il s\'agit d\'une représentation en bronze du personnage du conte éponyme de Hans Christian Andersen.', 'https://fr.wikipedia.org/wiki/La_Petite_Sirène_(Copenhague)'),
  ('fr', 'Sites touristiques', 'Dans quel État visiterez-vous le grand complexe de loisirs <i>Walt Disney World Resort</i> ?', 'Floride', 'Californie', 'Virginie', 'Montana', '1', 'C\'est une vraie ville fondée sur le tourisme et façonnée par ce que Walt Disney puis l\'entreprise Disney ont appelé la <i>magie Disney</i>.', 'https://fr.wikipedia.org/wiki/Walt_Disney_World_Resort'),
  ('fr', 'Sites touristiques', 'Quel célèbre mausolée de marbre blanc peut-on visiter à Agra, en Inde ?', 'Taj Mahal', 'Bombay House', 'Raj Ghat', 'Yantra Mandir', '1', 'La construction du mausolée a commencé en 1631 et s\'est achevée, dans sa plus grande partie, en 1648.', 'https://fr.wikipedia.org/wiki/Taj_Mahal'),
  ('fr', 'Sites touristiques', 'Dans quelle ville peut-on admirer des objets d\'art au musée du Prado ?', 'Madrid', 'Tolède', 'Cordoue', 'Séville', '1', 'Le musée présente principalement des peintures européennes du XIVe siècle au début du XIXe siècle.', 'https://fr.wikipedia.org/wiki/Musée_du_Prado'),
  ('fr', 'Sites touristiques', 'Quelle direction faut-il prendre pour aller bronzer sur le littoral de Rimini ?', 'Italie', 'Espagne', 'Portugal', 'Grèce', '1', 'Grâce à la plage très étendue et de sable fin, Rimini est une station balnéaire réputée, les touristes venant de toute l\'Europe.', 'https://fr.wikipedia.org/wiki/Rimini'),
  ('fr', 'Sites touristiques', 'Quel parc de 341 hectares prolonge la Cinquième Avenue de New York ?', 'Central Park', 'City Park', 'Griffith Park', 'Forest Park', '1', 'Le parc est géré par la Central Park Conservancy qui dispose d\'un budget annuel de 200 millions de dollars.', 'https://fr.wikipedia.org/wiki/Central_Park'),
  ('fr', 'Sites touristiques', 'De quel pays avez-vous envoyé votre carte postale en provenance de Koh Phi Phi Ley ?', 'Thaïlande', 'Japon', 'Chine', 'Corée du Sud', '1', 'La baie paradisiaque de Maya a servi de décor pour de nombreuses scènes du film <i>La Plage</i> avec Leonardo DiCaprio.', 'https://fr.wikipedia.org/wiki/Koh_Phi_Phi_Ley'),
  ('fr', 'Sites touristiques', 'En Égypte, où se trouve le Sphinx qui se dresse devant les grandes pyramides ?', 'Gizeh', 'Le Caire', 'Suez', 'Alexandrie', '1', 'Sculpture monumentale monolithique la plus grande du monde (73,5 mètres de long), elle représente un sphinx couchant.', 'https://fr.wikipedia.org/wiki/Sphinx_de_Gizeh'),
  ('fr', 'Sites touristiques', 'De quel ancien empire peut-on voir les vestiges au Yucatan ?', 'Mayas', 'Pipils', 'Mosquitos', 'Lenca', '1', 'Au milieu du XIXe siècle, le Yucatan déclara à deux reprises son indépendance et se constitua en République du Yucatan.', 'https://fr.wikipedia.org/wiki/Yucatan'),
  ('fr', 'Sites touristiques', 'Quel monument bruxellois a été construit à l\'occasion de l\'Exposition universelle de 1958 ?', 'Atomium', 'Tour Noire', 'Galerie du Roi', 'Fontaine Anspach', '1', 'L\'Atomium représente la maille conventionnelle du cristal de fer (structure cubique centrée) agrandie 165 milliards de fois.', 'https://fr.wikipedia.org/wiki/Atomium'),
  ('fr', 'Sites touristiques', 'Quel est le pays parfumé des jardins royaux de Shalimar disposés sur trois terrasses ?', 'Pakistan', 'Afghanistan', 'Bangladesh', 'Bhoutan', '2', 'L\'origine du mot « Shalimar » reste inconnue, mais certains savants pensent que le mot viendrait du persan ou de l\'arabe.', 'https://fr.wikipedia.org/wiki/Jardins_de_Shalimar_(Lahore)'),
  ('fr', 'Sites touristiques', 'Dans quelle ville turque irez-vous au musée du palais de Topkapi ?', 'Istambul', 'Ankara', 'Antioche', 'Nazilli', '2', 'Le palais, résidence principale et officielle du sultan ottoman, est construit sur l\'emplacement de l\'acropole de l\'antique Byzance.', 'https://fr.wikipedia.org/wiki/Palais_de_Topkapi'),
  ('fr', 'Sites touristiques', 'Au départ de Chongqing, à travers les gorges de quel fleuve pouvez-vous faire une croisière ?', 'Yang-Tsé', 'Fleuve Jaune', 'Fleuve Rouge', 'Amour', '2', 'La municipalité de Chonqqing a été créée dans les années 1990 pour qu\'elle devienne un pôle économique majeur de la Chine.', 'https://fr.wikipedia.org/wiki/Chongqing'),
  ('fr', 'Sites touristiques', 'Quelle est la plus folle et la plus grande station balnéaire de la côte pacifique du Mexique ?', 'Acapulco', 'Progreso', 'Boca del Rio', 'Manzanillo', '2', 'Acapulco est située à 400 km de Mexico, dans une baie profonde semi-circulaire presque fermée et surtout facile d\'accès.', 'https://fr.wikipedia.org/wiki/Acapulco'),
  ('fr', 'Sites touristiques', 'Quelle île de l\'archipel des Caraïbes se situe entre la Guadeloupe et la Martinique ?', 'La Dominique', 'Bora-Bora', 'Tahiti', 'Papeete', '2', 'L\'île est composée d\'une chaîne de hauts pitons depuis son extrémité septentrionale à sa pointe méridionale.', 'https://fr.wikipedia.org/wiki/Dominique_(pays)'),
  ('fr', 'Sites touristiques', 'Dans quelle ville espagnole pourrez-vous admirer les céramiques de l\'Alhambra ?', 'Grenade', 'Bilbao', 'Malaga', 'Séville', '2', 'L\'Alhambra est composée de quatre parties : l\'Acazaba, les palais nastrides, le generalife et ses jardins et le palais de Charles V.', 'https://fr.wikipedia.org/wiki/Alhambra_(Grenade)'),
  ('fr', 'Sites touristiques', 'Où peut-on suivre la Via Dolorosa qui s\'étend sur environ 500 mètres ?', 'Jérusalem', 'Tel-Aviv', 'Ashkelon', 'Ramla', '2', 'Marqué par neuf des quatorze Stations du chemin de Croix, il s\'agit d\'un lieu de pèlerinage très important pour les chrétiens.', 'https://fr.wikipedia.org/wiki/Via_Dolorosa'),
  ('fr', 'Sites touristiques', 'Quel est le pays du Kilimandjaro, montagne composée de trois volcans éteints ?', 'La Tanzanie', 'Le Tibet', 'Le Népal', 'Le Japon', '2', 'Le Kilimandjaro est connu pour sa calotte glaciaire sommitale en phase de retrait accéléré depuis le début du XXe siècle.', 'https://fr.wikipedia.org/wiki/Kilimandjaro'),
  ('fr', 'Sites touristiques', 'Dans quel pays visiterez-vous les ruines de Carthage, ancienne cité punique ?', 'Tunisie', 'Hongrie', 'Turquie', 'Égypte', '2', 'Carthage regroupe aujourd\'hui de nombreuses résidences d\'ambassadeurs ou de richissimes fortunes tunisiennes et expatriées.', 'https://fr.wikipedia.org/wiki/Carthage'),
  ('fr', 'Sites touristiques', 'Quel site représente la principale attraction grecque du Mont Parnasse ?', 'Delphes', 'Olympie', 'Amphipolis', 'Lindos', '2', 'Delphes était le centre du monde, aussi l\'« omphalos » y était-il représenté par une pierre de forme conique.', 'https://fr.wikipedia.org/wiki/Delphes'),
  ('fr', 'Sites touristiques', 'Où en Russie visite-t-on le musée de l\'Ermitage, au bord de la Neva ?', 'Saint-Pétersbourg', 'Moscou', 'Sébastopol', 'Omsk', '3', 'Avec plus de 60 000 pièces dans près de 1 000 salles, c\'est le plus grand musée du monde en termes d\'objets exposés.', 'https://fr.wikipedia.org/wiki/Musée_de_l\'Ermitage'),
  ('fr', 'Sites touristiques', 'Où pouvez-vous arpenter la piazza della Signoria, place touristique de la ville ?', 'Florence', 'Rome', 'Vérone', 'Padoue', '3', 'Des fouilles archéologiques ont mis au jour d\'importantes traces d\'habitations néolithique, romaines et médiévales à cet endroit.', 'https://fr.wikipedia.org/wiki/Piazza_della_Signoria'),
  ('fr', 'Sites touristiques', 'Quelle île diabolique peut-on apercevoir de South Point en Australie ?', 'Tasmanie', 'Norfolk', 'Cocos', 'Christmas', '3', 'Situé dans le parc national de la péninsule Wilsons, South Point est le point le plus au sud du «continent» australien.', 'https://fr.wikipedia.org/wiki/South_Point_(Australie)'),
  ('fr', 'Sites touristiques', 'Sous quel nom l\'île de Kerkyra est-elle plus connue des brochures touristiques ?', 'Corfou', 'Rhodes', 'Corinthe', 'Argos', '3', 'La ville de Corfou possède un port qui permet de relier les villes de Brindisi (Italie), Patras et Igoumenitsa.', 'https://fr.wikipedia.org/wiki/Corfou_(ville)'),
  ('fr', 'Sites touristiques', 'Dans quelle ville peut-on admirer la cathédrale de l\'Intercession-de-la-Vierge ?', 'Moscou', 'Paris', 'Madrid', 'Berne', '3', 'Symbole de l\'architecture traditionnelle russe, la cathédrale de l\'Intercession-de-la-Vierge se trouve sur la place Rouge de Moscou.', 'https://fr.wikipedia.org/wiki/Cathédrale_Saint-Basile-le-Bienheureux_de_Moscou'),
  ('fr', 'Sites touristiques', 'Étant en Italie, où espérez-vous passer en prenant le col du Brenner ?', 'En Autriche', 'En France', 'En Croatie', 'En Serbie', '3', 'Avec 1 372 m d\'altitude, le col du Brenner est le passage le plus bas et le plus fréquenté entre le nord et le sud des Alpes.', 'https://fr.wikipedia.org/wiki/Col_du_Brenner'),
  ('fr', 'Sites touristiques', 'Où irez-vous en Asie du Sud-Est si vous voulez vous rendre dans la « ville du lion » ?', 'Singapour', 'Taïwan', 'Hong Kong', 'Shanghai', '3', 'Malgré qu\'elle soit très densément urbanisée, la végétation luxuriante de Singapour lui a valu le surnom de « Ville jardin ».', 'https://fr.wikipedia.org/wiki/Singapour'),
  ('fr', 'Sites touristiques', 'Situé dans les Alpes, quel est le plus grand Parc Naturel de France ?', 'Écrins', 'Calanques', 'Cévennes', 'Mercantour', '3', 'Le Parc possède un grand nombre de lacs spectaculaires, dont le lac du Lauvitel, le plus profond et le plus grand du Parc.', 'https://fr.wikipedia.org/wiki/Parc_national_des_Écrins'),
  ('fr', 'Sites touristiques', 'Dans quel pays allez-vous pour trouver des ruines de la civilisation Scythe-Parthe ?', 'Pakistan', 'Cameroun', 'Pérou', 'Grèce', '3', 'Les Scythes étaient un ensemble de peuples nomades indo-européens d\'Eurasie parlant des langues iraniennes.', 'https://fr.wikipedia.org/wiki/Scythes'),
  ('fr', 'Sites touristiques', 'Quelle statue en bronze de cinquante cm est un point touristique de Bruxelles ?', 'Manneken-Pis', 'Atomium', 'Vaartkapoen', 'Tour Noire', '3', 'La fontaine est située au coeur de Bruxelles, dans le quartier Saint-Jacques, à deux pas de la Grand-Place.', 'https://fr.wikipedia.org/wiki/Manneken-Pis'),
