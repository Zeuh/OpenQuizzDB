-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Célébrités
-- [ D'hier à aujourd'hui ]
-- Difficulté du quizz : 2 / 5
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
  ('fr', 'Célébrités', 'Quel homme « capital » aux États-Unis fut le premier représentant de l\'Oncle Sam ?', 'George Washington', 'Thomas Jefferson', 'Abraham Lincoln', 'Theodore Roosevelt', '1', 'George Washington est le premier président des États-Unis d\'Amérique après la guerre d\'Indépendance.', 'https://fr.wikipedia.org/wiki/George_Washington'),
  ('fr', 'Célébrités', 'Quel compositeur autrichien fut un enfant prodige avant de devenir un créateur surdoué ?', 'Mozart', 'Beethoven', 'Vivaldi', 'Dvorak', '1', 'Son surnom « Woolfie » (petit loup) lui fut donné par sa femme Constance.', 'https://fr.wikipedia.org/wiki/Wolfgang_Amadeus_Mozart'),
  ('fr', 'Célébrités', 'De quel chanteur Joan Baez et Hugues Auffray ont-ils repris nombre de ses chansons ?', 'Bob Dylan', 'Kurt Cobain', 'Jeff Buckley', 'Marilyn Manson', '1', 'D\'abord de tendance folk, Bob Dylan passa au rock en prenant une guitare électrique.', 'https://fr.wikipedia.org/wiki/Bob_Dylan'),
  ('fr', 'Célébrités', 'Quel chanteur belge est enterré aux Îles Marquises où il passa la fin de sa vie ?', 'Jacques Brel', 'Jeff Bodart', 'Marc Morgan', 'Alec Mansion', '1', 'Parmi ses oeuvres célèbres, on peut citer « Madeleine », « Les Flamands » ou encore « Aux Marquises ».', 'https://fr.wikipedia.org/wiki/Jacques_Brel'),
  ('fr', 'Célébrités', 'Quelle ancienne femme politique britannique ne semblait pourtant pas prête de rouiller ?', 'Margaret Thatcher', 'Édith Cresson', 'Golda Meir', 'Ellen Church', '1', 'Surnommée « la Dame de Fer », Margaret Thatcher était connue pour ses positions très tranchées.', 'https://fr.wikipedia.org/wiki/Margaret_Thatcher'),
  ('fr', 'Célébrités', 'Quel chanteur français, surnommé « le fou chantant », évoqua souvent la joie de vivre ?', 'Charles Trenet', 'Marcel Amont', 'Serge Lama', 'François Valéry', '1', 'Charles Trenet est l\'auteur de près de mille chansons, succès populaires intemporels au-delà de la francophonie.', 'https://fr.wikipedia.org/wiki/Charles_Trenet'),
  ('fr', 'Célébrités', 'Quel ancien secrétaire du Parti portait une tache de vin sur le front ?', 'Mikhaïl Gorbatchev', 'Iouri Andropov', 'Léonid Brejnev', 'Andreï Gromyko', '1', 'Gorbatchev se fit l\'apôtre de la transparence dans le domaine de la politique intérieure.', 'https://fr.wikipedia.org/wiki/Mikhaïl_Gorbatchev'),
  ('fr', 'Célébrités', 'Quel président de la République Française a utilisé la rose comme symbole ?', 'François Mitterrand', 'Jacques Chirac', 'Georges Pompidou', 'Charles de Gaulle', '1', 'François Mitterrand fut le premier président de gauche de la Cinquième République.', 'https://fr.wikipedia.org/wiki/François_Mitterrand'),
  ('fr', 'Célébrités', 'Quelle actrice française a débuté sa carrière dans « Les Parapluies de Cherbourg » ?', 'Catherine Deneuve', 'Jeanne Moreau', 'Isabelle Adjani', 'Simone Signoret', '1', 'Catherine Deneuve a reçu un César pour son interprétation dans « Le Dernier métro ».', 'https://fr.wikipedia.org/wiki/Catherine_Deneuve'),
  ('fr', 'Célébrités', 'Quel homme de télévision et de radio reste célèbre pour ses « Grosses têtes » ?', 'Philippe Bouvard', 'Serge July', 'Laurent Boyer', 'Jacques Pradel', '1', 'Philippe Bouvard a également été attaché de presse pour les disques Barclay et a animé « Le Petit théâtre de Bouvard ».', 'https://fr.wikipedia.org/wiki/Philippe_Bouvard'),
  ('fr', 'Célébrités', 'De qui peut-on dire que sa théorie fut une révolution, sans en avoir l\'air ?', 'Charles Darwin', 'James Hector', 'Hugh Low', 'Alexander Whyte', '2', 'Il créa sa théorie après de multiples études sur les animaux, théorie selon laquelle l\'homme descendrait du singe.', 'https://fr.wikipedia.org/wiki/Charles_Darwin'),
  ('fr', 'Célébrités', 'Quelle ancienne princesse détenait une solide formation de puéricultrice ?', 'Diana Spencer', 'Marie Stuart', 'Sarah Ferguson', 'Katharine Worsley', '2', 'Ses démêlés avec les nourrices de ses fils lui firent perdre une partie du crédit dont elle jouissait auprès des Anglais.', 'https://fr.wikipedia.org/wiki/Diana_Spencer'),
  ('fr', 'Célébrités', 'Quel chef auvergnat regroupa les troupes gauloises contre les Romains ?', 'Vercingétorix', 'Ambiorix', 'Cavarinos', 'Julius Florus', '2', 'César le contraignit à jeter les armes à ses pieds avant de le faire étrangler dans sa prison.', 'https://fr.wikipedia.org/wiki/Vercingétorix'),
  ('fr', 'Célébrités', 'Quel chef de file de la Nouvelle Vague a réalisé un amour atomique à Hiroshima ?', 'Alain Resnais', 'Claude Sautet', 'André Téchiné', 'Bertrand Blier', '2', 'Parmi ses films, on peut noter « Providence », « Mon Oncle d\'Amérique » et « Hiroshima mon amour ».', 'https://fr.wikipedia.org/wiki/Alain_Resnais'),
  ('fr', 'Célébrités', 'Quel scientifique et aventurier a placé son Zodiac sous le signe des poissons ?', 'Alain Bombard', 'Joseph Kessel', 'Haroun Tazieff', 'Maurice Herzog', '2', 'Pour prouver le caractère insubmersible de son canot de caoutchouc gonflable, il se fit naufragé volontaire.', 'https://fr.wikipedia.org/wiki/Alain_Bombard'),
  ('fr', 'Célébrités', 'Quel poète et écrivain français abandonna son dada pour plus de réalisme ?', 'Louis Aragon', 'André Breton', 'René Daumal', 'Philippe Soupault', '2', 'D\'abord membre du mouvement Dada, Louis Aragon fonda avec quelques amis le mouvement Surréaliste.', 'https://fr.wikipedia.org/wiki/Louis_Aragon'),
  ('fr', 'Célébrités', 'Quel militaire français dirigea la France puis fut jugé en nazi ?', 'Philippe Pétain', 'Robert Nivelle', 'Ferdinand Foch', 'Joseph Joffre', '2', 'Philippe Pétain, mort le 23 juillet 1951 à Port-Joinville, remporta de grands batailles lors de la guerre de 14.', 'https://fr.wikipedia.org/wiki/Philippe_Pétain'),
  ('fr', 'Célébrités', 'Quel animateur français fut remercié pour s\'être moqué du président de sa chaîne ?', 'Michel Polac', 'Jean-Luc Delarue', 'Benjamin Castaldi', 'Jean-Marie Cavada', '2', 'Au début de « Droit de Réponse » figurait une revue de presse humoristique qui s\'intitulait « Rebuts de Presse ».', 'https://fr.wikipedia.org/wiki/Michel_Polac'),
  ('fr', 'Célébrités', 'Quel écrivain fut le protégé de Frédéric Ier de Prusse avec qui il se brouilla ultérieurement ?', 'Voltaire', 'Diderot', 'Lavoisier', 'Condorcet', '2', 'Voltaire occupe une place particulière dans la mémoire collective française et internationale.', 'https://fr.wikipedia.org/wiki/Voltaire'),
  ('fr', 'Célébrités', 'Quel homme politique soviétique fut surnommé « le petit père des peuples » ?', 'Staline', 'Brejnev', 'Sokolov', 'Trotski', '2', 'Il prit le pseudonyme de Staline en référence au mot « Stal » qui signifie acier en russe.', 'https://fr.wikipedia.org/wiki/Joseph_Staline'),
  ('fr', 'Célébrités', 'Quel ingénieur et industriel français installa ses usines d\'automobiles au quai de Javel ?', 'André Citroën', 'Pierre Peugeot', 'Marcel Renault', 'Maurice Audibert', '3', 'André Citroën mit au point, en 1934, la Traction avant qui surclassait nettement ses concurrentes.', 'https://fr.wikipedia.org/wiki/André_Citroën'),
  ('fr', 'Célébrités', 'Quel fils d\'aubergiste de campagne se fit connaître en Europe par ses opéras ?', 'Giuseppe Verdi', 'Richard Wagner', 'Franz Schubert', 'Franz Liszt', '3', 'Ardent patriote, Verdi se fit le champion des idées libérales qui conduisirent à l\'indépendance et à l\'Unité italiennes.', 'https://fr.wikipedia.org/wiki/Giuseppe_Verdi'),
  ('fr', 'Célébrités', 'Quel photographe est célèbre pour ses portraits de jeunes filles en groupe ou isolées ?', 'David Hamilton', 'David Slater', 'David Sims', 'David Bailey', '3', 'La gracile beauté des modèles est souvent renforcée par un flou très romantique.', 'https://fr.wikipedia.org/wiki/David_Hamilton'),
  ('fr', 'Célébrités', 'Quel champion de ski alpin remporta trois médailles aux J.O. de 1968 ?', 'Jean-Claude Killy', 'Michel Canac', 'Jean Vuarnet', 'Mathieu Faivre', '3', 'Jean-Claude Killy assura d\'importantes fonctions pour les Jeux Olympiques d\'Albertville de 1992.', 'https://fr.wikipedia.org/wiki/Jean-Claude_Killy'),
  ('fr', 'Célébrités', 'Quel acteur français voua sa jeunesse au diable par deux fois ?', 'Gérard Philipe', 'Jean Marais', 'Gérard Depardieu', 'Philippe Noiret', '3', 'Gérard Philippe s\'illustra entre autres dans « Le Diable au corps » et « La Beauté du diable ».', 'https://fr.wikipedia.org/wiki/Gérard_Philipe'),
  ('fr', 'Célébrités', 'Quel peintre français, ami de Robespierre, se prononça pour la mort de Louis XVI ?', 'Jacques-Louis David', 'Antoine Barbier', 'Narcisse Chaillou', 'Maurice Denis', '3', 'Sous Napoléon, Jacques-Louis David fut nommé « Premier Peintre du Régime ».', 'https://fr.wikipedia.org/wiki/Jacques-Louis_David'),
  ('fr', 'Célébrités', 'Quel homme politique français proclama la République et la déchéance de Napoléon III ?', 'Léon Gambetta', 'Jules Ferry', 'Gaston Doumergue', 'Pierre Laval', '3', 'Léon Gambetta fut l\'une des personnalités politiques les plus importantes des premières années de la Troisième République.', 'https://fr.wikipedia.org/wiki/Léon_Gambetta'),
  ('fr', 'Célébrités', 'Quel ingénieur et mécanicien écossais mit au point la première machine à vapeur ?', 'James Watt', 'Henry Bell', 'William Murdoch', 'Thomas Telford', '3', 'Son nom est aussi une unité de puissance électrique (un joule par seconde).', 'https://fr.wikipedia.org/wiki/James_Watt'),
  ('fr', 'Célébrités', 'Quel chirurgien français est surnommé « le père de la chirurgie moderne » ?', 'Ambroise Paré', 'Louis Mencière', 'Paul Rivet', 'Edmond Delorme', '3', 'Spécialiste des amputations, il est le premier à avoir ligaturé les artères alors que ses prédécesseurs les cautérisaient au feu.', 'https://fr.wikipedia.org/wiki/Ambroise_Paré'),
  ('fr', 'Célébrités', 'Quel acteur inventa dans un de ses films le meurtre par ondes télévisées ?', 'Michel Galabru', 'Jean Rochefort', 'Philippe Noiret', 'Michel Serrault', '3', 'C\'est dans le film « Kamikaze » que Michel Galabru joue le rôle d\'un ingénieur tueur.', 'https://fr.wikipedia.org/wiki/Michel_Galabru'),
