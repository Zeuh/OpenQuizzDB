-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : People : mai 2021
-- [ Ils ont fait l'actualité ]
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
  ('fr', 'People : mai 2021', 'Quel trublion des ondes a retrouvé l\'amour auprès de Nathalie Dartois ?', 'Sébastien Cauet', 'Florian Gazan', 'Pascal Sellem', 'Jonathan Lambert', '1', 'Le papa d\'Ivana et Valmont a déclaré avoir connu un gros passage à vide à la suite de son divorce en 2016 avec Virginie.', 'https://fr.wikipedia.org/wiki/Sébastien_Cauet'),
  ('fr', 'People : mai 2021', 'Qui fut en mai 2021 la grande gagnante de l\'émission de TF1 « The Voice » ?', 'Marghe Davico', 'Slimane Nebchi', 'Whitney Marin', 'Lilian Renaud', '1', 'À 22 ans, Margherita Davico a su conquérir le coeur du jury puis du public, au terme de 15 semaines d\'intense compétition.', 'https://fr.wikipedia.org/wiki/The_Voice_:_La_Plus_Belle_Voix'),
  ('fr', 'People : mai 2021', 'Quel milliardaire s\'est séparé de sa femme Melinda, après 27 ans de mariage ?', 'Bill Gates', 'Jeff Bezos', 'Don Randall', 'Paul Allen', '1', 'Le milliardaire aurait eu une relation inappropriée avec une employée de Microsoft, qui remonterait au début des années 2000.', 'https://fr.wikipedia.org/wiki/Bill_Gates'),
  ('fr', 'People : mai 2021', 'De quel chanteur six mèches de ses cheveux ont-elles été vendues pour 14.000 dollars ?', 'Kurt Cobain', 'Dave Grohl', 'Chad Kroeger', 'Ben Shepherd', '1', 'Ces mèches ont été coupées en 1989 par Tessa Osbourne, l\'une des amies du guitariste, alors en pleine tournée « Bleach ».', 'https://fr.wikipedia.org/wiki/Kurt_Cobain'),
  ('fr', 'People : mai 2021', 'Quel acteur a rendu en mai 2021 ses 3 Golden Globes à la HFPA en protestation ?', 'Tom Cruise', 'Tom Hanks', 'Tom Berenger', 'Tom Hardy', '1', 'En cause, une enquête du Los Angeles Times a révélé qu\'aucun des 87 journalistes internationaux en charge des votes n\'était noir.', 'https://fr.wikipedia.org/wiki/Tom_Cruise'),
  ('fr', 'People : mai 2021', 'Combien d\'enfants l\'ex première dame Carla Bruni a-t-elle mis au monde ?', 'Deux', 'Trois', 'Quatre', 'Cinq', '1', 'Elle est devenue maman le 20 juin 2001 d\'Aurélien avec Raphaël Enthoven, puis le 19 octobre 2011 de Giulia avec Nicolas Sarkozy.', 'https://fr.wikipedia.org/wiki/Carla_Bruni'),
  ('fr', 'People : mai 2021', 'Qui a co-présenté la finale du concours de l\'Eurovision 2021 aux côtés de Stéphane Bern ?', 'Laurence Boccolini', 'Karine Ferri', 'Julie Zenati', 'Anne-Sophie Lapix', '1', 'L\'animatrice de 58 ans pourrait également remplacer Nagui, à partir de septembre 2021, dans « Tout le monde veut prendre sa place ».', 'https://fr.wikipedia.org/wiki/Laurence_Boccolini'),
  ('fr', 'People : mai 2021', 'Quel anniversaire de mariage Kate Middleton et le prince William ont-ils célébré en 2021 ?', 'Dix ans', 'Cinq ans', 'Quinze ans', 'Vingt ans', '1', 'Ils ont publié sur leur compte Instagram une vidéo dans laquelle plus de 12 millions d\'abonnés ont pu découvrir leur jolie famille.', 'https://fr.wikipedia.org/wiki/Kate_Middleton'),
  ('fr', 'People : mai 2021', 'Quelle ex épouse du politicien est sortie du silence dix ans après l\'affaire DSK ?', 'Anne Sinclair', 'Marie-Laure Augry', 'Mireille Dumas', 'Claire Chazal', '1', 'L\'ex épouse de Dominique Strauss-Khan s\'est confiée pour la première fois sur l\'histoire dans une interview accordée à « Elle ».', 'https://fr.wikipedia.org/wiki/Anne_Sinclair'),
  ('fr', 'People : mai 2021', 'Parmi les 74 participantes, qui est devenue Miss Univers en mai 2021 ?', 'Miss Mexique', 'Miss France', 'Miss Espagne', 'Miss Brésil', '1', 'Celle qui succède à la divine Sud-Africaine Zozibini Tunzi s\'appelle Andrea Meza, et elle est Miss Mexique.', 'https://fr.wikipedia.org/wiki/Miss_Univers'),
  ('fr', 'People : mai 2021', 'Quelle est la différence d\'âge entre Emmanuel et Brigitte Macron ?', '24 ans', '20 ans', '16 ans', '12 ans', '2', 'C\'est dans les couloirs du lycée de la Providence d\'Amiens où il était élève et elle, sa professeure de théâtre, qu\'est née leur histoire.', 'https://fr.wikipedia.org/wiki/Emmanuel_Macron'),
  ('fr', 'People : mai 2021', 'Qui a partagé une photo d\'elle nue sur un court de tennis suite à sa vaccination ?', 'Axelle Laffont', 'Mélanie Maudran', 'Emmanuelle Béart', 'Isabelle Adjani', '2', 'C\'est le 17 mai 2021 sur Instagram qu'Axelle Laffont a partagé cette photo issue d\'un précédent shooting pour le magazine Playboy.', 'https://fr.wikipedia.org/wiki/Axelle_Laffont'),
  ('fr', 'People : mai 2021', 'Qui a dit oui à Dalton Gomez en mai 2021 pendant une cérémonie intime ?', 'Ariana Grande', 'Ariana Grande', 'Kelly Price', 'Alicia Keys', '2', 'Cela faisait moins d\'un an que la chanteuse de 27 ans était la promise de l\'agent immobilier de Los Angeles de deux ans son cadet.', 'https://fr.wikipedia.org/wiki/Ariana_Grande'),
  ('fr', 'People : mai 2021', 'Quel est le salaire net mensuel d\'Olivier Véran, ministre français de la Santé ?', '7 000 euros', '9 000 euros', '11 000 euros', '13 000 euros', '2', 'Le compagnon de Coralie Dubost n\'est pas allé par quatre chemins suite à une question d\'un internaute sur la chaîne Twitch de BFM TV.', 'https://fr.wikipedia.org/wiki/Olivier_Véran'),
  ('fr', 'People : mai 2021', 'Quelle actrice et mannequin a fêté avec émotions les 18 ans de son fils Solal ?', 'Vanessa Demouy', 'Thylane Blondeau', 'Noémie Lenoir', 'Laëtitia Milot', '2', 'Le lundi 17 mai 2021, son fils Solal (né de son précédent mariage avec Philippe Lellouche) soufflait en effet sa 18ème bougie.', 'https://fr.wikipedia.org/wiki/Vanessa_Demouy'),
  ('fr', 'People : mai 2021', 'Quel rappeur français a annoncé en mai 2021 rejoindre le casting d\'« Un si grand soleil » ?', 'Kamini', 'Booba', 'Lacrim', 'Nekfeu', '2', 'Quatorze ans après son tube « Marly-Gomont », qui a fait chanter la France, Kamini revient cette fois en qualité de comédien.', 'https://fr.wikipedia.org/wiki/Kamini'),
  ('fr', 'People : mai 2021', 'Enceinte, quelle princesse tient enfin sa revanche contre Meghan Markle ?', 'Beatrice d\'York', 'Eugenie d\'York', 'Zara Phillips', 'Lena Tindall', '2', 'Une annonce très symbolique qui intervient le jour du troisième anniversaire de mariage de Meghan Markle et du prince Harry.', 'https://fr.wikipedia.org/wiki/Beatrice_d\'York'),
  ('fr', 'People : mai 2021', 'Quelle gagnante de « Secret Story » est devenue positive au COVID via son fils Menzo ?', 'Emilie Nef Naf', 'Cindy Lopes', 'Daniela Martins', 'Sabrina Guerdener', '2', 'La belle brune est en effet l\'heureuse maman de deux enfants, Maëlla, née en novembre 2012, et Menzo, né en novembre 2014.', 'https://fr.wikipedia.org/wiki/Saison_3_de_Secret_Story'),
  ('fr', 'People : mai 2021', 'Quelle fille de Bruce Willis et Demi Moore a annoncé ses fiançailles avec Dillon Buss ?', 'Tallulah Belle', 'Rumer Glenn', 'Scout LaRue', 'Evelyn Penn', '2', 'On voit sur des photos le fiancé, genou à terre, tandis que Tallulah Willis, face à lui, se tient le visage en guise de choc.', 'https://fr.wikipedia.org/wiki/Bruce_Willis'),
  ('fr', 'People : mai 2021', 'En pleine procédure de divorce, à combien est estimée la fortune de Bill Gates en 2021 ?', '146 milliards', '126 milliards', '106 milliards', '166 milliards', '2', 'La fortune de Bill Gates et de son épouse Melinda est également composée de dizaines de milliers d\'hectares de terres agricoles.', 'https://fr.wikipedia.org/wiki/Bill_Gates'),
  ('fr', 'People : mai 2021', 'Qui a démissionné du conseil d\'administration de l\'association Grégory Lemarchal en 2021 ?', 'Karine Ferri', 'Élodie Gossuin', 'Justine Fraioli', 'Elsa Fayer', '3', 'En couple avec le grand gagnant de la Star Academy 4, l\'animatrice de TF1 a pleuré la mort de son compagnon le 30 avril 2007.', 'https://fr.wikipedia.org/wiki/Karine_Ferri'),
  ('fr', 'People : mai 2021', 'Croyant mourir du COVID-19, quelle chanteuse a décidé de réécrire son testament ?', 'Pink', 'Adele', 'Beyoncé', 'Sade', '3', 'Loin d\'être asymptomatiques, la chanteuse et son fils Jameson, 3 ans, ont été très malades, au point que Pink a imaginé le pire.', 'https://fr.wikipedia.org/wiki/Pink_(chanteuse)'),
  ('fr', 'People : mai 2021', 'Quel objet plutôt insolite trône dans les toilettes d\'Hélène Ségara ?', 'Livre d'or', 'Extincteur', 'Parapluie', 'Lampe à bronzer', '3', 'J\'ai un cahier d\'invités dans mes toilettes qui a été ouvert par Francis Cabrel, et tous les gens qui viennent chez moi.', 'https://fr.wikipedia.org/wiki/Hélène_Ségara'),
  ('fr', 'People : mai 2021', 'Quel survolté de la cuisine française fut hospitalisé pour un pneumothorax ?', 'Norbert Tarayre', 'Thierry Marx', 'Michel Sarran', 'Paul Pairet', '3', 'Boulimique de travail, il s\'était lancé dans un one man show, dans une pièce de théâtre et dans l\'ouverture de plusieurs restaurants.', 'https://fr.wikipedia.org/wiki/Norbert_Tarayre'),
  ('fr', 'People : mai 2021', 'Qui a donné naissance à Gabriel, réanimé dès son arrivée par césarienne ?', 'Barbara Opsomer', 'Sarah Lopez', 'Sarah Fraisou', 'Mélanie Amar', '3', 'Le cordon ombilical ayant fait deux fois le tour de son cou, le petit Gabriel a dû être rapidement aidé pour pouvoir le maintenir en vie.', 'https://fr.wikipedia.org/wiki/Les_Anges_(émission_de_télévision)'),
  ('fr', 'People : mai 2021', 'Quel membre du groupe Poni Hoax et proche d\'Arielle Dombasle est décédé en mai 2021 ?', 'Nicolas Ker', 'Alexandre Kinn', 'Karim Kacel', 'Jérémy Kapone', '3', 'Nicolas Ker avait enregistré deux albums avec la femme de Bernard Henri-Levy, « Les Rivière Atlantiques » (2017) et « Empire » (2020).', 'https://fr.wikipedia.org/wiki/Nicolas_Ker'),
  ('fr', 'People : mai 2021', 'Grâce à quelle méthode la comédienne Inès Reg est-elle apparue très amincie ?', 'Abura', 'Paléo', 'Dash', 'SirtFood', '3', 'Ce régime permet de réduire les apports caloriques lors des repas, tout en continuant de se nourrir de façon suffisante et qualitative.', 'https://fr.wikipedia.org/wiki/Inès_Reg'),
  ('fr', 'People : mai 2021', 'Quel militaire fut à l\'origine de la chasse à l\'homme lancée en Belgique en mai 2021 ?', 'Jürgen Conings', 'Mateo Morgen', 'Stijn Van Sand', 'Karl Destrooper', '3', 'L\'homme de 46 ans d\'extrême droite est soupçonné de vouloir s\'en prendre à des représentants de l\'Etat belge, ainsi qu\'à un virologue.', 'https://fr.wikipedia.org/wiki/Chasse_à_l\'homme'),
  ('fr', 'People : mai 2021', 'De quel album pour enfants Meghan Markle a-t-elle annoncé la sortie courant 2021 ?', '« The Bench »', '« The Goal »', '« The Fish »', '« The Voice »', '3', 'Un livre qui sortira à l\'occasion de la Fête des pères, et qui comporterait un message caché selon l\'expert royal Phil Dampier.', 'https://fr.wikipedia.org/wiki/Kate_Middleton'),
  ('fr', 'People : mai 2021', 'Quel chanteur et mannequin, protégé de Madonna, est décédé en mai 2021 à 59 ans ?', 'Nick Kamen', 'John Hamill', 'Lee Williams', 'Jamie Dornan', '3', 'Madonna avait coécrit avec lui le tube qui l\'amènera au top des charts britanniques : « Each Time You Break My Heart ».', 'https://fr.wikipedia.org/wiki/Nick_Kamen'),
