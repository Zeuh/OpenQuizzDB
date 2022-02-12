-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Clara Morgane
-- [ Sulfureuse et sexy ]
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
  ('fr', 'Clara Morgane', 'Dans quelle ville Emmanuelle Aurélie Munos, dite Clara Morgane, est-elle née en 1981 ?', 'Marseille', 'Reims', 'Lille', 'Dijon', '1', 'Clara Morgane a quitté Marseille pour Paris en 2000 et se lança dans l\'industrie du film pour adulte afin de « se trouver ».', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Quelle chaîne de télé a produit des téléfilms érotiques dans lesquels joua Clara Morgane ?', 'M6', 'France 2', 'Arte', 'NRJ12', '1', 'Depuis 2011, M6 est la 3e chaîne la plus regardée de France, derrière TF1 et la chaîne publique France 2.', 'https://fr.wikipedia.org/wiki/M6'),
  ('fr', 'Clara Morgane', 'Quel réalisateur sera le compagnon de Clara Morgane de 2003 à 2006 ?', 'Fred Coppula', 'Greg Centauro', 'Bernard Launois', 'Christian Lavil', '1', 'Fred Coppula dirigera par la suite quelques-unes des plus importantes actrices de la scène pornographique.', 'https://fr.wikipedia.org/wiki/Fred_Coppula'),
  ('fr', 'Clara Morgane', 'Quelle émission Clara Morgane a-t-elle animé pendant sept ans sur Canal+ ?', '« Le Journal du Hard »', '« Sex Star »', '« Pop Com »', '« En aparté »', '1', 'Elle donne ainsi rendez-vous à jusqu\'à parfois plus de 2 millions de téléspectateurs tous les premiers samedis du mois.', 'https://fr.wikipedia.org/wiki/Journal_du_Hard'),
  ('fr', 'Clara Morgane', 'Quelle marque a collaboré avec Clara Morgane lors de la sortie de son single « J\'Aime » ?', 'Gini', 'Lipton', 'Pulco', 'Orangina', '1', 'Marque française de soda au citron, Gini a gardé Clara Morgane comme ambassadrice de ses produits.', 'https://fr.wikipedia.org/wiki/Gini_(marque_de_boisson)'),
  ('fr', 'Clara Morgane', 'Quel est le titre du premier album de Clara Morgane, sorti des bacs en 2007 ?', '« DéClaraTions »', '« Nuits Blanches »', '« So Excited »', '« Sexy Girl »', '1', 'Au niveau de la musique, les productions sont signées Madizm et Sec undo, Franck Rougier, Busta funck, Humphrey et Niroshima.', 'https://fr.wikipedia.org/wiki/DéCLARAtions'),
  ('fr', 'Clara Morgane', 'Quel rôle joue Clara Morgane dans le feuilleton de NRJ12 « Hollywood Girls » ?', 'Clara Morgane', 'Chloé Jones', 'Sandra Klein', 'Caroline Valès', '1', 'Grâce à la présence de Clara Morgane, la série enregistre un record d\'audience : 309 000 téléspectateurs.', 'https://fr.wikipedia.org/wiki/Hollywood_Girls'),
  ('fr', 'Clara Morgane', 'Depuis 2011, quelle maison est chargée de promouvoir les calendriers Clara Morgane ?', 'Hugo et Cie', 'Panthéon', 'Publibook', 'Madrigall', '1', 'Hugo et Cie gérera toutes ses publications allant des livres aux coffrets sexy sans oublier les cahiers de vacances et les agendas.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'De quelle marque de déodorants Clara Morgane a-t-elle été l\'égérie à de nombreuses reprise ?', 'Axe', 'Yves Rocher', 'Gemey', 'RoC', '1', 'Inspirée du déodorant féminin Impulse, la marque Axe et ses produits dérivés sont apparus en France en 1983.', 'https://fr.wikipedia.org/wiki/Axe_(marque)'),
  ('fr', 'Clara Morgane', 'Qui fut le petit ami de Clara Morgane de 1997 à 2002, avec qui elle tourna ses films X ?', 'Greg Centauro', 'Fred Coppula', 'Claude Mulot', 'Christophe Clark', '1', 'Ils ont notamment tourné ensemble « La Cambrioleuse » et « La Candidate », parmi les plus connus.', 'https://fr.wikipedia.org/wiki/Greg_Centauro'),
  ('fr', 'Clara Morgane', 'En quelle année Clara Morgane fut-elle Penthouse Pet du magazine de mai « Penthouse » ?', '2002', '2005', '1999', '2008', '2', 'Clara Morgane devint ainsi la première Française à faire la une de la presse spécialisée internationale.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Aux côtés de qui Clara Morgane a-t-elle animé  « Les 50 Vidéos Stars » et « Star et Magie » ?', 'Matthieu Delormeau', 'Nikos Aliagas', 'Michael Jones', 'Richard Cross', '2', 'Fils de Jean-Hugues Delormeau, avocat au Barreau de Paris, Matthieu a perdu sa mère à l\'âge de 9 ans.', 'https://fr.wikipedia.org/wiki/Matthieu_Delormeau'),
  ('fr', 'Clara Morgane', 'Quelles élections très populaires Clara Morgane a-t-elle animé en 2010 et 2011 ?', 'Mister France', 'Miss France', 'Miss Europe', 'Miss Univers', '2', 'En 2007, Clara Morgane n\'est plus exclusive à Canal + et signe chez NRJ 12 pour commencer à animer des émissions.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Avec quel rappeur français Clara Morgane a-t-elle chanté en duo sur le titre « J\'Aime » ?', 'Lord Kossity', 'Black M', 'Kool Shen', 'Tunisiano', '2', 'Musicien français de renom, Lord Kossity compose principalement dans les styles dancehall, ragga et rap.', 'https://fr.wikipedia.org/wiki/Lord_Kossity'),
  ('fr', 'Clara Morgane', 'Quel titre de Clara Morgane s\'est classé quatrième des ventes de singles en 2007 ?', '« Sexy Girl »', '« Altitude »', '« Héroïne »', '« La Soirée »', '2', 'L\'album « DéCLARAtions » a atteint sa meilleure position le 18 juin 2007 au top 46 des ventes d\'albums en France.', 'https://fr.wikipedia.org/wiki/DéCLARAtions'),
  ('fr', 'Clara Morgane', 'Quel est le style musical de « Nuits Blanches », deuxième album de Clara Morgane ?', 'Electro-pop', 'Jazz', 'Country', 'Bossa nova', '2', 'Outre l\'album et les airplays, deux des singles de « Nuits Blanches » sont sortis sur des compilations estivales.', 'https://fr.wikipedia.org/wiki/Nuits_blanches_(album)'),
  ('fr', 'Clara Morgane', 'Quel titre fut utilisé pour le générique de « À La Recherche Du Grand Amour » ?', '« Good Time »', '« Mademoiselle X »', '« Je t\'adore »', '« Comme un Boomerang »', '2', 'Cette émission fut critiquée par les médias car elle avait plutôt une visée à promouvoir la carrière d\'Alexandra Obolensky.', 'https://fr.wikipedia.org/wiki/Nuits_blanches_(album)'),
  ('fr', 'Clara Morgane', 'Quel album concept de Clara Morgane tourne autour d\'un big band jazzy des années 1930 ?', '« So Excited »', '« DéClaraTions »', '« Nuits Blanches »', '« Good Time »', '2', 'L\'origine de cet album remonte à 2012 lorsque Clara Morgane jouait à La Pépinière-Théâtre dans la pièce « Cabaret Canaille ».', 'https://fr.wikipedia.org/wiki/So_Excited_(album)'),
  ('fr', 'Clara Morgane', 'Quelle ligne de sous-vêtements créée par Clara Morgane a pour thèmes les 7 Pêchés Capitaux ?', 'Clara M', 'Miss X', 'Back et Front', 'Ose', '2', 'À la suite du succès de la ligne Clara M, Clara lance en 2009 une nouvelle ligne de sous-vêtements sexys : Shocking Princess.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Quelle autobiographie fut publiée en 2003 sur la carrière d\'actrice de Clara Morgane ?', '« Sex Star »', '« Max »', '« Projet X »', '« Luxure »', '2', 'Clara Morgane abandonnera l\'univers de la pornographie en 2002 au bout de deux années de tournages.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Quel est le véritable nom de famille de l\'ancienne star du X Clara Morgane ?', 'Munos', 'Jobert', 'Bonnery', 'Courbay', '3', 'Clara Morgane a commencé sa carrière en tant qu\'actrice de films pornographiques (de 2001 à 2002).', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Qui invita Clara Morgane à se produire sur la scène de Bobino fin 2008 ?', 'Gérard Louvin', 'Jean-Luc Delarue', 'Jean-Luc Azoulay', 'Gérard Pullicino', '3', 'Gérard Louvin a débuté avec un CAP de cuisinier, puis a travaillé comme maître d\'hôtel dans les chemins de fer.', 'https://fr.wikipedia.org/wiki/Gérard_Louvin'),
  ('fr', 'Clara Morgane', 'Quel court métrage coécrit et interprété par Clara Morgane traite de la lutte contre le viol ?', '« Haut Perchée »', '« Pas toi »', '« Prise de court »', '« Jamais plus »', '3', '« Haut Perchée » est réalisé par Sébastien Spelle, sur une idée originale de Sandra Zeitoun et Clara Morgane.', 'https://fr.wikipedia.org/wiki/Nuits_blanches_(album)'),
  ('fr', 'Clara Morgane', 'Quel photographe a réalisé le calendrier 2012 de Clara Morgane, accompagné de son DVD ?', 'Xavier Dollin', 'Lucien Clergue', 'Jeanloup Sieff', 'Hervé Gourdel', '3', 'Xavier Dollin aussi connu sous le pseudo de Xavibes, est un graphiste et photographe basé à Paris.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Qui a sorti un album contenant le titre « Clara », en référence à Clara Morgane ?', 'Keen\'V', 'La Fouine', 'M. Pokora', 'Étienne Daho', '3', 'La chanson « Clara », chantée par Keen\'V, fait référence au passé d\'actrice de films pour adultes de Clara Morgane.', 'https://fr.wikipedia.org/wiki/Keen\'V'),
  ('fr', 'Clara Morgane', 'Avec quel producteur et DJ Clara Morgane s\'est-elle mariée en Corse durant l\'été 2012 ?', 'Jey Didarko', 'Laurent Wolf', 'Cut Killer', 'DJ Snake', '3', 'Jérémy Olivier a commencé sa carrière en faisant les premières parties du prestigieux groupe de rap Assas­sin.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Clara Morgane', 'Avec qui Clara Morgane a-t-elle lu des textes érotiques au Festival d\'Anjou de 2008 ?', 'Nicolas Briançon', 'Thomas Jolly', 'Jean Bellorini', 'Julien Sibre', '3', 'Nicolas Briançon est le nouveau directeur artistique du Festival d\'Anjou depuis 2004.', 'https://fr.wikipedia.org/wiki/Nicolas_Briançon'),
  ('fr', 'Clara Morgane', 'Grâce à quelle société Clara Morgane gère-t-elle ses actifs liés à la vente de ses calendriers ?', 'PCM', 'KBC', 'JBC', 'BZH', '3', 'Avec Pêché Capital Média (PCM), Clara Morgane se lance dans le business en gérant ses actifs.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'Quel est le seul film pour adultes que Clara Morgane a réalisé en 2003 ?', '« Luxure »', '« Projet X »', '« La Candidate »', '« La Menteuse »', '3', 'De 2001 à 2003, Clara Morgane jouera dans sept films pour adultes, tous réalisés par Fred Coppula.', 'https://fr.wikipedia.org/wiki/Clara_Morgane'),
  ('fr', 'Clara Morgane', 'De quelle association luttant contre le cancer du rein Clara Morgane est-elle la marraine ?', 'Meghanora', 'Auxilia', 'Carisport', 'Francas', '3', 'Meghanora est la seule Association en Europe essayant de lutter contre les tumeurs rénales de l\'enfant.', 'https://fr.wikipedia.org/wiki/'),
