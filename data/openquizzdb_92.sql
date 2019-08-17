-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Petits secrets du cinéma
-- Niveau de difficulté : 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Combien Marilyn Monroe a-t-elle eu de maris en regard à son immense notoriété ?', 'Trois', 'Quatre', 'Cinq', 'Deux', 'Débutant', 'En dépit de son immense notoriété, la vie privée de Marilyn Monroe sera un échec et sa carrière la laisse insatisfaite.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'De quelle grande ville de Californie Hollywood est-elle l\'une des banlieues ?', 'Los Angeles', 'San Diego', 'Santa Barbara', 'San Francisco', 'Débutant', 'Ville cosmopolite, Los Angeles demeure l\'un des points d\'entrée d\'immigrants les plus importants aux États-Unis.', 'Los_Angeles');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Dans quel film de John Huston le chien d\'une orpheline sauve-t-il un milliardaire ?', 'Annie', 'Le Malin', 'Le Piège', 'Phobia', 'Débutant', 'Titulaire de sept Tony Awards et forte de 2 377 représentations, la comédie musicale Annie se devait d\'être adaptée au cinéma.', 'Annie_(film,_1982)');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Par quel animal la Metro-Goldwyn-Mayer s\'annonce-t-elle au début des films qu\'elle produit ?', 'Un lion rugissant', 'Un tigre blanc', 'Un chien bondissant', 'Un loup hurlant', 'Débutant', 'En septembre 2009, le studio était au bord de la faillite avec un besoin de vingt millions de dollars.', 'Metro-Goldwyn-Mayer');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Au cinéma, par quel nom désigne-t-on un acteur de complément qui ne parle pas ?', 'Un figurant', 'Un technicien', 'Un cadreur', 'Un doubleur', 'Débutant', 'De nombreuses anecdotes circulent sur des gags survenus sur scène à cause du manque de répétition de la figuration.', 'Figurant');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Au cinéma, quel acteur et directeur de théâtre français est surnommé « Bébel » ?', 'Jean-Paul Belmondo', 'Richard Bohringer', 'Claude Brasseur', 'Michel Bouquet', 'Débutant', 'Le 9 février 2015, Jean-Paul Belmondo a annoncé sur RTL sa retraite définitive du cinéma et du théâtre.', 'Jean-Paul_Belmondo');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Au cinéma, comment qualifie-t-on un flou donnant une ambiance particulièrement poétique ?', 'Artistique', 'Dynamique', 'Concentrique', 'Mécanique', 'Débutant', 'Par extension, on parle de flou artistique, dans un sens très souvent péjoratif, pour qualifier une opération visant à brouiller la lisibilité.', 'Flou_artistique');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Comment appelle-t-on les robots autonomes dans La guerre des étoiles ?', 'Les droïdes', 'Les gynoïdes', 'Les cogs', 'Les hubos', 'Débutant', 'Aux États-Unis, le 7 septembre 1985, le dessin animé Droïdes a été diffusé sur la chaîne ABC.', 'Droïdes_:_Les_Aventures_de_R2-D2_et_C-3PO');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quel genre utilise le suspense pour provoquer chez le spectateur une excitation ou une appréhension ?', 'Thriller', 'Aventure', 'Drame', 'Western', 'Débutant', 'Au cinéma, le réalisateur Alfred Hitchcock est considéré comme le maître du suspense et du thriller.', 'Thriller_(genre)');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Comment appelle-t-on la recherche des lieux destinés au tournage d\'un film ?', 'Le repérage', 'Le casting', 'Le montage', 'Le storyboard', 'Débutant', 'Cette recherche peut être effectuée par le réalisateur, par ses assistants, ou par des membres de l\'équipe de production.', 'Repérage');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'De quelle comédienne française Françoise Dorléac était-elle la sœur ?', 'Catherine Deneuve', 'Juliette Binoche', 'Isabelle Adjani', 'Isabelle Huppert', 'Confirmé', 'Françoise Dorléac est morte brûlée vive dans un incendie de la voiture sur une bretelle de Villeneuve-Loubet.', 'Françoise_Dorléac ');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quelle est la couleur des yeux d\'Anthony Delon, fils d\'Alain et de Nathalie Delon ?', 'Verte', 'Bleue', 'Brune', 'Noire', 'Confirmé', 'Anthony Delon a reconnu avoir eu une fille naturelle, Alyson Le Borges, avec une danseuse du Crazy Horse, Marie-Hélène.', 'Anthony_Delon');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Dans quel film voit-on Dustin Hoffman vieillir jusqu\'à devenir plus que centenaire ?', 'Little Big Man', 'Papillon', 'Lenny', 'Le Récidiviste', 'Confirmé', 'Dan George fut sélectionné aux Oscars en 1971 ainsi qu\'aux Golden Globes, dans la catégorie du meilleur second rôle masculin.', 'Little_Big_Man');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Lors de quel festival international de cinéma remet-on un ours d\'or ?', 'Berlin', 'Cannes', 'Venise', 'Montréal', 'Confirmé', 'Avec ceux de Cannes en mai et de Venise en septembre, il est l\'un des trois principaux festivals de cinéma internationaux.', 'Berlinale');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quel fut le premier métier de Stan Laurel ayant formé le célèbre duo comique Laurel et Hardy ?', 'Clown', 'Avocat', 'Dentiste', 'Banquier', 'Confirmé', 'Il reçoit en 1961 un Oscar d\'honneur pour s\'être frayé un chemin créateur dans le domaine de la comédie au cinéma.', 'Stan_Laurel');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quel est le prénom de Sophie Marceau dans La Boum de Claude Pinoteau ?', 'Victoire', 'Vanessa', 'Pénélope', 'Joëlle', 'Confirmé', 'Le rôle de François Beretton, interprété par Claude Brasseur, a été à l\'origine proposé à Francis Perrin qui a refusé.', 'La_Boum');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Dans quel film de Lelouch Charles Denner et Jacques Villeret portent-ils le même prénom ?', 'Robert et Robert', 'À nous deux', 'Viva la vie', 'Attention bandits !', 'Confirmé', 'En 1979, Jacques Villeret a reçu pour ce film le César du meilleur acteur dans un second rôle.', 'Robert_et_Robert');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Dans quel film l\'acteur Jeff Bridges est-il transporté dans une micro-civilisation ?', 'Tron', 'Starman', 'Tucker', 'Blown Away', 'Confirmé', 'Tron est le premier à utiliser l\'imagerie informatique de manière intensive pour concevoir un monde virtuel.', 'Tron');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quelle créature est l\'héroïne du film Splash de Ron Howard ?', 'Une sirène', 'Une tortue', 'Une pieuvre', 'Une méduse', 'Confirmé', 'Splash a mis au goût du jour le prénom Madison aux États-Unis, passant de la 216e place en 1990 à la 3e place en 2000.', 'Splash_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quelle orpheline de roman suisse est passée au cinéma puis au dessin animé télévisé ?', 'Heidi', 'Suzy', 'Tina', 'Corinne', 'Confirmé', 'Le roman Heidi fait partie des plus célèbres récits de la littérature d\'enfance et de jeunesse.', 'Heidi_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'De quel pays Omar Sharif, mort au Caire le 10 juillet 2015 à l\'âge de 83 ans, était-il originaire ?', 'Égypte', 'Maroc', 'Lybie', 'Tunisie', 'Expert', 'Omar Sharif était un des joueurs de bridge les plus célèbres du monde et a d\'ailleurs écrit un livre sur le sujet.', 'Omar_Sharif');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quelle ravissante actrice italienne se rasa les cheveux dans La fille de Trieste ?', 'Ornella Muti', 'Claudia Cardinale', 'Monica Bellucci', 'Gina Lollobrigida', 'Expert', 'Par sa fille Naike Rivelli, Ornella Muti est grand-mère d\'un petit garçon né en 1996, et prénommé Akash.', 'Ornella_Muti');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Combien y a-t-il de films de Charlot, souvent assimilé lui-même à Charlie Chaplin ?', '60', '80', '100', '120', 'Expert', 'Charlot est apparu pour la première fois dans la comédie Charlot est content de lui, court-métrage d\'Henry Lehrman en 1914.', 'Charlot');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quelle comédienne américaine a créé une nouvelle forme de gymnastique ?', 'Jane Fonda', 'Diane Keaton', 'Faye Dunaway', 'Sally Field', 'Expert', 'Bien que parlant parfaitement français, Jane Fonda a été doublée à plusieurs reprises en France.', 'Jane_Fonda');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quel est le sous-titre du film d\'épouvante américain Amityville ?', 'La maison du diable', 'La ville interdite', 'Il est de retour', 'Cité hantée', 'Expert', 'La musique du film est composée par Lalo Schifrin et interprétée par Orchestre philharmonique tchèque.', 'Amityville_:_La_Maison_du_diable');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'A quel âge Sandrine Bonnaire a-t-elle tourné son premier film ?', '17 ans', '15 ans', '13 ans', '11 ans', 'Expert', 'Sandrine Bonnaire est marraine de l\'association Ciné-ma différence et vice-présidente du Festival du Film de Cabourg.', 'Sandrine_Bonnaire');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Combien de personnes votent pour l\'attribution des Oscars du cinéma américain ?', '4 000', '3 000', '2 000', '1 000', 'Expert', 'Les Academy Awards sont les plus anciennes récompenses dans le domaine des médias et du spectacle.', 'Oscars_du_cinéma');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Quel pays le film humoristique Les Dieux sont tombés sur la tête a-t-il permis de faire connaître ?', 'Le Botswana', 'Le Gabon', 'La Zambie', 'Le Rwanda', 'Expert', 'Le film a connu un succès considérable dans le monde et en France, rendant le réalisateur et son interprète célèbres.', 'Les_dieux_sont_tombés_sur_la_tête');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Grâce à quel jeu David empêche-t-il une guerre nucléaire dans le film Wargames ?', 'Morpion', 'Tic-tac-toe', 'Mastermind', 'Hex', 'Expert', 'Wargames est le tout premier à faire référence à un pare-feu informatique (firewall).', 'Wargames_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Petits secrets du cinéma', 'Combien de temps le tournage du film E.T. de Steven Spielberg a-t-il duré ?', 'Six mois', 'Un an', 'Deux ans', 'Trois ans', 'Expert', 'En France, le film a été diffusé pour la première fois à la télévision le 12 avril 19912 sur Canal+.', 'E.T._l\'extra-terrestre');