-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Johnny Hallyday
-- [ Légende du Rock'n'Roll ]
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
  ('fr', 'Johnny Hallyday', 'Quel était le véritable nom du chanteur et acteur d\'origine belge Johnny Hallyday ?', 'Jean-Philippe Smet', 'Jean-François Grandin', 'Philippe Fragione', 'Georges Poubennec', '1', 'Johnny était le fils d\'Huguette Clerc, mannequin de cabine, et de Léon Smet, acteur, chanteur et danseur belge.', 'https://fr.wikipedia.org/wiki/Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'En quelle année Johnny Hallyday a-t-il trouvé la mort d\'un cancer du poumon ?', '2017', '2016', '2015', '2014', '1', 'C\'est l\'empereur Napoléon III qui, en 1859, autorisa par décret la ville de Marnes à prendre le nom de Marnes-la-Coquette.', 'https://fr.wikipedia.org/wiki/Marnes-la-Coquette'),
  ('fr', 'Johnny Hallyday', 'Qui devint la première femme de Johnny Hallyday le 12 avril 1965 ?', 'Sylvie Vartan', 'Lætitia Boudou', 'Nathalie Baye', 'Adeline Blondiau', '1', 'Sylvie Vartan et Johnny Hallyday furent présentés l\'un à l\'autre par Eddie Vartan, fin décembre 1961, à l\'Olympia de Paris.', 'https://fr.wikipedia.org/wiki/Sylvie_Vartan_et_Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Quel genre musical Johnny Hallyday a-t-il popularisé dans l\'hexagone en 1960 ?', 'Rock\'n\'Roll', 'Jerk', 'Jazz', 'Punk', '1', 'Le rock\'n\'roll, ayant émergé aux États-Unis, découle directement du rhythm and blues, musique populaire métissée.', 'https://fr.wikipedia.org/wiki/Rock_\'n\'_roll'),
  ('fr', 'Johnny Hallyday', 'Avec qui Johnny a-t-il formé les Vieilles Canailles aux côtés de Jacques Dutronc ?', 'Eddy Mitchell', 'Salvatore Adamo', 'Dick Rivers', 'Enrico Macias', '1', 'À l\'origine du projet se trouve la passion que partagent le producteur Valéry Zeitoun et Eddy Mitchell pour le Rat Pack.', 'https://fr.wikipedia.org/wiki/Les_Vieilles_Canailles'),
  ('fr', 'Johnny Hallyday', 'À qui Sylvie Vartan a-t-elle donné naissance après son mariage avec Johnny Hallyday ?', 'David', 'Laura', 'Jade', 'Joy', '1', 'David Hallyday est le demi-frère de Laura Smet, de Jade et Joy Smet ainsi que de Darina Scotti du côté de sa mère.', 'https://fr.wikipedia.org/wiki/David_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Dans quel spectacle Johnny Hallyday a-t-il mêlé en 1972 numéros de cirque et musique ?0', 'Johnny Circus', 'Musicorama', 'Fantasmhallyday', 'Lorada Tour', '1', 'C\'est un convoi de soixante dix véhicules qui sillonnèrent la France en 85 étapes, jusqu\'au 5 septembre.', 'https://fr.wikipedia.org/wiki/Spectacles_de_Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Dans quel film Johnny Hallyday a-t-il découvert Elvis Presley au cinéma ?', '« Amour Frénétique »', '« Avril à Paris »', '« Joyeux Départ »', '« Musique en tête »', '1', 'La mère d\'Elvis, Gladys Presley, fait une apparition dans ce film en tant que figurante (lors de la dernière chanson du film).', 'https://fr.wikipedia.org/wiki/Amour_frénétique'),
  ('fr', 'Johnny Hallyday', 'Quel album de Johnny a été composé et réalisé par David Hallyday, son fils ?', '« Sang pour sang »', '« Lorada »', '« Ma vérité »', '« Rester vivant »', '1', 'L\'album s\'est vendu à deux millions d\'exemplaires, devenant ainsi une des plus grosses ventes du chanteur à ce jour.', 'https://fr.wikipedia.org/wiki/Sang_pour_sang_(album)'),
  ('fr', 'Johnny Hallyday', 'Qui fut la dernière épouse de Johnny Hallyday depuis son mariage en 1996 ?', 'Læticia Boudou', 'Nathalie Baye', 'Sylvie Vartan', 'Adeline Blondiau', '1', 'Ayant souffert d\'anorexie, elle confiera avoir souffert de nombreuses fausses couches, notamment en novembre 2004.', 'https://fr.wikipedia.org/wiki/Læticia_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Combien de disques Johnny Hallyday a-t-il vendu de son vivant ?', '110 millions', '90 millions', '130 millions', '150 millions', '2', 'Récompensé par 40 disques d\'or, la discographie officielle de Johnny compte 50 albums studio et 29 albums live.', 'https://fr.wikipedia.org/wiki/Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Quel lieu culte du rock français Johnny Hallyday a-t-il fréquenté à partir de 1958 ?', 'Golf-Drouot', 'Don Camillo', 'Alcazar', 'Chat noir', '2', 'À l\'origine, en 1955, il s\'agissait d\'un salon de thé original du fait de l\'existence d\'un minigolf intérieur à neuf trous.', 'https://fr.wikipedia.org/wiki/Golf-Drouot'),
  ('fr', 'Johnny Hallyday', 'Qui est devenu le nouvel impresario de Johnny Hallyday après sa signature chez Philips ?', 'Johnny Stark', 'Pierre Jaubert', 'Paul Lederman', 'Pascal Nègre', '2', 'Plus tard, Johnny Stark deviendra également l\'impresario de Line Renaud, Sylvie Vartan, Hugues Aufray et Mireille Mathieu.', 'https://fr.wikipedia.org/wiki/Johnny_Stark'),
  ('fr', 'Johnny Hallyday', 'Sous la direction de qui Johnny se fera-t-il enlever dans « L\'aventure c\'est l\'aventure » ?', 'Claude Lelouch', 'Claude Pinoteau', 'Claude Miller', 'Claude Andrieux', '2', 'C\'est pendant le tournage que Jacques Brel fera la connaissance de Maddly Bamy, qui deviendra sa dernière compagne.', 'https://fr.wikipedia.org/wiki/L\'aventure_c\'est_l\'aventure'),
  ('fr', 'Johnny Hallyday', 'Quel artiste a écrit, composé et réalisé l\'album « Rock\'n\'Roll Attitude » ?', 'Michel Berger', 'Yodelice', 'Pascal Obispo', 'Matthieu Chedid', '2', 'Pour la première fois, un artiste de renom se vit confier la réalisation de tout un album pour Johnny Hallyday.', 'https://fr.wikipedia.org/wiki/Rock\'n\'Roll_Attitude'),
  ('fr', 'Johnny Hallyday', 'Dans quelle série télévisée Johnny Hallyday a-t-il tenu le rôle-titre ?', '« David Lansky »', '« Moi Renart »', '« Coplan »', '« Billet doux »', '2', 'Le personnage de David Lansky joué dans la série est directement inspiré du frère vertueux du criminel Meyer Lansky.', 'https://fr.wikipedia.org/wiki/David_Lansky'),
  ('fr', 'Johnny Hallyday', 'Quel titre officiel Johnny Hallyday a-t-il chanté pour la Coupe du monde 2002 ?', '« Tous ensemble »', '« Marie »', '« Kili Watch »', '« Cadillac »', '2', 'Depuis la création du Top 50 en 1984, c\'est la première fois que Johnny Hallyday se classera numéro un.', 'https://fr.wikipedia.org/wiki/Tous_ensemble_(chanson)'),
  ('fr', 'Johnny Hallyday', 'Le décès de Johnny est survenu moins de 24 heures après celui de quelle autre figure ?', 'Jean d\'Ormesson', 'Guy des Cars', 'Hervé Bazin', 'Louis Dalmas', '2', 'Jean d\'Ormesson a travaillé durant des années au journal Le Figaro, notamment comme journaliste puis directeur général.', 'https://fr.wikipedia.org/wiki/Jean_d\'Ormesson'),
  ('fr', 'Johnny Hallyday', 'Quel nom Johnny Hallyday a-t-il donné à sa villa de Ramatuelle ?', 'Lorada', 'La Madrague', 'La Boisserie', 'Mandala', '2', 'Construite dans le quartier de l\'Oumède, son nom est la contraction du prénom des enfants de Johnny Hallyday, Laura et David.', 'https://fr.wikipedia.org/wiki/Lorada_(villa)'),
  ('fr', 'Johnny Hallyday', 'Avec quel film de Godard Johnny Hallyday a-t-il monté les marches à Cannes ?', '« Détective »', '« Passion »', '« Pravda »', '« Le Mépris »', '2', 'Avec le slogan « Un polar de Godard », Sarde voulait associer le nom médiatique du cinéaste au genre du film policier.', 'https://fr.wikipedia.org/wiki/Détective_(film)'),
  ('fr', 'Johnny Hallyday', 'Quel père de coeur était pour Johnny Hallyday une incarnation du rêve américain ?', 'Lee Halliday', 'Brett Halliday', 'Simon Halliday', 'Jon Hallyday', '3', 'Au moment de choisir un nom d\'artiste, Jean-Philippe Smet optera ainsi pour le nom de scène Johnny Halliday.', 'https://fr.wikipedia.org/wiki/Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Avec quel label Johnny Hallyday a-t-il signé son premier disque ?', 'Vogue', 'Philips', 'Barclay', 'Warner', '3', 'Sur la pochette, son nom est, par erreur, orthographié avec deux « y », graphie qui sera alors définitivement adoptée.', 'https://fr.wikipedia.org/wiki/Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Quel parolier français orientera Johnny Hallyday vers un rock plus mélodieux ?', 'Michel Mallory', 'Lionel Florence', 'Pierre Louki', 'Joe Gracy', '3', 'Michel Mallory est revenu à la chanson durant les années 1980 en chantant dans sa langue natale, le corse.', 'https://fr.wikipedia.org/wiki/Michel_Mallory'),
  ('fr', 'Johnny Hallyday', 'Comment s\'intitule le premier double album studio de Johnny Hallyday ?', '« Hamlet »', '« Gang »', '« Insolitudes »', '« Hallelujah »', '3', '« Hamlet », adaptation musicale du classique de William Shakespeare, est un projet vieux de six ans qui sera un échec.', 'https://fr.wikipedia.org/wiki/Hamlet_(album_de_Johnny_Hallyday)'),
  ('fr', 'Johnny Hallyday', 'Qui pilotait l\'hélicoptère du spectacle « Hallyday fait son show » ?', 'Michel Drucker', 'Thierry Sabine', 'Jean Boulet', 'Michel Leeb', '3', '« Allumer le feu », se joue sous un feu d\'artifice et de lumières, avant que Johnny ne conclue avec « Sur ma vie » d\'Aznavour.', 'https://fr.wikipedia.org/wiki/Spectacles_de_Johnny_Hallyday'),
  ('fr', 'Johnny Hallyday', 'Au volant de quelle marque Johnny Hallyday a-t-il participé en 2001 au rallye Dakar ?', 'Nissan', 'Porsche', 'Peugeot', 'Citroën', '3', 'Son copilote était René Metge, qui possède un des plus beaux palmarès sur le Rallye Dakar avoir trois victoires.', 'https://fr.wikipedia.org/wiki/Rallye_Dakar'),
  ('fr', 'Johnny Hallyday', 'Qui a réalisé « Le Coeur d\'un homme », album produit par Warner ?', 'Yvan Cassar', 'Pierre Boulez', 'Jean-Luc Étienne', 'Jean Langlais', '3', 'Yvan Cassar fut le réalisateur et directeur musical de nombreux albums et spectacles de Johnny Hallyday.', 'https://fr.wikipedia.org/wiki/Yvan_Cassar'),
  ('fr', 'Johnny Hallyday', 'Quel album de Johnny était, selon lui, l\'un de ses albums les plus intimes ?', '« De l\'amour »', '« Rester vivant »', '« Jamais seul »', '« Ma Vérité »', '3', 'Cet album a la particularité d\'évoquer des événements sociaux récents, dans des titres plus engagés qu\'à l\'accoutumée.', 'https://fr.wikipedia.org/wiki/De_l\'amour_(album)'),
  ('fr', 'Johnny Hallyday', 'Où Johnny s\'était-il installé en Suisse pour des raisons fiscales ?', 'Gstaad', 'Lausanne', 'Genève', 'Zurich', '3', 'Ce village est connu pour être une station de ski huppée de la jet set et de la haute-société internationale.', 'https://fr.wikipedia.org/wiki/Gstaad'),
  ('fr', 'Johnny Hallyday', 'Combien de titres Johnny Hallyday a-t-il enregistré depuis 1960 ?', '1 000', '800', '1 200', '1 400', '3', 'Sa longévité au premier plan, comme ses prestations vocales et scéniques, lui ont attiré la reconnaissance de ses pairs.', 'https://fr.wikipedia.org/wiki/Johnny_Hallyday'),
