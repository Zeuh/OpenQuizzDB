-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : FC Barcelone
-- [ Club européen le plus titré ]
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
  ('fr', 'FC Barcelone', 'Le logo de quelle organisation le FC Barcelone a-t-il porté sur leurs maillots de 2011 à 2013 ?', 'Fondation du Qatar', 'UNICEF', 'UNESCO', 'ONU', '1', 'Le 10 décembre 2010, le FC Barcelone a annoncé avoir été racheté par la Fondation du Qatar.', 'https://fr.wikipedia.org/wiki/Fondation_du_Qatar'),
  ('fr', 'FC Barcelone', 'Quel club le FC Barcelone a-t-il battu en finale de la Copa del Rey 2012 ?', 'Athletic Bilbao', 'Villareal', 'Osasuna', 'Atletico Madrid', '1', 'Comme en Angleterre, en Écosse ou en France, cette épreuve a vu le jour avant la mise en place du championnat national.', 'https://fr.wikipedia.org/wiki/Coupe_d\'Espagne_de_football'),
  ('fr', 'FC Barcelone', 'Quel entraîneur portugais a obtenu le premier Prix d\'entraîneur de l\'année FIFA 2010 ?', 'José Mourinho', 'Frank Rijkaard', 'Tito Vilanova', 'Pep Guardiola', '1', 'José Mourinho parle couramment le portugais, l\'espagnol, l\'italien, le français et l\'anglais.', 'https://fr.wikipedia.org/wiki/José_Mourinho'),
  ('fr', 'FC Barcelone', 'Quel jeune joueur le FCB a-t-il recruté en 1982 pour un montant record ?', 'Diego Maradona', 'Nery Pumpido', 'Mario Kempes', 'Gabriel Batistuta', '1', 'Surnommé « Le gamin en or », Maradona est considéré comme l\'un des plus grands joueurs de l\'histoire du football.', 'https://fr.wikipedia.org/wiki/Diego_Maradona'),
  ('fr', 'FC Barcelone', 'Combien de fois le Barça a-t-il pu conserver le trophée de la Liga ?', '1', '2', '3', '4', '1', 'Le Barça, fondé en 1899, est le club de football européen le plus titré du XXIe siècle.', 'https://fr.wikipedia.org/wiki/FC_Barcelone_(football)'),
  ('fr', 'FC Barcelone', 'Qui détient le record du club pour le nombre de buts inscrits dans la Liga ?', 'Messi', 'Alcantara', 'Cruyff', 'Samuel Eto\'o', '1', 'Lionel Messi est le seul à avoir remporté le Ballon d\'or à quatre reprises : en 2009, 2010, 2011 et 2012.', 'https://fr.wikipedia.org/wiki/Lionel_Messi'),
  ('fr', 'FC Barcelone', 'Dans quel stade le FC Barcelone joue-t-il ses matchs à domicile ?', 'Camp Nou', 'Maracana', 'Bernableu', 'Wembley', '1', 'Avec une capacité de 99 354 places, le Camp Nou, qui signifie « terrain nouveau », est le plus grand stade d\'Europe.', 'https://fr.wikipedia.org/wiki/Camp_Nou'),
  ('fr', 'FC Barcelone', 'Quelles étaient les couleurs extérieures des maillots du Barça pour la saison 2012-2013 ?', 'Jaune et orange', 'Noir', 'Rouge et blanc', 'Vert et rouge', '1', 'Le FC Barcelone dispose d\'un maillot alternatif depuis 1913 : un maillot blanc avec des shorts bleus.', 'https://fr.wikipedia.org/wiki/Maillot_du_FC_Barcelone'),
  ('fr', 'FC Barcelone', 'À quel club Zlatan Ibrahimovic a-t-il été acheté par le Barça en 2009 ?', 'Inter Milan', 'Göteborg', 'Leeds United', 'Bayern Munich', '1', 'Zlatan Ibrahimovic est considéré comme l\'un des avants-centres les plus complets au monde.', 'https://fr.wikipedia.org/wiki/Zlatan_Ibrahimovic'),
  ('fr', 'FC Barcelone', 'Quel joueur barcelonais a gagné le plus de compétitions avec le club ?', 'Xavi', 'Messi', 'Guardiola', 'Puyol', '1', 'Xavi a été désigné meilleur passeur du Championnat d\'Espagne deux années de suite en 2009 et 2010.', 'https://fr.wikipedia.org/wiki/Xavi'),
  ('fr', 'FC Barcelone', 'Quel nom porte depuis 1979 le célèbre centre de formation du FC Barcelone ?', 'La Masia', 'Les Cortes', 'Barcelino', 'Camp Nou', '2', 'Le bâtiment, un mas traditionnel catalan situé près du Camp Nou, date de 1702.', 'https://fr.wikipedia.org/wiki/La_Masia'),
  ('fr', 'FC Barcelone', 'Quel logo les joueurs du FC Barcelone ont-ils porté sur leurs maillots de 2006 à 2011 ?', 'UNICEF', 'UNESCO', 'ONU', 'OMS', '2', 'L\'Unicef, créée le 11 décembre 1946, a reçu le prix Nobel de la paix le 12 janvier 1965.', 'https://fr.wikipedia.org/wiki/Fonds_des_Nations_unies_pour_l\'enfance'),
  ('fr', 'FC Barcelone', 'En quelle année Ibrahimovic a-t-il quitté le Barça pour l\'Italie ?', '2011', '2009', '2013', '2007', '2', 'Par son charisme et ses provocations médiatiques, Zlatan Ibrahimovic est une icône qui dépasse le cadre du sport.', 'https://fr.wikipedia.org/wiki/Zlatan_Ibrahimovic'),
  ('fr', 'FC Barcelone', 'Combien de fois le FC Barcelone a-t-il gagné la Ligue des Champions ?', '5', '9', '4', '2', '2', 'En 2015, le FC Barcelone a battu la Juventus de Turin au Stade olympique de Berlin avec 3 buts à 1.', 'https://fr.wikipedia.org/wiki/Ligue_des_champions_de_l\'UEFA'),
  ('fr', 'FC Barcelone', 'Qui a succédé à Pep Guardiola en 2008 en tant qu\'entraîneur de l\'équipe B de Barcelone ?', 'Luis Enrique', 'Patrick Kluivert', 'Luis Figo', 'Andoni Zubizarreta', '2', 'C\'est la première victoire d\'une équipe qui n\'aurait pas été qualifiée selon les anciennes règles.', 'https://fr.wikipedia.org/wiki/Luis_Enrique'),
  ('fr', 'FC Barcelone', 'Quel brésilien a remporté le trophée de meilleur footballeur européen en 2005 ?', 'Ronaldinho', 'Rivaldo', 'Ronaldo', 'Romario', '2', 'Ronaldinho s\'est réellement imposé en Europe en tant qu\'ailier gauche, avec ses dribbles fulgurants.', 'https://fr.wikipedia.org/wiki/Ronaldinho'),
  ('fr', 'FC Barcelone', 'Quelle croix apparaît sur l\'emblème du FC Barcelone ?', 'St George', 'St Patrick', 'St Simon', 'St Andrew', '2', 'La croix de saint Georges est utilisée comme drapeau de l\'Angleterre, dont le saint est également le patron.', 'https://fr.wikipedia.org/wiki/Croix_de_saint_Georges'),
  ('fr', 'FC Barcelone', 'Combien de titres de la Liga Deco a-t-il remporté avec le FC Barcelone ?', '2', '1', '3', '4', '2', 'Deco est reconnu pour ses passes précises, son intelligence de jeu et la qualité technique de sa frappe.', 'https://fr.wikipedia.org/wiki/Deco'),
  ('fr', 'FC Barcelone', 'Quel club a remporté le premier duel El Clasico en 1929 ?', 'Real Madrid', 'Barcelone', 'Athletic Bilbao', 'Valence', '2', 'La rivalité entre le FC Barcelone et le Real Madrid est la plus élevée du football espagnol.', 'https://fr.wikipedia.org/wiki/El_Clasico'),
  ('fr', 'FC Barcelone', 'Quel nom est donné à l\'équipe de réserve du FC Barcelone ?', 'FC Barcelone B', 'FC Barcelone II', 'Barcelone Athletico', 'Jeunes du Barça', '2', 'L\'équipe évolue au Mini Estadi, une enceinte de 15 276 places située à proximité du Camp Nou à Barcelone.', 'https://fr.wikipedia.org/wiki/FC_Barcelone_B'),
  ('fr', 'FC Barcelone', 'Combien de victoires en Champions Ligue Guardiola a-t-il remporté avec Barcelone ?', '2', '3', '1', '4', '3', 'Pep Guardiola a réussi en 2009 en tant qu\'entraîneur un sextuplé inédit dans l\'histoire du football.', 'https://fr.wikipedia.org/wiki/Pep_Guardiola'),
  ('fr', 'FC Barcelone', 'En 2011, contre qui le Barça a-t-il remporté la Supercoupe d\'Espagne ?', 'Real Madrid', 'Valence', 'Majorque', 'La Corogne', '3', 'L\'Argentin Lionel Messi est, avec onze buts, le meilleur buteur de l\'histoire de cette compétition.', 'https://fr.wikipedia.org/wiki/Supercoupe_d\'Espagne_de_football'),
  ('fr', 'FC Barcelone', 'En quelle année la finale de la Ligue des Champions a-t-elle eu lieu au Camp Nou ?', '1999', '2006', '1987', '1978', '3', 'C\'est la première victoire d\'une équipe qui n\'aurait pas été qualifiée selon les anciennes règles.', 'https://fr.wikipedia.org/wiki/Ligue_des_champions_de_l\'UEFA_1998-1999'),
  ('fr', 'FC Barcelone', 'Durant quelle saison Ronaldo a-t-il remporté le Soulier d\'or de l\'UEFA ?', '1996-97', '2000-01', '1998-99', '2002-03', '3', 'Nommé au FIFA 100 par Pelé et la FIFA, il a remporté deux fois le Ballon d\'or France Football en 1997 et 2002.', 'https://fr.wikipedia.org/wiki/Ronaldo_(football)'),
  ('fr', 'FC Barcelone', 'Lequel de ces joueurs n\'a pas remporté le Trophée Zamora en jouant pour Barcelone ?', 'Pepe Reina', 'José Pesuo', 'Pedro Artoia', 'Javier Urruticoechea', '3', 'Ce Trophée tient son nom du légendaire gardien des années 1920 Ricardo Zamora.', 'https://fr.wikipedia.org/wiki/Trophée_Zamora'),
  ('fr', 'FC Barcelone', 'De quel club Gerardo Martino a-t-il renoncé à son poste d\'entraîneur pour le Barça en 2013 ?', 'Newell\'s Old Boys', 'Santos', 'AC Milan', 'Villareal', '3', 'Il démissionnera un an plus tard, le 17 mai 2014, après le match nul (1-1) face à l\'Atletico Madrid.', 'https://fr.wikipedia.org/wiki/Gerardo_Martino'),
  ('fr', 'FC Barcelone', 'De quel club du championnat Dani Alves a-t-il rejoint Barcelone en 2008 ?', 'Séville', 'Valence', 'Real Sociedad', 'Osasuna', '3', 'Nommé au Ballon d\'or 2010 et 2011, Alves est considéré comme l\'un des meilleurs défenseurs de la planète.', 'https://fr.wikipedia.org/wiki/Daniel_Alves'),
  ('fr', 'FC Barcelone', 'Qui a marqué un but sensationnel en finale de Coupe européenne à Wembley en 1992 ?', 'Ronald Koeman', 'Albert Ferrer', 'José Maria Bakzero', 'Hristo Stoichkov', '3', 'Fils du footballeur Martin Koeman, son frère Erwin fut également footballeur professionnel et international.', 'https://fr.wikipedia.org/wiki/Ronald_Koeman'),
  ('fr', 'FC Barcelone', 'Quel est à ce jour le meilleur score final en faveur du Barça durant un match de la Liga ?', '10-1', '9-3', '8-0', '7-3', '3', 'Le terme de « Liga » est souvent utilisé, bien que liga signifie simplement « ligue » en espagnol.', 'https://fr.wikipedia.org/wiki/Championnat_d\'Espagne_de_football'),
  ('fr', 'FC Barcelone', 'Quel joueur du Barça a été suspendu deux mois pour avoir écrasé le pied d\'un arbitre ?', 'Hristo Stoichkov', 'Michael Laudrup', 'Romario', 'Albert Ferrer', '3', 'En juin 2013, il a été recruté par le CSKA Sofia, club où il a commencé sa carrière de joueur professionnel.', 'https://fr.wikipedia.org/wiki/Hristo_Stoitchkov'),
