-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : janvier 2018
-- Niveau de difficulté : 3
-- Rédacteur : Philippe Bresoux
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`theme` varchar(100) NOT NULL default '',
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(255) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel producteur a suscité un scandale sexuel sans précédent à Hollywood ?', 'Harvey Weinstein', 'Robert Wall', 'Tom Werner', 'Stan Winston', 'Débutant', 'Certains comédiens même très proches ont expliqué pourquoi ils n\'ont jamais pu se douter des agissements contestés du producteur.', 'Harvey_Weinstein');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel ancien champion de natation a rendu hommage à France Gall su scène ?', 'Florent Manaudou', 'Matt Biondi', 'César Cielo', 'Anthony Ervin', 'Débutant', 'Initié à la guitare par son beau-frère Jérémy Frérot, le frère de Laure Manaudou s\'est produit au cabaret l\'Étoile bleue à Marseille.', 'Florent_Manaudou');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle chanteuse emblématique du groupe Cranberries a trouvé la mort en 2018 ?', 'Dolores O\'Riordan', 'Sinead O\'Connor', 'Enya', 'Janet Devlin', 'Débutant', 'Elle devait enregistrer le lendemain une nouvelle version de Zombie et revoir son ami de longue date, le producteur Dan Waite.', 'Dolores_O\'Riordan');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel animateur de Slam rêve d\'une paternité épanouie ?', 'Cyril Féraud', 'Philippe Vandel', 'Guy Carlier', 'Florian Gazan', 'Débutant', 'Cyril Féraud a été choisi par France 3 pour être SON visage avec Personne n\'y avait pensé et La Carte aux trésors.', 'Cyril_Féraud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel célèbre mannequin a fêté ses 44 ans le 16 janvier 2018 ?', 'Kate Moss', 'Kelly Brook', 'Katie Price', 'Louise Glover', 'Débutant', 'Avec son look ado, critiquée pour son usage abusif de la chirurgie, Kate Moss reste pour autant une icône de sa génération.', 'Kate_Moss');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Sommé de faire un régime, combien pesait Donald Trump en janvier 2018 ?', '108 kg', '118 kg', '98 kg', '128 kg', 'Débutant', 'Son médecin a observé chez lui un taux de cholestérol trop élevé et a annoncé qu\'il lui avait recommandé de faire davantage d\'exercice.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel humoriste canadien a été victime d\'une embolie pulmonaire ?', 'Anthony Kavanagh', 'Yvan Ducharme', 'Claude Meunier', 'Daniel Lemire', 'Débutant', 'Se trouvant en Nouvelle-Calédonie pour son dernier spectacle, Anthony Kavanagh a dû être hospitalisé d\'urgence à Nouméa.', 'Anthony_Kavanagh');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel héritier britannique s\'est rasé la tête pour contrer sa calvitie ?', 'William', 'Harry', 'George', 'Charles', 'Débutant', 'L\'état capillaire du prince William était au cœur des questionnements depuis des années déjà, se faisant même tacler par Kate Middleton.', 'William_de_Cambridge');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle ancienne Desperate Housewife a lancé sa chaîne Youtube bien-être ?', 'Teri Hatcher', 'Marcia Cross', 'Eva Longoria', 'Nicollette Sheridan', 'Débutant', 'La comédienne va à la rencontre d\'inconnus pour aborder des sujets comme la religion ou encore le cap de la cinquantaine.', 'Teri_Hatcher');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Qui a été élue le 13 janvier en France Miss Prestige National 2018 ?', 'Charlotte Depaepe', 'Cécile Bègue', 'Émilie Secret', 'Margaux Deroy', 'Débutant', 'Cette nouvelle reine de beauté est étudiante en master de management pour devenir directrice médico-sociale.', 'Miss_Prestige_National');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Qui est la nouvelle égérie 2018 de la marque de maillots de bain Seafolly ?', 'Toni Garrn', 'Adriana Lima', 'Marisa Miller', 'Heidi Klum', 'Confirmé', 'Toni Garrn a déjà collaboré avec les plus grands noms de la mode : Calvin Klein, Ralph Lauren, Dior, Givenchy et Versace.', 'Toni_Garrn');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Qui est le 2ème agriculteur gay dans l\'histoire de L\'amour est dans le pré ?', 'Thomas', 'Benjamin', 'Didier', 'Francis', 'Confirmé', 'L\'ex-brancardier devenu ostréiculteur a décidé de s\'inscrire après sa rupture avec son ex, à la suite d\'une idylle qui avait duré dix ans.', 'L\'amour_est_dans_le_pré');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle starlette a été cambriolée alors qu\'elle se trouvait en vacances en Thaïlande ?', 'Sarah Fraisou', 'Amélie Neten', 'Julie Ricci', 'Barbara Lune', 'Confirmé', 'Les internautes taclent la vedette des Anges, reprochant à « l\'ambassadrice des femmes rondes » d\'en faire trop.', 'Les_Vacances_des_Anges');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Qui a annoncé vouloir reprendre les tubes de Johnny Hallyday en zouk ?', 'Ève Angeli', 'Sheryfa Luna', 'Amel Bent', 'Liane Foly', 'Confirmé', 'Cette annonce a suscité tellement de moqueries sur Twitter et les réseau sociaux que la chanteuse a décidé de ne pas sortir cet album.', 'Ève_Angeli');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel artiste français a suscité un clash médiatique avec Grégoire ?', 'Benjamin Biolay', 'Patrick Bruel', 'Matthieu Chedid', 'Manu Chao', 'Confirmé', 'Par le biais des réseaux sociaux, le compositeur de 44 ans avait mouché Grégoire, le taxant d\'avoir plagié son titre Ton héritage.', 'Benjamin_Biolay');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle grande star américaine s\'est fait retirer une tumeur à la lèvre ?', 'Jane Fonda', 'Meryl Streep', 'Barbra Streisand', 'Julianne Moore', 'Confirmé', 'Admirée par les professionnels du métier et par le public, du haut de ses 80 ans, Jane Fonda reste une figure incontournable du cinéma.', 'Jane_Fonda');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel blogueur a déclaré la guerre à Jeremstar via les réseaux sociaux ?', 'Aqababe', 'Korben', 'Obion', 'Pacco', 'Confirmé', 'Le blogueur, qui se prénomme Aniss, a balancé en ligne une vidéo intime de Jeremstar, retirée quelques heures plus tard.', 'Jeremstar');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle compagne de François Baroin a présenté Brillantissime ?', 'Michèle Laroque', 'Isabelle Boulay', 'Josiane Balasko', 'Chantal Lauby', 'Confirmé', 'Chose assez rare en public, l\'actrice a voulu compter sur le soutien du maire LR de Troyes avant de présenter son film à la presse.', 'Michèle_Laroque');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel juré de The Voice a décidé de se retirer des réseaux sociaux ?', 'M. Pokora', 'Pascal Obispo', 'Mika', 'Florent Pagny', 'Confirmé', 'Après une année 2017 bien remplie, le chanteur opère un vrai changement de vie qui passera par l\'autre côté de l\'Atlantique.', 'M._Pokora');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel acteur a cru mourir après une fausse alerte au missile à Hawaï ?', 'Jim Carrey', 'Tom Cruise', 'Colin Firth', 'Sean Penn', 'Confirmé', 'Le gouverneur d\'Hawaï a expliqué que « quelqu\'un avait appuyé sur le mauvais bouton » durant une procédure de vérification.', 'Jim_Carrey');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel chanteur a vu la mort de près après une opération à cœur ouvert ?', 'Yves Duteil', 'Hervé Cristiani', 'Michel Jonasz', 'Gérard Blanchard', 'Expert', 'En 2001 Yves Duteil avait chanté pour aider sa femme à lutter contre la maladie avec un titre intitulé Pour que tu ne meures pas.', 'Yves_Duteil');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'De qui Tom Hanks est-il toujours aussi amoureux après 30 ans de mariage ?', 'Rita Wilson', 'Kelly Clarkson', 'Tiffani Thiessen', 'Angie Harmon', 'Expert', 'À l\'avant-première londonienne du film Pentagon Papers, Tom Hanks est apparu sur le tapis rouge avec sa femme Rita Wilson.', 'Rita_Wilson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle présentatrice télé a enterré sa vie de jeune fille au Fouquet\'s ?', 'Ophélie Meunier', 'Daphné Roulier', 'Maya Lauqué', 'Annie Lemoine', 'Expert', 'La célèbre présentatrice télé officiant dans Zone Interdite avait en effet révélé qu\'elle se marierait avec Mathieu Vergne de TF1.', 'Ophélie_Meunier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle influenceuse Instagram a livré son astuce anti-bouton ?', 'Huda Kattan', 'Giorgia Tordini', 'Marie Gilliot', 'Clara Luciani', 'Expert', 'Elle est l\'une des influenceuses beauté les plus puissantes de la Toile et ne rate jamais une occasion de nous donner ses précieux conseils.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quel aventurier s\'est lourdement blessé dans La Villa des cœurs brisés ?', 'Raphaël Pépin', 'Florent Ré', 'Vivian Grimigni', 'Julien Bert', 'Expert', 'Après avoir lourdement chuté d\'une table en verre, le jeune homme a été hospitalisé et s\'en sort avec 14 points de suture sur la fesse.', 'La_Villa_des_cœurs_brisés');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle chanteuse est poursuivie en justice pour des concerts annulés en 2016 ?', 'Mariah Carey', 'Rihanna', 'Taylor Swift', 'Katy Perry', 'Expert', 'La société Fenix lui réclame trois millions de dollars en réparation de plusieurs annulations de concerts en Amérique du Sud en 2016.', 'Mariah_Carey');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Quelle star est devenue l\'actrice de série la mieux payée aux États-Unis ?', 'Ellen Pompeo', 'Sandra Oh', 'Jessica Capshaw', 'Sara Ramirez', 'Expert', 'Après les départs de Patrick Dempsey puis de Martin Henderson, alle a négocié vingt millions par an pour sa série Grey\'s Anatomy.', 'Ellen_Pompeo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Qui a été choisi pour succéder à Tex pour l\'émission Les Z\'amours ?', 'Bruno Guillon', 'Florian Gazan', 'Camille Combal', 'Marc Michaud', 'Expert', 'Avant de lancer sa carrière sur NRJ, Bruno Guillon a fait ses premières armes au sein de la radio locale d\'Angély FM.', 'Bruno_Guillon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Après Julien Castaldi, avec qui Ludivine Birker s\'est-elle recasée ?', 'Benjamin', 'Carlos', 'David', 'Constantin', 'Expert', 'Ludivine Birker a annoncé l\'heureuse nouvelle à Purebreak, bien qu\'elle souhaite, cette fois, que sa vie amoureuse reste privée.', 'La_Villa_des_cœurs_brisés');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2018', 'Avec quel jeune homme de 23 ans Britney Spears aurait-elle dit « oui » ?', 'Sam Asghari', 'David Lucado', 'Charlie Ebersol', 'Jason Trawick', 'Expert', 'En couple avec Sam Asghari depuis un an, fiancée en secret, Britney Spears pourrait se marier pour la troisième fois en 2018.', 'Britney_Spears');