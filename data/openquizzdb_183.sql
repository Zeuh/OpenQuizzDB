-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Teotihuacan
-- [ La plus grande cité pré-colombienne ]
-- Difficulté du quizz : 4 / 5
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
  ('fr', 'Teotihuacan', 'Dans quel pays fut découverte la cité préhispanique de Teotihuacan ?', 'Mexique', 'Nicaragua', 'Costa Rica', 'Salvador', '1', 'La vallée de Mexico, à ne pas confondre avec la Cuenca de Mexico, est une vallée située au centre du Mexique.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quelle est la forme des structures du site archéologique de Teotihuacan ?', 'Pyramidale', 'Carrée', 'Ronde', 'Ovale', '1', 'Teotihuacan est également connue pour ses complexes résidentiels, sa chaussée des Morts et ses nombreuses peintures murales.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Comment traduit-on, souvent de manière abrégée, le mot Teotihuacan ?', 'Cité des dieux', 'Porte du paradis', 'Palais des oiseaux', 'Temple du Soleil', '1', 'Cette translittération refléterait les mythes de la création du monde des Nahuas qui en fixaient l\'origine à Teotihuacan.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quel nom porte le plus grand édifice du site de Teotihuacan ?', 'Pyramide du Soleil', 'Pyramide de la Lune', 'Grande Citadelle', 'Temple des Oiseaux', '1', 'Contrairement à ce que croyait Bernardino de Sahagun, cette pyramide n\'était pas dédiée au culte du Soleil mais de la pluie.', 'https://fr.wikipedia.org/wiki/Pyramide_du_Soleil'),
  ('fr', 'Teotihuacan', 'Quelle pyramide de Teotihuacan est le résultat de la superposition de plusieurs monuments ?', 'Pyramide de la Lune', 'Pyramide du Soleil', 'Pyramide de la Pluie', 'Pyramide du Ciel', '1', 'Les archéologues ont dénombré pas moins de sept phases de construction érigées selon un cycle régulier de 52 ans.', 'https://fr.wikipedia.org/wiki/Pyramide_de_la_Lune'),
  ('fr', 'Teotihuacan', 'Quel temple est la dernière des grandes structures à avoir été édifiées à Teotihuacan ?', 'Serpent à plumes', 'Maison Carrée', 'Ganesha', 'Machu Picchu', '1', 'Elle a requis la mise en oeuvre de moyens considérables : chaque tête de serpent fixée ne pèse pas moins de quatre tonnes.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Aux environs de quelle année datent les premiers bâtiments de la ville de Teotihuacan ?', '200 av. J.-C.', '500 av. J.-C.', '200 après J.-C.', '500 après J.-C.', '1', 'À son apogée dans la première moitié du Ier millénaire, Teotihuacan était la plus grande ville de l\'Amérique précolombienne.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quel nom porte l\'avenue centrale nord-sud de la cité de Teotihuacan ?', 'Allée des morts', 'Tracé des dieux', 'Boulevard des âges', 'Sentier des vivants', '1', 'Cette avenue est aujourd\'hui encore bordée d\'une architecture cérémoniale impressionnante (pyramides, temples et palais).', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'De quoi provient ce que l\'on sait aujourd\'hui de la civilisation de Teotihuacan ?', 'Peintures murales', 'Anciens parchemins', 'Analyses satellites', 'Livres sacrés', '1', 'La réalisation de peintures murales, peut-être des dizaines de milliers, a atteint son apogée entre 450 et 650 après Jésus-Christ.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quel événement a principalement provoqué l\'effondrement de Teotihuacan ?', 'Incendie', 'Invasion', 'Séisme', 'Éclipse', '1', 'Des fouilles récentes indiquent que l\'incendie de la cité s\'est limité aux structures et habitations associées à la classe dirigeante.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Combien d\'habitants environ vivaient dans la cité de Teotihuacan à son apogée ?', '200 000', '300 000', '400 000', '500 000', '2', 'La cité, qui était alors le centre d\'une civilisation importante sur 30 km2, connut son apogée entre 150 et 450 après Jésus-Christ.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Les gisements de quelle roche volcanique vitreuse étaient contrôlés par Teotihuacan ?', 'Obsidienne', 'Ponce', 'Domite', 'Dacite', '2', 'Son nom viendrait de Obsius, un personnage de la Rome antique qui aurait signalé la présence de cette roche en Éthiopie.', 'https://fr.wikipedia.org/wiki/Obsidienne'),
  ('fr', 'Teotihuacan', 'Quelle incarnation du serpent à plumes était vénérée à Teotihuacan ?', 'Quetzalcoatl', 'Totec', 'Ometeotl', 'Tlaloc', '2', 'Quetzalcoatl se retrouvera dans la religion et l\'art mésoaméricains pendant près de 2 000 ans jusqu\'à la conquête espagnole de 1521.', 'https://fr.wikipedia.org/wiki/Quetzalcoatl'),
  ('fr', 'Teotihuacan', 'Combien de marches comporte l\'escalier monumental de la pyramide du Soleil ?', '265', '146', '315', '489', '2', 'En 1971, des fouilles mirent en évidence une grotte sous la pyramide renfermant quatre portes disposées en pétales de fleur.', 'https://fr.wikipedia.org/wiki/Pyramide_du_Soleil'),
  ('fr', 'Teotihuacan', 'Quel ensemble de Teotihuacan occupe une surface de 160 000 mètres carrés ?', 'Citadelle', 'Pyramide du Soleil', 'Pyramide de la Lune', 'Temple des Oiseaux', '2', 'L\'enceinte délimite une esplanade au fond de laquelle se dresse le Temple du Serpent à Plumes, aussi appelé temple de Quetzalcoatl.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quelle distance environ relie la cité de Teotihuacan à la ville de Mexico ?', '48 km', '16 km', '87 km', '114 km', '2', 'La zone métropolitaine de la vallée de Mexico (ZMVM) est une aire urbaine peuplée de près de 22 millions d\'habitants.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'En quelle année le site de Teotihuacan a-t-il été inscrit au Patrimoine mondial de l\'UNESCO ?', '1987', '1972', '1994', '2001', '2', 'Le but de l\'UNESCO est de conserver des biens culturels ou naturels d\'importance pour l\'héritage commun de l\'humanité.', 'https://fr.wikipedia.org/wiki/Patrimoine_mondial'),
  ('fr', 'Teotihuacan', 'Quel élément architectural est typique de la métropole mésoaméricaine de Teotihuacan ?', 'Talud-tablero', 'Qenko', 'Al Baranda', 'Senzala', '2', 'Il se compose d\'un mur oblique, le talud, surmonté d\'un panneau vertical encadré d\'une corniche en saillie, le tablero.', 'https://fr.wikipedia.org/wiki/Talud-tablero'),
  ('fr', 'Teotihuacan', 'En quelle année la ville de Teotihuacan fut-elle abandonnée après sa destruction ?', '650', '842', '1110', '1345', '2', 'Des indices de déclin démographique au début du VIe siècle tendent à confirmer l\'hypothèse de troubles internes.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Duquel de ces éléments la ville de Teotihuacan était-elle dépourvue ?', 'Fortifications', 'Peintures murales', 'Pyramides', 'Citadelle', '2', 'Abandonnée au VIIe siècle, les peintures mises à jour dans la ville de Teotihuacan n\'y présentent aucune trace de violence.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quelle est la longueur approximative de l\'Allée des Morts à Teotihuacan ?', '4 000 m', '800 m', '100 m', '2 300 m', '3', 'Les chercheurs ont établi qu\'en son long se dressaient des plates-formes cérémonielles complétées par des temples.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quel manuscrit de l\'Histoire de la Nouvelle Espagne attribue Teotihuacan aux Toltèques ?', 'Codex de Florence', 'Splendor Solis', 'Baburnama', 'Livre des fontaines', '3', 'Cette encyclopédie du monde aztèque en trois volumes de douze livres fut établie au Mexique entre 1558 et 1577.', 'https://fr.wikipedia.org/wiki/Codex_de_Florence'),
  ('fr', 'Teotihuacan', 'Au-dessus de quoi la pyramide du Soleil de Teotihuacan a-t-elle été construite ?', 'Grotte', 'Cimetière', 'Cours d'eau', 'Gisement d'or', '3', 'Les grottes jouent un rôle important dans la plupart des religions mésoaméricaines : symbole de fertilité et accès à l\'inframonde.', 'https://fr.wikipedia.org/wiki/Pyramide_du_Soleil'),
  ('fr', 'Teotihuacan', 'Quel cours d\'eau a été modifié pour croiser l\'Avenue des Morts à Teotihuacan ?', 'Rio San Juan', 'Rio Salado', 'Rio Chaco', 'Rio Parana', '3', 'Avec ses 900 km, le Rio Papaloapan, dont dépend le Rio San Juan, est le second fleuve le plus long du Mexique.', 'https://fr.wikipedia.org/wiki/Rio_San_Juan'),
  ('fr', 'Teotihuacan', 'Quel administrateur militaire mexicain est connu pour ses travaux à Teotihuacan ?', 'Leopoldo Batres', 'Nicolas Bravo', 'David Porter', 'Emilio Madero', '3', 'En 1884, il y découvre le Temple de l\'Agriculture et y met au jour pour la première fois des peintures murales, entre 1884 et 1886.', 'https://fr.wikipedia.org/wiki/Leopoldo_Batres'),
  ('fr', 'Teotihuacan', 'Quelle langue parlée à Teotihuacan était probablement aussi la langue des Toltèques ?', 'Nahuatl', 'Pipil', 'Mohawk', 'Aléoute', '3', 'On recense actuellement plus de 1,5 million de locuteurs nahuatl, dont la majorité sont des Nahuas mexicains.', 'https://fr.wikipedia.org/wiki/Nahuatl'),
  ('fr', 'Teotihuacan', 'Qui est le dieu aztèque de la pluie, des récoltes, de la sécheresse et de la famine ?', 'Tlaloc', 'Oxomo', 'Toci', 'Tonatiuh', '3', 'C\'est en son nom que l\'on sacrifiait des milliers d\'hommes pour attirer sa miséricorde et ainsi renouveler le cycle des saisons.', 'https://fr.wikipedia.org/wiki/Tlaloc'),
  ('fr', 'Teotihuacan', 'Dans quel palais vivaient les grands prêtres de Teotihuacan ?', 'Quetzalpapalotl', 'Piedras Negras', 'Palenque', 'Chichen Itza', '3', 'Les colonnes de ce palais sont gravées avec des représentations de papillons et de plumes de quetzal, d\'où le nom de cet édifice.', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
  ('fr', 'Teotihuacan', 'Quel sommet a servi de base pour la forme de la pyramide de la Lune de Theotihuacan ?', 'Cerro Gordo', 'Cerro Nube', 'El Chichon', 'Tepeyac', '3', 'La pyramide de la Lune fut placée de manière à ce que sa forme rappelle celle de la montagne volcanique Cerro Gordo.', 'https://fr.wikipedia.org/wiki/Cerro_Gordo_(sierra_de_Guadalupe)'),
  ('fr', 'Teotihuacan', 'Quel était le prix d\'entrée en euros fin 2016 pour accéder au site de Teotihuacan ?', '3 euros', '13 euros', '23 euros', '33 euros', '3', 'Si vous disposez de toute une journée pour visiter le site, il est préférable de commencer votre parcours à la Porte 1 (Puerta 1).', 'https://fr.wikipedia.org/wiki/Teotihuacan'),
