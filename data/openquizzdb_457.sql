-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Orthoquizz
-- [ Des mots souvent difficiles à écrire ]
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
  ('fr', 'Orthoquizz', 'Où faut-il généralement d\'abord se rendre en arrivant à l\'hôpital ?', 'Accueil', 'Acceuil', 'Acueil', 'Aceuil', '1', 'Dans le monde du travail, l\'accueil consiste à orienter un patient, un client ou un visiteur et à l\'aider dans ses démarches.', 'https://fr.wikipedia.org/wiki/Accueil'),
  ('fr', 'Orthoquizz', 'Quel engin muni d\'une planche et de deux roues est désormais électrique ?', 'Trottinette', 'Trotinette', 'Trotinete', 'Trottinete', '1', 'Servant de jouet d\'enfant en 1930, la trottinette est devenue un moyen de transport individuel urbain depuis les années 2010.', 'https://fr.wikipedia.org/wiki/Trottinette'),
  ('fr', 'Orthoquizz', 'À quoi procède un avion qui s\'apprête à rejoindre la terre ferme ?', 'Atterrissage', 'Atterissage', 'Aterrissage', 'Atterrisage', '1', 'Au début de l\'aviation, le terme employé en place de l\'atterrissage était la prise de terrain, terme toujours utilisé en parapente.', 'https://fr.wikipedia.org/wiki/Atterrissage'),
  ('fr', 'Orthoquizz', 'Quelle idée ou concept semble parfois être le remède à tous les maux ?', 'Panacée', 'Panascée', 'Panassée', 'Pannacée', '1', 'Le mot est parfois redoublé, on ne parle plus simplement de panacée, mais de panacée universelle, ce qui est un pléonasme.', 'https://fr.wikipedia.org/wiki/Panacée'),
  ('fr', 'Orthoquizz', 'Quelle simple supposition peut être étudiée, confrontée, utilisée ou discutée ?', 'Hypothèse', 'Hypotèse', 'Hipothèse', 'Hyppothèse', '1', 'Une hypothèse (sentimentale, religieuse ou politique) utilisée sans intention de la vérifier constitue dans ce cas un postulat.', 'https://fr.wikipedia.org/wiki/Hypothèse'),
  ('fr', 'Orthoquizz', 'Quelle bande de faible hauteur est souvent placée au pied des murs ?', 'Plinthe', 'Plynthe', 'Plainte', 'Plinte', '1', 'Élément décoratif et utilitaire, elle permet entre autres de cacher des raccords ou des espaces laissés par les poseurs de parquet.', 'https://fr.wikipedia.org/wiki/Plinthe'),
  ('fr', 'Orthoquizz', 'Quelle science a pour objet la recherche de l\'origine des mots ?', 'Étymologie', 'Éthymologie', 'Hétymologie', 'Étimologie', '1', 'L\'étymologie s\'appuie sur des lois de la phonétique historique (ascendance de ces mots) et sur l\'évolution sémantique des termes.', 'https://fr.wikipedia.org/wiki/Étymologie'),
  ('fr', 'Orthoquizz', 'Que dit-on d\'une femme qui engage une relation durable pour de l\'argent ?', 'Vénale', 'Veinale', 'Vainale', 'Vénnale', '1', 'Ce terme est souvent utilisé lorsqu\'une belle et jeune femme se marie avec un homme riche et beaucoup plus âgé qu\'elle.', 'https://fr.wikipedia.org/wiki/Vénalité_des_offices_en_France'),
  ('fr', 'Orthoquizz', 'Quelle croyance semble être manifestement erronée au premier abord ?', 'Mythe', 'Myte', 'Mithe', 'Mytthe', '1', 'Cette tradition orale propose une explication pour certains aspects fondamentaux du monde, qui a forgé ou qui véhicule ces mythes.', 'https://fr.wikipedia.org/wiki/Mythe'),
  ('fr', 'Orthoquizz', 'Quelle cavité verticale, souvent profonde, peut être naturelle ou artificielle ?', 'Puits', 'Puit', 'Puis', 'Puy', '1', 'Un puits est, à l\'origine, une cavité physique verticale, connectant deux niveaux de profondeurs différentes, pénétrables ou non.', 'https://fr.wikipedia.org/wiki/Puits'),
  ('fr', 'Orthoquizz', 'Quelle plante annuelle ou vivace est symbole de longévité en Chine ?', 'Chrysanthème', 'Crysanthème', 'Chrysantème', 'Crisanthème', '2', 'Les plus connus des chrysanthèmes sont les chrysanthèmes d\'automne, ou chrysanthèmes des fleuristes (pomponnettes).', 'https://fr.wikipedia.org/wiki/Chrysanthème'),
  ('fr', 'Orthoquizz', 'Quel mammifère amphibien adulte n\'a pas d\'autre prédateur que l\'homme ?', 'Hippopotame', 'Hypopotame', 'Hipopotame', 'Hipoppotame', '2', 'Pour séduire une femelle les hippopotames peuvent se battre jusqu\'à la mort, se combattant à l\'aide de leurs défenses.', 'https://fr.wikipedia.org/wiki/Hippopotamidae'),
  ('fr', 'Orthoquizz', 'Quelle plante Sim n\'aimait-il pas dans une chanson de 1971 ?', 'Rhododendron', 'Rododundron', 'Rododindron', 'Rhododindron', '2', 'On les rencontre dans les régions montagneuses, telles que les Alpes, les Pyrénées, le Caucase, les Carpates et l\'Himalaya.', 'https://fr.wikipedia.org/wiki/Rhododendron'),
  ('fr', 'Orthoquizz', 'Quelle infection à la couleur dorée est potentiellement mortelle ?', 'Staphylocoque', 'Stafylocoque', 'Stafilocoque', 'Staphilocoque', '2', 'Si un patient n\'est pas traité suffisamment tôt, et notamment s\'il est immunodéprimé, il peut développer une septicémie.', 'https://fr.wikipedia.org/wiki/Staphylocoque_doré'),
  ('fr', 'Orthoquizz', 'Quelle mer, presque entièrement fermée, entoure une grande partie de l\'Italie ?', 'Méditerranée', 'Métiterrannée', 'Méditteranée', 'Médittérrannée', '2', 'L\'ouverture de la mer Méditerranée vers l\'océan Atlantique par le détroit de Gibraltar est large d'environ quatorze kilomètres.', 'https://fr.wikipedia.org/wiki/Mer_Méditerranée'),
  ('fr', 'Orthoquizz', 'Quel animal semi-aquatique est endémique de l\'est de l\'Australie ?', 'Ornithorynque', 'Ornitorinque', 'Ornitorynque', 'Ornythorinque', '2', 'L\'ornithorynque est l\'une des cinq espèces de l\'ordre des monotrèmes, seul ordre de mammifères qui pond des oeufs.', 'https://fr.wikipedia.org/wiki/Ornithorynx'),
  ('fr', 'Orthoquizz', 'Quel thérapeute irez-vous consulter pour retrouver l\'usage d\'une main ?', 'Kinésithérapeute', 'Kynésithérapeute', 'Kinésitérapeute', 'Kinésythérapeute', '2', 'Le kinésithérapeute cherchera à augmenter les capacités fonctionnelles de la personne dans le cadre de la rééducation.', 'https://fr.wikipedia.org/wiki/Kinésithérapie'),
  ('fr', 'Orthoquizz', 'Quelle situation offrant une alternative mène à des résultats différents ?', 'Dilemme', 'Dilemne', 'Dilème', 'Dylème', '2', 'Généralement, les possibilités offertes sont présentées aussi attirantes ou repoussantes l\'une que l\'autre, mais sans intérêt.', 'https://fr.wikipedia.org/wiki/Dilemme'),
  ('fr', 'Orthoquizz', 'Quel moyen permet d\'augmenter la mémorisation de l\'information ?', 'Mnémotechnique', 'Mémotechnique', 'Maimotechnique', 'Mnaimotechnique', '2', 'La première référence connue à un mnémonique est l\'Art de mémoire, décrite dans « De Oratore » par Cicéron.', 'https://fr.wikipedia.org/wiki/Mnémotechnique'),
  ('fr', 'Orthoquizz', 'Sur quelle structure rigide les éléments d\'un véhicule terrestre sont-ils fixés ?', 'Châssis', 'Chassis', 'Châssit', 'Chassi', '2', 'Par opposition à la carrosserie, on peut parler de châssis pour désigner l\'ensemble des structures participant à la fonction de roulage.', 'https://fr.wikipedia.org/wiki/Châssis_(automobile)'),
  ('fr', 'Orthoquizz', 'Quel soulèvement armé peut parfois avoir lieu contre le pouvoir en place ?', 'Insurrection', 'Inssurection', 'Inssurrection', 'Insurexion', '3', 'Constitue un mouvement insurrectionnel toute violence collective de nature à mettre en péril les institutions de la République.', 'https://fr.wikipedia.org/wiki/Insurrection'),
  ('fr', 'Orthoquizz', 'Quelle maladie grave du foie résulte d\'une consommation chronique d\'alcool ?', 'Cirrhose', 'Cyrose', 'Cirrose', 'Cyrrhose', '3', 'La fibrose entraîne une élévation de la pression sanguine un épanchement de liquide dans l\'abdomen susceptible de s\'infecter.', 'https://fr.wikipedia.org/wiki/Syrrhose'),
  ('fr', 'Orthoquizz', 'Quels organes de la gorge sont en partie visibles au fond de la bouche ?', 'Amygdales', 'Ammidales', 'Ammydales', 'Amigdales', '3', 'Elles jouent un rôle essentiel dans la défense immunitaire car situées, au niveau du pharynx, à l\'entrée des voies respiratoires.', 'https://fr.wikipedia.org/wiki/Tonsille'),
  ('fr', 'Orthoquizz', 'Quelle transmission d\'un bien d\'un défunt est faite à titre gratuit ?', 'Legs', 'Leg', 'Lègue', 'Legg', '3', 'Le legs se distingue de la donation (effet du vivant et irrévocable) car il ne prend effet qu\'au décès, et il est révocable.', 'https://fr.wikipedia.org/wiki/Legs'),
  ('fr', 'Orthoquizz', 'Qu\'avez-vous probablement si vos selles sont fort liquides ?', 'Diarrhée', 'Diarée', 'Diarrée', 'Dhiarrée', '3', 'Selon l\'OMS, il s\'agit de l\'émission d\'au moins trois selles molles ou liquides par jour, ou à une fréquence anormale pour l\'individu.', 'https://fr.wikipedia.org/wiki/Diharrée'),
  ('fr', 'Orthoquizz', 'Quel os résulte de la soudure de quatre vertèbres atrophiées ?', 'Coccyx', 'Coxis', 'Cocyx', 'Coccis', '3', 'Le coccyx est un tout petit os triangulaire situé à l\'extrémité de la colonne vertébrale chez certains primates dont l\'Homme.', 'https://fr.wikipedia.org/wiki/Coccyx'),
  ('fr', 'Orthoquizz', 'Quelle gomme est à peu près similaire au baume de La Mecque ?', 'Myrrhe', 'Myre', 'Myrre', 'Mirre', '3', 'La myrrhe fait partie des cadeaux apportés à Jésus par les rois mages, ce que rapporte l\'Évangile selon Matthieu.', 'https://fr.wikipedia.org/wiki/Myrrhe'),
  ('fr', 'Orthoquizz', 'Qu\'observe-t-on sur la peau lorsque du sang quitte les vaisseaux ?', 'Ecchymose', 'Equimose', 'Ecquimose', 'Eccymose', '3', 'Il s\'agit de ce que l\'on appelle plus communément un bleu, c\'est à dire un épanchement diffus de sang sous la peau.', 'https://fr.wikipedia.org/wiki/Ecchymose'),
  ('fr', 'Orthoquizz', 'Quelles sommes sont versées par un client avant une livraison de biens ?', 'Arrhes', 'Hares', 'Ares', 'Arhes', '3', 'Dans le cas d\'une vente, l\'acheteur se réserve ainsi le droit de ne pas donner suite (le vendeur conservant alors les arrhes données).', 'https://fr.wikipedia.org/wiki/Arrhes'),
  ('fr', 'Orthoquizz', 'Quelle fleur symbolise l\'ardeur du coeur dans le langage des fleurs ?', 'Fuchsia', 'Fuschia', 'Fushia', 'Fuchia', '3', 'Les fuchsias sont des plantes très cultivées dans les jardins d\'ornement, bien qu\'elles ne soient pas rustiques en régions tempérées.', 'https://fr.wikipedia.org/wiki/Fuchsia'),
