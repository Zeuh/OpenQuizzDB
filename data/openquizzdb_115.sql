-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Géo pour tous
-- [ Là où je t'emmènerai ]
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
  ('fr', 'Géo pour tous', 'Dans quel océan se déverse l\'Amazone, de loin le plus élevé de tous les fleuves de la planète ?', 'Océan Atlantique', 'Océan Pacifique', 'Océan Indien', 'Océan Arctique', '1', 'La démesure de l\'Amazone s\'apprécie aussi en constatant qu\'aucun pont ni barrage ne le franchit sur des milliers de kilomètres.', 'https://fr.wikipedia.org/wiki/Amazone_(fleuve)'),
  ('fr', 'Géo pour tous', 'Où peut-on se rendre dans la plus grande île et le plus petit continent du monde ?', 'Australie', 'Europe', 'Afrique', 'Asie', '1', 'Sa population est principalement concentrée dans les grandes villes côtières de Sydney, Melbourne, Brisbane, Perth et Adélaïde.', 'https://fr.wikipedia.org/wiki/Australie'),
  ('fr', 'Géo pour tous', 'Où peut-on marcher sur la place Tian\'anmen, au sud de la porte de la Paix céleste ?', 'Pékin', 'Shanghai', 'Canton', 'Shenzhen', '1', 'La place Tian\'anmen doit notamment sa célébrité aux nombreux événements qui s\'y sont déroulés dans l\'histoire chinoise.', 'https://fr.wikipedia.org/wiki/Place_Tian\'anmen'),
  ('fr', 'Géo pour tous', 'Quelle est la plus grande ville du Grand-Duché de Luxembourg ainsi que sa capitale ?', 'Luxembourg', 'Vianden', 'Wiltz', 'Diekirch', '1', 'Après avoir été surnommée « la Gibraltar du Nord » en raison de sa forteresse, elle est dite aujourd\'hui le « Coeur vert de l\'Europe ».', 'https://fr.wikipedia.org/wiki/Luxembourg_(ville)'),
  ('fr', 'Géo pour tous', 'Quel pays sans côte océanique partage en toute tranquillité le lac Majeur avec l\'Italie ?', 'La Suisse', 'La Pologne', 'L\'Autriche', 'Le Danemark', '1', 'Le lac Majeur est célèbre par ses sites touristiques comme les îles Borromées et les îles de Brissago.', 'https://fr.wikipedia.org/wiki/Lac_Majeur'),
  ('fr', 'Géo pour tous', 'Où se trouve Ankara, ville nouvelle aux origines pourtant très anciennes ?', 'En Turquie', 'En Inde', 'Au Pakistan', 'En Birmanie', '1', 'Certains vestiges hittites découverts dans la citadelle attestent la présence d\'une cité (Ankuva) du temps de l\'Empire hittite.', 'https://fr.wikipedia.org/wiki/Ankara'),
  ('fr', 'Géo pour tous', 'Sur quel tropique se trouve Taiwan, connue comme la République de Chine ?', 'Cancer', 'Capricorne', 'Taureau', 'Sagittaire', '1', 'Taïwan fut officiellement gouverné par la Chine de 1683 à 1895, puis cédé au Japon par le traité de Shimonoseki en 1895.', 'https://fr.wikipedia.org/wiki/Taïwan'),
  ('fr', 'Géo pour tous', 'Quel est le pays entouré par le Lichtenstein, l\'Italie, l\'Autriche, l\'Allemagne et la France ?', 'La Suisse', 'La Hongrie', 'Les Pays-Bas', 'La Grèce', '1', 'La Suisse est un pays sans côte océanique mais dispose d\'un accès direct à la mer par le Rhin (Convention de Mannheim).', 'https://fr.wikipedia.org/wiki/Suisse'),
  ('fr', 'Géo pour tous', 'Dans quel pays allez-vous si vous partez à la recherche du comte Dragul, en Transylvanie ?', 'Roumanie', 'Hongrie', 'Bulgarie', 'Australie', '1', 'Écrit à la fin du XIXe siècle, « Dracula » est un roman épistolaire dont le personnage principal est un vampire.', 'https://fr.wikipedia.org/wiki/Dracula_(personnage)'),
  ('fr', 'Géo pour tous', 'Quel tropique indiqué sur les cartes terrestres passe entre la Floride et Cuba ?', 'Tropique du Cancer', 'Tropique du Chat', 'Tropique du Lion', 'Tropique du Loup', '1', 'Le tropique du Cancer porte ce nom car, il y a environ 2000 ans, le Soleil entrait dans la constellation du Cancer lors du solstice de juin.', 'https://fr.wikipedia.org/wiki/Tropique_du_Cancer'),
  ('fr', 'Géo pour tous', 'Quel archipel du Pacifique est constitué de plus de 7 100 îles et îlots formant un état ?', 'Philippines', 'Malaisie', 'Indonésie', 'Birmanie', '2', 'Un peu plus de 2 000 seulement sont habitées, alors qu\'environ 2 400 îles n\'ont même pas encore reçu de nom.', 'https://fr.wikipedia.org/wiki/Philippines'),
  ('fr', 'Géo pour tous', 'Quel fleuve et importante voie fluviale bleuit selon la météo dans la capitale de la Hongrie ?', 'Danube', 'Rhin', 'Elbe', 'Rhône', '2', 'En suivant le Danube qui forme alors la frontière entre la Hongrie et la Slovaquie, la première ville importante rencontrée est Gyor.', 'https://fr.wikipedia.org/wiki/Danube'),
  ('fr', 'Géo pour tous', 'Quelle mer du bassin Indo-Pacifique est reliée à la Méditerranée par le canal de Suez ?', 'Mer Rouge', 'Mer Ionienne', 'Mer Noire', 'Mer de Java', '2', 'Il arrive que ses eaux soient peuplées d\'algues qui, lorsqu\'elles meurent, donnent à l\'eau une couleur rougeâtre.', 'https://fr.wikipedia.org/wiki/Mer_Rouge'),
  ('fr', 'Géo pour tous', 'Sachant que les Apennins se trouvent en Italie, où sont principalement situées les Appalaches ?', 'Aux États-Unis', 'En Inde', 'En Russie', 'Au Brésil', '2', 'Les Appalaches séparent la plaine côtière atlantique (à l\'est) du bassin du fleuve Mississippi et des Grands Lacs (à l\'ouest).', 'https://fr.wikipedia.org/wiki/Appalaches'),
  ('fr', 'Géo pour tous', 'Quel fleuve d\'Afrique occidentale, portant le nom d\'un pays, borde le Sahel ?', 'Le Niger', 'Le Congo', 'Le Sénégal', 'Le Zambèze', '2', 'Le fleuve Niger fait partie de ces fleuves (tout comme le Sénégal) qui ont été fortement aménagés depuis les années 1980.', 'https://fr.wikipedia.org/wiki/Niger_(fleuve)'),
  ('fr', 'Géo pour tous', 'Vers quel pays allez-vous si vous quittez la ville italienne de Trieste vers l\'Est ?', 'Slovénie', 'Suisse', 'Grèce', 'Espagne', '2', 'Géographiquement, Trieste est considérée comme la dernière ville du Nord-Est de l\'Italie ou comme la ville de l\'extrême Sud.', 'https://fr.wikipedia.org/wiki/Trieste'),
  ('fr', 'Géo pour tous', 'Quel port canadien situé sur le lac Ontario était jadis connu sous le nom de « Fort York » ?', 'Toronto', 'Hamilton', 'Oshawa', 'Windsor', '2', 'Fort York fut construit à l\'entrée du port naturel de la ville, abrité par un long banc de sable en forme de péninsule.', 'https://fr.wikipedia.org/wiki/Toronto'),
  ('fr', 'Géo pour tous', 'Dans quel État des États-Unis pourrez-vous partir à la rencontre des Séminoles ?', 'Floride', 'Nevada', 'Arkansas', 'Michigan', '2', 'Les Amérindiens Calusa furent les premiers habitants de ces marais subtropicaux qu\'ils baptisèrent « Pa-hay-okee » ou « eaux herbeuses ».', 'https://fr.wikipedia.org/wiki/Everglades'),
  ('fr', 'Géo pour tous', 'Quelle mer dépourvue de poissons et d\'algues est partagée entre la Jordanie et Israël ?', 'Mer Morte', 'Mer Rouge', 'Mer Blanche', 'Mer Jaune', '2', 'Alors que la salinité moyenne de l\'eau de mer oscille entre 2 et 4 %, celle de la mer Morte est d\'approximativement 27.5 %.', 'https://fr.wikipedia.org/wiki/Mer_Morte'),
  ('fr', 'Géo pour tous', 'Où est Dubrovnik, dont les habitants ainsi que ce qui s\'y rapporte s\'appellent des ragusains ?', 'En Yougoslavie', 'En Sibérie', 'En Estonie', 'En Roumanie', '2', 'De son ancien nom français Raguse, Dubrovnik a pour devise : « La liberté ne se vend pas même pour tout l\'or du monde ».', 'https://fr.wikipedia.org/wiki/Dubrovnik'),
  ('fr', 'Géo pour tous', 'Sur quelle île à 120 km du sud de l\'Angleterre se trouvent Grand Havre et Port Soif ?', 'Guernesey', 'Ortac', 'Herm', 'Aurigny', '3', 'Victor Hugo a séjourné à Guernesey et y a écrit « Les Misérables » en 1862 et « Les Travailleurs de la mer » en 1866.', 'https://fr.wikipedia.org/wiki/Guernesey_(île)'),
  ('fr', 'Géo pour tous', 'Dans quel pays peut-on par exemple passer une nuit à Mandalay et la suivante à Rangoon ?', 'En Birmanie', 'En Indonésie', 'En Malaisie', 'Aux Philippines', '3', 'Capitale royale entre 1860 et 1885, réputée pour son jade, Mandalay était alors surnommée la « cité des joyaux ».', 'https://fr.wikipedia.org/wiki/Mandalay'),
  ('fr', 'Géo pour tous', 'Dans quel État du Midwest des États-Unis se trouvent Mineapolis et sa jumelle St Paul ?', 'Minnesota', 'Michigan', 'Missouri', 'Montana', '3', 'Le mot Minnesota vient de mnisota, nom donné au fleuve Minnesota par les Dakotas, tribu Sioux.', 'https://fr.wikipedia.org/wiki/Minnesota'),
  ('fr', 'Géo pour tous', 'Vers quel lac la ville d\'Irkoutsk plonge-t-elle son regard à 66 kilomètres à l\'ouest ?', 'Baïkal', 'Tanganyika', 'Malawi', 'Érié', '3', 'Irkoutsk se trouve dans une région de collines couvertes de taïga, paysage typique de la Sibérie orientale.', 'https://fr.wikipedia.org/wiki/Irkoutsk'),
  ('fr', 'Géo pour tous', 'Quelle grande ville trouve-t-on sur la mer d\'Oman, près de l\'embouchure de l\'Indus ?', 'Karachi', 'Islamabad', 'Mingora', 'Burewala', '3', 'Karachi est l\'une des villes les plus peuplées au monde et la plus peuplée du monde musulman.', 'https://fr.wikipedia.org/wiki/Karachi'),
  ('fr', 'Géo pour tous', 'Quelle capitale pakistanaise, située au nord du pays, jouxte la ville de Rawalpindi ?', 'Islamabad', 'Karachi', 'Wah', 'Quetta', '3', 'Devenue en 1967 la capitale du pays, au détriment de Karachi, Islamabad en constitue le coeur administratif et politique.', 'https://fr.wikipedia.org/wiki/Islamabad'),
  ('fr', 'Géo pour tous', 'Dans quel État américain du Nord-Est du pays se trouvent Rome, Syracuse et Albany ?', 'New York', 'Alabama', 'Maryland', 'Idaho', '3', 'Si la ville de New York se trouve dans l\'État de New York, sa principale agglomération se trouve dans les États voisins.', 'https://fr.wikipedia.org/wiki/État_de_New_York'),
  ('fr', 'Géo pour tous', 'De quel pays situé à environ 200 km au nord de l\'équateur Kuala Lumpur est-elle la capitale ?', 'Malaisie', 'Laos', 'Cambodge', 'Birmanie', '3', 'Arrachée à la jungle dans les années 1850, la ville doit sa naissance et sa fortune aux abondants gisements d\'étain.', 'https://fr.wikipedia.org/wiki/Kuala_Lumpur'),
  ('fr', 'Géo pour tous', 'Combien de mers baignent la Russie, le plus vaste pays de notre planète ?', 'Douze', 'Dix', 'Huit', 'Six', '3', 'Bien qu\'entourée de mers et de deux océans, la Russie est caractérisée par un climat continental aux milieux froids et hostiles.', 'https://fr.wikipedia.org/wiki/Russie'),
  ('fr', 'Géo pour tous', 'Sur quelle île se trouve Manille, deuxième ville la plus peuplée des Philippines après Quezon ?', 'Luçon', 'Visayas', 'Shikoku', 'Guam', '3', 'La quasi totalité de la ville se trouve sur un sol alluvionnaire déplacé par la rivière Pasig et gagné sur la baie de Manille.', 'https://fr.wikipedia.org/wiki/Manille'),
