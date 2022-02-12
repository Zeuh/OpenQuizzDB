-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Basket européen
-- [ Les stars sont sur le parquet ]
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
  ('fr', 'Basket européen', 'De combien de joueurs est composée une équipe de basket-ball sur le terrain ?', 'Cinq', 'Six', 'Sept', 'Onze', '1', 'Le basket-ball fut inventé en 1891 par James Naismith, professeur d\'éducation physique.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Combien y a-t-il de joueurs sur le terrain durant un match de basket-ball ?', '10', '11', '5', '15', '1', 'Basket-ball signifie littéralement en anglais « ballon panier », expression encore utilisée au Canada.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Comment est dénommé le championnat de France de basket-ball depuis 1993 ?', 'Pro A', 'Super G', 'B Pro', 'CFA', '1', '31 équipes ont remporté au moins un titre de champion de France depuis la première édition du championnat en 1921.', 'https://fr.wikipedia.org/wiki/Championnat_de_France_de_basket-ball'),
  ('fr', 'Basket européen', 'Quelle association regroupe les équipes professionnelles de basket-ball en France ?', 'LNB', 'Pro A', 'Super G', 'B Pro', '1', 'La LNB est créée en 1987 bien que le premier championnat de France ait lieu en 1921.', 'https://fr.wikipedia.org/wiki/Ligue_nationale_de_basket-ball_(France)'),
  ('fr', 'Basket européen', 'Quel est le nombre maximum de points que peut réaliser un joueur en un tir en basket-ball ?', 'Trois', 'Quatre', 'Cinq', 'Six', '1', 'Ce sport est baptisé basket-ball, ce qui signifie littéralement « ballon panier ».', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Au basket-ball, comment appelle-t-on un « but » marqué avec le ballon ?', 'Un panier', 'Un caddie', 'Une boîte', 'Un sac', '1', 'Un filet ouvert vers le bas, de 45 cm de diamètre, est attaché en-dessous du panier.', 'https://fr.wikipedia.org/wiki/Panier_(basket-ball)'),
  ('fr', 'Basket européen', 'Combien de temps a-t-on pour viser avant de lancer un panier au basket-ball ?', '30 secondes', '20 secondes', '10 secondes', '45 secondes', '1', 'Le basket-ball se pratique exclusivement à la main, et les joueurs ne peuvent se déplacer balle en main qu\'en la dribblant au sol.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Comment appelle-t-on un arrêt de jeu au basket-ball ?', 'Un temps mort', 'Un entre-deux', 'Un dribble', 'Une zone press', '1', 'Le basket-ball a été inventé en 1891 par James Naismith, un pasteur canadien.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Combien de points vaut un panier normal au basket-ball ?', 'Deux', 'Trois', 'Un', 'Quatre', '1', 'En 2010, on compte plus de 500 millions de pratiquants à travers le monde.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Basket européen', 'Combien vaut un lancer franc au basket-ball, accordé à un joueur victime d\'une faute ?', 'Un point', 'Trois points', 'Cinq points', 'Sept points', '1', 'En cas de faute flagrante, les lancers francs accordés le sont sans joueur au rebond, car la balle est redonné à l\'équipe du tireur.', 'https://fr.wikipedia.org/wiki/Lancer_franc'),
  ('fr', 'Basket européen', 'Après 2000, quel pays est devenu le premier fournisseur de joueurs NBA non-américains ?', 'France', 'Suisse', 'Belgique', 'Portugal', '2', 'Douze français possédaient ainsi un contrat au début de la saison NBA 2010-2011, un record.', 'https://fr.wikipedia.org/wiki/Équipe_de_France_de_basket-ball'),
  ('fr', 'Basket européen', 'À quelle distance du panier se trouve la ligne des lancers à 3 points en basket-ball ?', '6m25', '6m15', '6m20', '6m30', '2', 'Un lancer franc est une pénalité accordée à un joueur victime d\'une faute.', 'https://fr.wikipedia.org/wiki/Lancer_franc'),
  ('fr', 'Basket européen', 'En basket-ball, une accumulation de deux statistiques à deux chiffres est un...', 'Double-double', 'Triple-double', 'Quadruple-double', 'Quintuple-double', '2', 'Les cinq catégories concernées sont : points,rebonds, passes décisives, interceptions et contres.', 'https://fr.wikipedia.org/wiki/Double-double'),
  ('fr', 'Basket européen', 'Quelle joueuse de basket-ball française est singulièrement appelée « Beko » ?', 'Clémence Beikes', 'Isabelle Yacoubou', 'Céline Dumerc', 'Sarah Michel', '2', 'Clémence Beikes a été faites Chevalier de l\'ordre national du Mérite en 2013.', 'https://fr.wikipedia.org/wiki/Clémence_Beikes'),
  ('fr', 'Basket européen', 'Dans quel dessin animé les fans de Tony Parker peuvent-ils le retrouver ?', '« Baskup »', '« Turbo »', '« Sport 6 »', '« Capital »', '2', '« Baskup - Tony Parker » est une série télévisée d\'animation française diffusée sur M6 depuis le 21 septembre 2011.', 'https://fr.wikipedia.org/wiki/Baskup_-_Tony_Parker'),
  ('fr', 'Basket européen', 'Quel joueur de basket-ball français a reçu le surnom de « 3D » ?', 'Boris Diaw', 'Michael Mokongo', 'Ian Mahinmi', 'Nicolas Batum', '2', 'Boris Diaw est capable d\'évoluer à chacun des cinq postes du basket-ball, fait rare dans le basket-ball professionnel.', 'https://fr.wikipedia.org/wiki/Boris_Diaw'),
  ('fr', 'Basket européen', 'Quel a été le premier mensuel spécialiste du basket-ball en France ?', '« Maxi-Basket »', '« Basket Hebdo »', '« Basket News »', '« Basket Time »', '2', '« Maxi-Basket » était plutôt axé sur le basket-ball français mais ne se limitait pas à ce terrain d\'expression.', 'https://fr.wikipedia.org/wiki/Maxi-Basket'),
  ('fr', 'Basket européen', 'En France, combien de clubs professionnels se disputent chaque année le Pro A ?', '16', '20', '24', '28', '2', 'Pour la saison 2014-15, le budget moyen d\'un club de Pro A s\'établit à 4,65 millions d\'euros.', 'https://fr.wikipedia.org/wiki/Championnat_de_France_de_basket-ball'),
  ('fr', 'Basket européen', 'Quelle formation détient un titre de championne du monde 2006 de basket-ball ?', 'Espagne', 'France', 'Suisse', 'Portugal', '2', 'Le basket-ball est géré en Espagne par la Fédération espagnole de basket-ball (FEB) fondée en 1923.', 'https://fr.wikipedia.org/wiki/Basket-ball_en_Espagne'),
  ('fr', 'Basket européen', 'Qui est depuis 2009 sélectionneur de l\'équipe de France masculine de basket-ball ?', 'Vincent Collet', 'Didier Gadou', 'Jean Perniceni', 'Didier Dobbels', '2', 'C\'est au club de l\'AL Montivilliers, où son père occupe un poste d\'homme à tout faire, que Vincent Collet a découvert le basket-ball.', 'https://fr.wikipedia.org/wiki/Vincent_Collet'),
  ('fr', 'Basket européen', 'En basket-ball, quelle médaille les Bleus ont-ils décroché aux J.O. De 1948 ?', 'Argent', 'Or', 'Bronze', 'Aucune', '3', 'Il s\'agit de sa deuxième participation après les Jeux Olympiques de Berlin en 1936.', 'https://fr.wikipedia.org/wiki/Équipe_de_France_de_basket-ball_en_1948'),
  ('fr', 'Basket européen', 'Quelle fédération défend les intérêts moraux et matériels du basket-ball belge ?', 'FLBB', 'MLB', 'LNB', 'FBBL', '3', 'Elle représente le basket-ball auprès des pouvoirs publics ainsi qu\'auprès des organismes sportifs nationaux et internationaux.', 'https://fr.wikipedia.org/wiki/Fédération_royale_belge_de_basket-ball'),
  ('fr', 'Basket européen', 'En février 2008, quel entraîneur a retrouvé les joueurs de basket-ball français ?', 'Michel Gomez', 'Alain Gilles', 'Michel Leray', 'Yvan Mainini', '3', 'En 2009, un nouveau sélectionneur sera toutefois nommé en la personne de Vincent Collet.', 'https://fr.wikipedia.org/wiki/Équipe_de_France_de_basket-ball'),
  ('fr', 'Basket européen', 'En mai 2007, quelle ville est redevenue championne de France de basket-ball ?', 'Roanne', 'Tours', 'Villeurbanne', 'Le Mans', '3', 'Ce titre a permis à la ville de Roanne d\'obtenir un précieux billet pour l\'Euroligue.', 'https://fr.wikipedia.org/wiki/Chorale_Roanne_Basket'),
  ('fr', 'Basket européen', 'Quel docteur et professeur en médecine est connu pour avoir inventé le basket-ball ?', 'James Naismith', 'Gordon Herbert', 'Martin Roy', 'Jacques Dextraze', '3', 'Durant sa jeunesse, James Naismith était un gymnaste et un joueur de football canadien de haut niveau à l\'université McGill.', 'https://fr.wikipedia.org/wiki/James_Naismith'),
  ('fr', 'Basket européen', 'Quel rappeur français est le frère aîné du joueur de basket-ball Mamoutou Diarra ?', 'Oxmo Puccino', 'Busta Flex', 'Fabe', 'Joe Dalton', '3', 'L\'écriture d\'Oxmo Puccino est basée sur les métaphores et les phrases chocs.', 'https://fr.wikipedia.org/wiki/Oxmo_Puccino'),
  ('fr', 'Basket européen', 'En basket-ball, quel club a raflé en 2012 sa deuxième Euroligue face au CSKA Moscou ?', 'Olympiakos', 'Badalone', 'Galatasaray', 'KK Split', '3', 'Il s\'agit d\'une section du club omnisports de l\'Olympiakos, basé dans la ville du Pirée.', 'https://fr.wikipedia.org/wiki/Olympiakos_(basket-ball)'),
  ('fr', 'Basket européen', 'Quel basketteur a le plus progressé en Pro A lors de la saison 2009-2010 ?', 'Kevin Séraphin', 'Rodrigue Beaubois', 'Evan Fournier', 'Edwin Jackson', '3', 'Kevin Séraphin comptabilise 10 double-double au terme de la saison 2014/2015.', 'https://fr.wikipedia.org/wiki/Kevin_Séraphin'),
  ('fr', 'Basket européen', 'Qui détient le record de sélections en équipe de France de basket-ball ?', 'Hervé Dubuisson', 'Michel Bonnevie', 'Bernard Mayeur', 'Antoine Diot', '3', 'Homme de tous les records, Hervé Dubuisson est considéré comme l\'un des meilleurs joueurs de l\'histoire du basket français.', 'https://fr.wikipedia.org/wiki/Hervé_Dubuisson'),
  ('fr', 'Basket européen', 'Combien de championnats du monde l\'équipe de Suisse de basket-ball a-t-elle disputé ?', 'Aucun', 'Un seul', 'Deux', 'Trois', '3', 'Le basket-ball en Suisse est un sport marginal dans le pays avec un peu plus de 15 000 licenciés.', 'https://fr.wikipedia.org/wiki/Basket-ball_en_Suisse'),
