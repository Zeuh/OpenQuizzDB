-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Ironman
-- [ Les champions du triathlon ]
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
  ('fr', 'Ironman', 'Quelle est la longueur totale de la course multi-disciplinaire Ironman ?', '226 km', '184 km', '142 km', '98 km', '1', 'Cette appellation est associée au triathlon Ironman d\'Hawaï originel créé en 1978 par John et Judy Collins.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Laquelle de ces disciplines ne fait pas partie de la course Ironman ?', 'Tir à l\'arc', 'Natation', 'Cyclisme', 'Marathon', '1', 'Cette course multi-disciplinaire consiste à enchaîner 3.8km de natation, 180.2km de cyclisme puis un marathon de 42.195km.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'En combien de temps la course Ironman est-elle réalisée ?', 'Moins d\'1 jour', '3 jours', '1 semaine', '1 mois', '1', 'Les vainqueurs de cette compétition mondiale arrivent à achever le circuit complet en un peu plus de huit heures.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quelle société décerne chaque année le titre de champion du monde d\'Ironman ?', 'WTC', 'ATP', 'PNG', 'IRM', '1', 'La WTC organise un circuit officiel et international de qualifications s\'appuyant sur une vigoureuse politique commerciale.', 'https://fr.wikipedia.org/wiki/World_Triathlon_Corporation'),
  ('fr', 'Ironman', 'Quelle Suissesse fut la première européenne à remporter Ironman ?', 'Natascha Badmann', 'Lyn Lemaire', 'Daniela Ryf', 'Lori Bowden', '1', 'Mademoiselle Suisse gagnera six fois le titre et maintiendra son emprise sur la compétition féminine jusqu\'en 2005.', 'https://fr.wikipedia.org/wiki/Natascha_Badmann'),
  ('fr', 'Ironman', 'Vers quelle baie a été déplacé l\'ancien Ironman d\'Hawaï ?', 'Kailua-Kona', 'Honalo', 'Pahoa', 'Volcano', '1', 'Depuis sa transformation en championnat du monde d\'Ironman en 1990, le parcours est resté sensiblement le même.', 'https://fr.wikipedia.org/wiki/Kailua-Kona'),
  ('fr', 'Ironman', 'Quelle compétition dérivée de l\'Ironman est aussi appelée Half Ironman ?', 'Ironman 70.3', 'Hawaï KPR', 'Embrunman', 'Roth Challenge', '1', 'L\'appellation vient de la distance totale de la course en miles qui correspondent à la moitié de la distance d\'un Ironmnan.', 'https://fr.wikipedia.org/wiki/Ironman_70.3'),
  ('fr', 'Ironman', 'Combien de participants courent chaque année la finale de l\'Ironman ?', '2 000', '3 000', '4 000', '5 000', '1', 'La participation à la finale de la compétition moderne exige une qualification préalable de participation au championnat.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Par quelle discipline débute le championnat du monde Ironman ?', 'La natation', 'Le cyclisme', 'La marathon', 'La course', '1', 'La première épreuve de natation se déroule dans la baie de Kailua (Kailua-Bay) en une boucle unique de 3.8 kilomètres.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'De quelle ville part le marathon de la compétition moderne Ironman ?', 'Kailu', 'Eden Roc', 'Ainaloa', 'Wainaku', '1', 'Le circuit part de Kailu en direction du sud jusqu\'à Kalahuu, puis propose un second aller-retour vers le nord jusqu\'à l\'aéroport.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quelle triathlète a marqué l\'Ironman de 1982 en s\'effondrant devant la ligne d\'arrivée ?', 'Julie Moss', 'Linsey Corbin', 'Amanda Stevens', 'Amy Marsh', '2', 'Franchissant la ligne à quatre pattes, Julie Moss inscrit ainsi un des moments emblématiques de l\'histoire de l\'Ironman.', 'https://fr.wikipedia.org/wiki/Julie_Moss'),
  ('fr', 'Ironman', 'Quelle devise est adoptée par tous les compétiteurs de la course Ironman ?', '« Tout est possible »', '« Aller plus loin »', '« Jusqu'au bout »', '« Vaincre ici</i>', '2', 'Réservée aux amateurs et aux professionnels, la compétition pousse les participants jusqu\'à leur extrême limite.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'En quelle année le triathlon Ironman d\'Hawaï originel a-t-il été créé ?', '1978', '1988', '1998', '2008', '2', 'Jonh et Judy Collins furent introduits dans le Hall of Fame de l\'Ironman en 1998 pour le 20e anniversaire de la compétition.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quelle chaîne de télé a fait découvrir l\'Ironman aux spectateurs du monde entier ?', 'ABC', 'CBS', 'NBC', 'FOX', '2', 'Les fondateurs John et Judy Collins donnèrent à ABC la permission de filmer pour leur émission « Wide World of Sports ».', 'https://fr.wikipedia.org/wiki/American_Broadcasting_Company'),
  ('fr', 'Ironman', 'À partir de quelle année le nombre de coureurs fut-il limité à Ironman ?', '1983', '1986', '1989', '1992', '2', 'Le premier Ironman organisé aux États-Unis et qualificatif pour l\'épreuve reine fut le Ricoh Ironman U.S. Championship.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quel athlète a remporté six titres en huit participations à Ironman ?', 'Dave Scott', 'Pete Jacobs', 'Greg Welch', 'Peter Reid', '2', 'Dave Scott a pris connaissance de l\'existence de la course Ironman au travers d\'un reportage de « Sport Illustrated ».', 'https://fr.wikipedia.org/wiki/Dave_Scott_(triathlon)'),
  ('fr', 'Ironman', 'Depuis quelle édition de l\'Ironman le départ de l\'ensemble des compétiteurs est-il différé ?', '2014', '2012', '2010', '2008', '2', 'Les vagues sont au nombre de quatre, espacées de cinq minutes pour les professionnels et de dix pour les différentes classes d\'âge.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quelle est la température de l\'eau au mois d\'octobre dans la baie de Kailua ?', '26 °C', '30 °C', '22 °C', '18 °C', '2', 'La première boucle est donc disputée sans combinaison néoprène, augmentant ainsi sa difficulté due à la flottabilité.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quel type de roue est interdit lors de la compétition cycliste de l\'Ironman ?', 'Lenticulaire', 'Dentée', 'Large', 'En carbone', '2', 'Face au risque d\'accident, les roues pleines et donc très sensibles aux vents latéraux sont interdites sur cette compétition.', 'https://fr.wikipedia.org/wiki/Roue_de_vélo'),
  ('fr', 'Ironman', 'Quelle conséquence directe une aide extérieure amène-t-elle en compétition Ironman ?', 'Élimination', 'Pénalité', 'Carte jaune', 'Suspension', '2', 'La règle de base de cette compétition étant l\'effort individuel, l\'aspiration-abri (drafting) est donc également interdite.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'À quel âge Walt Stack a-t-il terminé sa course Ironman en 1981 ?', '73 ans', '84 ans', '68 ans', '91 ans', '3', 'Le plus âgé des triathlètes engagés a terminé dernier en 26h et 20min, le temps le plus lent de toute l\'histoire des Ironmans.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Qui est le premier triathlète non américain à remporter Ironman ?', 'Greg Welch', 'Gordon Haller', 'Scott Tinley', 'Dave Scott', '3', 'Greg Welch met ainsi un terme à la domination américaine chez les hommes en battant Dave Scott et Mark Allen en 1994.', 'https://fr.wikipedia.org/wiki/Greg_Welch'),
  ('fr', 'Ironman', 'Quelle britannique a réalisé un des plus grands chocs de l\'histoire d\'Ironman ?', 'Chrissie Wellington', 'Erin Baker', 'Karen Smyers', 'Robin Beck', '3', 'Un exploit salué par la presse spécialisée, tant il demeure impossible de remporter cette course en première participation.', 'https://fr.wikipedia.org/wiki/Chrissie_Wellington'),
  ('fr', 'Ironman', 'En 2019, où s\'est déroulée la finale du championnat du monde Ironman 70.3 ?', 'Nice', 'Montréal', 'Tokyo', 'Madrid', '3', 'En 2017, c\'est Daniela Ryf qui remporte la compétition féminine tandis que Javier Gomez gagne le titre masculin.', 'https://fr.wikipedia.org/wiki/Ironman_70.3'),
  ('fr', 'Ironman', 'Qui fut le premier vainqueur Ironman du monde après une course de 11h 46min 58s ?', 'Gordon Haller', 'Tom Warren', 'Dave Scott', 'John Howard', '3', 'Quinze concurrents s\'élancèrent avec lui pour cette première mondiale, douze seulement terminant l\'épreuve de 226 kilomètres.', 'https://fr.wikipedia.org/wiki/Gordon_Haller'),
  ('fr', 'Ironman', 'Quelle cycliste de Boston fut la première femme à terminer un Ironwoman ?', 'Lyn Lemaire', 'Robin Beck', 'Linda Sweeney', 'Julie Leach', '3', 'Lyn Lemaire est également championne des États-unis de course contre-la-montre en cyclisme sur route en 1976 et 1977.', 'https://fr.wikipedia.org/wiki/Lyn_Lemaire'),
  ('fr', 'Ironman', 'Qui fut le premier à l\'Ironman à utiliser un guidon de triathlète sur son vélo ?', 'Scott Tinley', 'Gordon Haller', 'Dave Scott', 'Tom Warren', '3', 'Scott Tinley remporte ainsi le trophée en établissant un nouveau record de la course en 8h 50min 54s.', 'https://fr.wikipedia.org/wiki/Scott_Tinley'),
  ('fr', 'Ironman', 'Quel triathlète vétéran a créé la World Triathlon Corporation ?', 'James P. Gills', 'Scott Tinley', 'Scott Molina', 'Greg Welch', '3', 'Cette société commerciale formalise et développe le championnat du monde d\'Ironman et promeut la marque Ironman.', 'https://fr.wikipedia.org/wiki/World_Triathlon_Corporation'),
  ('fr', 'Ironman', 'Combien de triathlètes ont participé en 2016 à une course Ironman qualificative ?', '91 000', '85 000', '77 000', '63 000', '3', 'Sur les 2 300 qualifiés, record historique, les triathlètes féminines représentent 30 % du nombre de compétiteurs.', 'https://fr.wikipedia.org/wiki/Ironman'),
  ('fr', 'Ironman', 'Quel est le dénivelé positif global du circuit à vélo de l\'Ironman ?', '1 100 m', '1 400 m', '1 700 m', '2 000 m', '3', 'Le circuit à vélo propose un dénivelé positif global faible sur 180 km, le classant dans les parcours très roulants.', 'https://fr.wikipedia.org/wiki/Ironman'),
