-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sports collectifs
-- [ Estime et confiance en soi ]
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
  ('fr', 'Sports collectifs', 'Combien vaut un lancer franc au basket-ball, accordé à un joueur victime d\'une faute ?', 'Un point', 'Trois points', 'Cinq points', 'Sept points', '1', 'En cas de faute flagrante, les lancers francs accordés le sont sans joueur au rebond, car la balle est redonné à l\'équipe du tireur.', 'https://fr.wikipedia.org/wiki/Lancer_franc'),
  ('fr', 'Sports collectifs', 'De quel sport la finale est-elle connue aux USA sous le nom de « Super Bowl » ?', 'Football américain', 'Basket-ball', 'Baseball', 'Football', '1', 'Le Super Bowl est la finale du championnat de football américain qui voit s\'affronter les vainqueurs des deux conférences.', 'https://fr.wikipedia.org/wiki/Super_Bowl'),
  ('fr', 'Sports collectifs', 'En tennis, combien de sets maximum peut-il y avoir dans un match de Coupe Davis ?', 'Cinq', 'Quatre', 'Trois', 'Sept', '1', 'La Coupe Davis est la plus prestigieuse des compétitions internationales annuelles de tennis masculin par équipes.', 'https://fr.wikipedia.org/wiki/Coupe_Davis'),
  ('fr', 'Sports collectifs', 'Quel nom porte la version « soft » du baseball aux États-Unis, aussi appelé « balle-molle » ?', 'Softball', 'Netball', 'Korfball', 'Handball', '1', 'Tout comme le baseball, le softball est pratiqué par les deux sexes de façon amateur ou compétitive.', 'https://fr.wikipedia.org/wiki/Softball'),
  ('fr', 'Sports collectifs', 'Au rugby à XV, combien de points vaut un essai permettant de tenter une transformation ?', 'Cinq', 'Trois', 'Deux', 'Quatre', '1', 'Au rugby, un essai est l\'action de jeu consistant à aplatir le ballon dans l\'en-but adverse.', 'https://fr.wikipedia.org/wiki/Essai_(rugby_à_XV)'),
  ('fr', 'Sports collectifs', 'Laquelle de ces propositions représente le point commun entre le football et le cricket ?', 'Onze joueurs', 'La batte', 'Le terrain', 'La balle', '1', 'Plus de cent pays sont affiliés à l\'International Cricket Council, qui organise notamment la Coupe du monde de cricket.', 'https://fr.wikipedia.org/wiki/Cricket'),
  ('fr', 'Sports collectifs', 'Combien de temps a-t-on pour viser avant de lancer un panier au basket-ball ?', '30 secondes', '20 secondes', '10 secondes', '45 secondes', '1', 'Le basket-ball se pratique exclusivement à la main, et les joueurs ne peuvent se déplacer balle en main qu\'en la dribblant au sol.', 'https://fr.wikipedia.org/wiki/Basket-ball'),
  ('fr', 'Sports collectifs', 'Dans quel sport Johan Cruijff, dit le « Chevalier Blanc », est-il connu ?', 'Le football', 'Le tennis', 'Le golf', 'La boxe', '1', 'Premier joueur de football à remporter trois fois le Ballon d\'or, il est considéré comme l\'un des meilleurs joueurs de l\'Histoire.', 'https://fr.wikipedia.org/wiki/Johan_Cruijff'),
  ('fr', 'Sports collectifs', 'En France, dans quel sport collectif gagne-t-on le Bouclier de Brennus ?', 'Rugby', 'Football', 'Handball', 'Basket-ball', '1', 'Conçu d\'après un dessin initial du baron Pierre de Coubertin, ce trophée doit son nom à son artiste créateur Charles Brennus.', 'https://fr.wikipedia.org/wiki/Bouclier_de_Brennus'),
  ('fr', 'Sports collectifs', 'Entré aux Jeux olympiques, quel est le sport collectif aquatique « par excellence » ?', 'Water-polo', 'Fistball', 'Ultimate', 'Roller derby', '1', 'Le water-polo masculin existe depuis 1870 alors que le water-polo féminin n\'est apparu qu\'au début du XXe siècle.', 'https://fr.wikipedia.org/wiki/Water-polo'),
  ('fr', 'Sports collectifs', 'Où s\'affrontent la plupart du temps les joueurs de kayak-polo ?', 'En piscine', 'Sur gazon', 'En montagne', 'Sur la neige', '2', 'Le kayak-polo est souvent décrit comme un mélange de kayak, de handball, basket-ball et de water-polo.', 'https://fr.wikipedia.org/wiki/Kayak-polo'),
  ('fr', 'Sports collectifs', 'Combien de joueurs compte-t-on dans une équipe de hockey sur gazon ?', 'Onze', 'Huit', 'Six', 'Cinq', '2', 'Le hockey sur gazon est le plus ancien jeu de balle avec crosse connu qu\'on ait pu trouver parmi les premières civilisations.', 'https://fr.wikipedia.org/wiki/Hockey_sur_gazon'),
  ('fr', 'Sports collectifs', 'À quel moment une équipe peut-elle marquer un point au volley-ball ?', 'Après un service', 'À la mi-temps', 'En réception', 'En fin de set', '2', 'Avec 269 millions de pratiquants, le volley-ball est le sport le plus pratiqué dans le monde.', 'https://fr.wikipedia.org/wiki/Volley-ball'),
  ('fr', 'Sports collectifs', 'Que réalise une équipe qui gagne tous ses matchs lors d\'un Tournoi des Six Nations ?', 'Le Grand Chelem', 'Une Triple couronne', 'Un tie-break', 'Le Jeu décisif', '2', 'Par extension, cette expression peut être employée pour toute compétition fonctionnant sur un système identique au Tournoi.', 'https://fr.wikipedia.org/wiki/Grand_Chelem_de_rugby_à_XV'),
  ('fr', 'Sports collectifs', 'Quel est le pays des terribles All Blacks, rugbymen de renom ?', 'Nouvelle-Zélande', 'Écosse', 'Irlande', 'Pays de Galles', '2', 'Le rugby à XV est le sport le plus populaire de Nouvelle-Zélande et attire principalement les meilleurs sportifs du pays.', 'https://fr.wikipedia.org/wiki/Équipe_de_Nouvelle-Zélande_de_rugby_à_XV'),
  ('fr', 'Sports collectifs', 'Combien y a-t-il de joueurs sur le terrain à gazon d\'une équipe de polo ?', 'Quatre', 'Cinq', 'Six', 'Sept', '2', 'Le polo est un sport équestre qui serait né chez les peuples cavaliers des steppes d\'Asie centrale il y a 2 500 ans au moins.', 'https://fr.wikipedia.org/wiki/Polo'),
  ('fr', 'Sports collectifs', 'Dans quel sport frappe-t-on un palet avec une crosse de 135 cm ?', 'Hockey sur glace', 'Baseball', 'Cricket', 'Croquet', '2', 'Sport de vitesse, le hockey sur glace est souvent qualifié de « sport collectif le plus rapide du monde ».', 'https://fr.wikipedia.org/wiki/Hockey_sur_glace'),
  ('fr', 'Sports collectifs', 'Qui a marqué un but de la main gauche en Coupe du Monde de football 1986 ?', 'Diego Maradona', 'Laurent Blanc', 'Didier Deschamps', 'Fabio Cannavaro', '2', 'En 1986, Maradona était capitaine d\'une équipe d\'Argentine qui voulait à tout prix venger la déroute de 1982.', 'https://fr.wikipedia.org/wiki/Diego_Maradona'),
  ('fr', 'Sports collectifs', 'Quel sport américain dérivé des mêmes racines que le cricket se pratique en neuf manches ?', 'Baseball', 'Golf', 'Football américain', 'Basket-ball', '2', 'Au baseball, les gants de réception de la balle que portent les joueurs de défense varient selon le poste occupé.', 'https://fr.wikipedia.org/wiki/Baseball'),
  ('fr', 'Sports collectifs', 'Combien de joueurs dénombre-t-on dans une équipe de cricket ?', 'Onze', 'Dix', 'Douze', 'Treize', '2', 'Un match de cricket peut durer, selon la forme jouée, de quelques heures à parfois plusieurs jours.', 'https://fr.wikipedia.org/wiki/Cricket'),
  ('fr', 'Sports collectifs', 'Quel sport d\'équipe se pratique en patin à roulettes sur une piste de forme ovale ?', 'Roller derby', 'Ultimate', 'Water-polo', 'Fistball', '3', 'En 2013, on comptait plus de 1 250 ligues de roller derby autour du monde, principalement dans les pays anglophones.', 'https://fr.wikipedia.org/wiki/Roller_derby'),
  ('fr', 'Sports collectifs', 'Où se jouent les matchs internationaux de rugby dans le Grand Londres ?', 'Twickenham', 'Rectory Field', 'Edgeley Park', 'Madejski Stadium', '3', 'Le 18 septembre 2015, le stade a accueilli la cérémonie d\'ouverture de la Coupe du monde de rugby 2015.', 'https://fr.wikipedia.org/wiki/Stade_de_Twickenham'),
  ('fr', 'Sports collectifs', 'Quel sport souvent assimilé au volley-ball se pratique en plein air ?', 'Fistball', 'Water-polo', 'Roller derby', 'Ultimate', '3', 'La dernière édition de la Coupe du monde masculine s\'est tenue en Allemagne en août 2007. ', 'https://fr.wikipedia.org/wiki/Fistball'),
  ('fr', 'Sports collectifs', 'Dans quel pays se trouve le terrain de rugby aujourd\'hui appelé Coca-Cola Park ?', 'Afrique du Sud', 'États-Unis', 'Nouvelle-Zélande', 'France', '3', 'Construit en 1928, le stade a notamment accueilli le finale de la Coupe du monde de rugby à XV de 1995.', 'https://fr.wikipedia.org/wiki/Ellis_Park_Stadium'),
  ('fr', 'Sports collectifs', 'Quel sport se pratique sur le célèbre terrain londonien The Oval ?', 'Cricket', 'Tennis', 'Rugby', 'Football', '3', 'Traditionnellement, il accueille les matchs de l\'équipe du Surrey, ainsi que le dernier test-match de la saison sur le sol anglais.', 'https://fr.wikipedia.org/wiki/The_Oval'),
  ('fr', 'Sports collectifs', 'Combien de cercles sont dessinés sur une patinoire de hockey sur glace ?', 'Cinq', 'Trois', 'Sept', 'Neuf', '3', 'Le hockey se joue sur une surface de glace rectangulaire, d\'une soixantaine de mètres de long avec des coins arrondis.', 'https://fr.wikipedia.org/wiki/Patinoire_de_hockey_sur_glace'),
  ('fr', 'Sports collectifs', 'Quel sport fut pratiqué par les Suédois à l\'Ice Stadium de Stockholm ?', 'Hockey', 'Basket-ball', 'Volley-ball', 'Cricket', '3', 'Le club a été fondé en 1946 après des tentatives antérieures ajournées pour cause de Seconde Guerre mondiale.', 'https://fr.wikipedia.org/wiki/Nottingham_Panthers'),
  ('fr', 'Sports collectifs', 'Combien de joueurs figurent dans une équipe de moto-ball ?', 'Cinq', 'Trois', 'Sept', 'Neuf', '3', 'Chaque formation de moto-ball est composée de quatre joueurs plus un gardien qui n\'est pas à moto.', 'https://fr.wikipedia.org/wiki/Moto-ball'),
  ('fr', 'Sports collectifs', 'De quelle langue vient le mot polo, d\'abord entraînement pour les unités de cavalerie ?', 'Le tibétain', 'Le russe', 'Le portugais', 'Le coréen', '3', 'Le sport traditionnel de polo se joue sur un large terrain à gazon mesurant jusqu\'à 300 mètres de long.', 'https://fr.wikipedia.org/wiki/Polo'),
  ('fr', 'Sports collectifs', 'Quel sport collectif utilise un disque opposant deux équipes de sept joueurs ?', 'Ultimate', 'Roller derby', 'Fistball', 'Water-polo', '3', 'L\'ultimate se pratique dans sa version la plus courante sur terrain en herbe à l\'extérieur (7 contre 7).', 'https://fr.wikipedia.org/wiki/Ultimate_(sport)'),
