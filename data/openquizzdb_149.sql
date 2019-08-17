-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : mai 2017
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel animateur a rendu début mai sur les réseaux sociaux un vibrant hommage à son père ?', 'Nikos Aliagas', 'Yann Barthès', 'Matthieu Delormeau', 'Thomas Hugues', 'Débutant', 'Nikos, discret sur sa vie privée, fut touché en plein cœur par la mort de son père Andréas, décédé des suites d\'une longue maladie.', 'Nikos_Aliagas');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'De qui l\'actrice et réalisatrice française Marilou Berry est-elle la fille ?', 'Philippe Berry', 'Richard Berry', 'Rudy Berry', 'Maxime Berry', 'Débutant', 'Comme sa mère, Marilou Berry s\'orientera rapidement vers la comédie avec Il était une fois dans l\'oued puis Nos jours heureux.', 'Marilou_Berry');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui a été nommé Premier ministre du nouveau gouvernement mené par Emmanuel Macron ?', 'Édouard Philippe', 'Bernard Cazeneuve', 'Manuel Valls', 'Jean-Marc Ayrault', 'Débutant', 'L\'ancien maire du Havre ressemble beaucoup à Trevor Philips de GTA V, accessoirement un psychopathe toxicomane de jeu vidéo.', 'Édouard_Philippe');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui a triomphé avec 758 points au concours Eurovision 2017 ayant eu lieu à Kiev, en Ukraine ?', 'Salvador Sobral', 'Claudia Faniello', 'Brendan Murray', 'Norma John', 'Débutant', 'Le Portugais Salvador Sobral attend désormais une greffe du cœur pour vaincre la maladie qu\'il tente de dédramatiser.', 'Salvador_Sobral');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui interprétera Donatella Versace dans le biopic qui retrace l\'assassinat de son frère Gianni ?', 'Penélope Cruz', 'Diane Kruger', 'Julianne Moore', 'Bérénice Bejo', 'Débutant', 'L\'info avait fuité au début du mois de mai et la transformation radicale de l\'actrice amène une ressemblance troublante.', 'Penélope_Cruz');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle actrice a décroché le prix d\'interprétation féminine au 70ème Festival de Cannes ?', 'Diane Kruger', 'Penélope Cruz', 'Bérénice Bejo', 'Julianne Moore', 'Débutant', 'Son ancien compagnon, l\'acteur Joshua Jackson, s\'est déclaré être « aux anges » dans un message posté sur Instagram.', 'Diane_Kruger');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui a été copieusement raillé par Julien Doré après avoir confondu un ourson et un panda ?', 'Laurent Ruquier', 'Olivier Minne', 'Cyril Hanouna', 'Yann Barthès', 'Débutant', 'Ouvertement homosexuel, Laurent Ruquier a fait son coming out en 1997, au cours du sketch Enfin gentil.', 'Laurent_Ruquier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui traite du combat de son fils contre la maladie dans son livre Mon petit cœur de beurre ?', 'Natasha St-Pier', 'Chimène Badi', 'Laura Cartesiani', 'Sofia Mestari', 'Débutant', 'Atteint d\'une malformation cardiaque, il engagea Natasha à rejoindre l\'association Petit Cœur de Beurre comme marraine.', 'Natasha_St-Pier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel chroniqueur de TPMP, présent depuis son lancement, a fini l\'aventure en mai 2017 ?', 'Thierry Moreau', 'Jean-Michel Maire', 'Christophe Carrière', 'Jean-Luc Lemoine', 'Débutant', 'Une de ses collègues chroniqueuses, avec qui il s\'est depuis fortement lié d\'amitié, était la seule au courant de sa décision.', 'Thierry_Moreau_(journaliste)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel triste anniversaire a-t-on fêté en 2017 concernant la mort de Lady Diana ?', 'Les 20 ans', 'Les 10 ans', 'Les 5 ans', 'Les 15 ans', 'Débutant', 'Des journalistes se sont penchés sur le rapport d\'enquête et y ont fait des découvertes révélées dans le livre Qui a tué Lady Di?.', 'Diana_Spencer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel célèbre footballeur a épousé Erika Choperena le 27 mai 2017 à Madrid, en Espagne ?', 'Antoine Griezmann', 'Lionel Messi', 'Cristiano Ronaldo', 'Fernando Torres', 'Confirmé', 'Recruté par la Real Sociedad à l\'âge de quatorze ans, Antoine Griezmann a fait ses armes dans le Championnat d\'Espagne.', 'Antoine_Griezmann');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle actrice de 19 ans a fait ses premiers pas d\'ambassadrice beauté à Cannes en 2017 ?', 'Elle Fanning', 'Daisy Ridley', 'Maika Monroe', 'Abbey Lee', 'Confirmé', 'Elle Fanning, sœur de Dakota Fanning, est en effet la nouvelle égérie de L\'Oréal Paris depuis ce mois de mai 2017.', 'Elle_Fanning');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle chérie de Kristen Stewart a posé entièrement nue pour la couverture de Vogue ?', 'Stella Maxwell', 'Heidi Klum', 'Miranda Kerr', 'Rachel Hilbert', 'Confirmé', 'Stella Maxwell, née le 15 mai 1990 à Bruxelles en Belgique, est un mannequin britannique faisant partie des Victoria\'s Secret Angels.', 'Stella_Maxwell');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'En mai 2017, qui était le grand champion du jeu Tout le monde a son mot à dire sur France 2 ?', 'Grégory', 'Pascal', 'Christian', 'Antoine', 'Confirmé', 'Ce professeur des écoles du genre très modeste savoure chacune de ses victoires aux côtés d\'Olivier Minne et de Sidonie Bonnec.', 'Tout_le_monde_a_son_mot_à_dire');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui a remplacé Nabilla en 2017 sur la liste des candidats participant à l\'émission Fort Boyard ?', 'Ayem Nour', 'Enora Malagré', 'Caroline Receveur', 'Nadège Dabrowski', 'Confirmé', 'La directrice exécutive de France 2 a en effet décidé que la bimbo de télé-réalité était « persona non grata » sur France 2.', 'Fort_Boyard_(jeu_télévisé)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Qui a reçu pour sa fondation en 2017 une subvention de 3 millions de dollars de Google.org ?', 'Rania_al-Yassin', 'Francesca Donner', 'Sally Hayfron', 'Jenni Haukio', 'Confirmé', 'Maman de 4 enfants, Rania parcourt le monde pour sensibiliser le grand public pour une meilleure éducation et plus de tolérance.', 'Rania_al-Yassin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle gouvernante de Kate Middleton et du prince William a posé sa démission en 2017 ?', 'Sadie Rice', 'Louise Lehzen', 'Anne Sullivan', 'Charlotte Brontë', 'Confirmé', 'Un job en or sur le papier mais pas si étincelant que cela dans les faits devant l\'accroissement de ses responsabilités.', 'Catherine_Middleton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle star de Shameless s\'est mariée avec le scénariste et réalisateur Sam Esmail ?', 'Emmy Rossum', 'Joan Cusack', 'Emma Kenney', 'Shanola Hampton', 'Confirmé', 'Emmy Rossum apporte son soutien à l\'ONG Sea Shepherd, notamment en portant un de leurs tee-shirts dans sa série.', 'Emmy_Rossum');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'De qui la comédienne Christine Taylor a-t-elle annoncé sa séparation après 18 ans d\'amour ?', 'Ben Stiller', 'Mickey Rooney', 'Steve Coogan', 'Bill Cobbs', 'Confirmé', 'Mariée depuis 2000 à Ben Stiller, ils ont eu deux enfants, Ella Olivia, née en avril 2002, et Quinlin Dempsey, né en juillet 2005.', 'Christine_Taylor');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'De qui Valérie Lemercier s\'est-elle inspiré pour son rôle de Marie-Francine au cinéma ?', 'Ségolène Royal', 'Valérie Damidot', 'Claire Chazal', 'Sylvie Tellier', 'Confirmé', 'Abandonnée par son mari, virée de son travail, Marie-Francine, la cinquantaine, est obligée de retourner chez ses parents.', 'Marie-Francine');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel candidat à la présidentielle fut le premier patron en radio de l\'animateur Arthur ?', 'Jean-Luc Mélenchon', 'Emmanuel Macron', 'François Fillon', 'Benoît Hamon', 'Expert', 'Invité pour promouvoir son retour en radio sur les ondes de Ouï FM, Arthur a révélé avoir été le salarié de Jean-Luc Mélenchon.', 'Jean-Luc_Mélenchon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'À l\'occasion de la fête des Mères, avec qui Billie Lourd a-t-elle posté une photo sur Instagram ?', 'Carrie Fisher', 'Penélope Cruz', 'Diane Kruger', 'Emmy Rossum', 'Expert', 'Billie Lourd est la fille de Carrie Fisher, mondialement célèbre pour son rôle de la Princesse Leia dans la saga Star Wars.', 'Billie_Lourd');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Aux côtés de qui Kad Merad a-t-il assisté au match de gala entre Marseille et Bordeaux ?', 'Julia Vignali', 'Ayem Nour', 'Natasha St-Pier', 'Ségolène Royal', 'Expert', 'Née en 1975 à Paris, Julia Vignali est une actrice et animatrice descendant d\'une famille italienne originaire de Parme.', 'Julia_Vignali');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle activité sportive le chanteur et mannequin Baptiste Giabiconi a-t-il ajouté à son arc ?', 'Le football', 'L\'équitation', 'Le curling', 'Le squash', 'Expert', 'Après l\'aéronautique et la comédie, Baptiste Giabiconi vient d\'ajouter une ligne à son CV : celle de président de club de foot.', 'Baptiste_Giabiconi');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle fille d\'Olivia Newton-John s\'est littéralement ridiculisée sur un plateau TV australien ?', 'Chloe Lattanzi', 'Dina Manzo', 'Sadie Rice', 'Alina Kabaeva', 'Expert', 'L\'ancienne anorexique accro à la cocaïne et à l\'alcool est depuis quelques mois à la tête d\'une ferme qui produit du cannabis.', 'Olivia_Newton-John');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quel transsexuel, né femme avant de devenir homme, est « le premier homme enceinte » ?', 'Thomas Beatie', 'Chaz Bono', 'Ben Barres', 'Rupert Raj', 'Expert', 'Pour financer la fécondation in vitro, le candidat de Secret Story 10 a dû lever plusieurs milliers d\'euros.', 'Thomas_Beatie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle star de télé-réalité a été passée à tabac avec son chéri millionnaire lors d\'un cambriolage ?', 'Dina Manzo', 'Teresa Giudice', 'Jacqueline Laurita', 'Emmy Rossum', 'Expert', 'Elle est surtout connue pour son apparition Dans The Real Housewives of New Jersey et sa propre série Dina\'s Party.', 'Dina_Manzo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Comment se prénomme la première fille de Nelson Monfort, mariée depuis le 27 mai 2017 ?', 'Isaure', 'Chloé', 'Camilla', 'Églantine', 'Expert', 'Nelson Monfort est marié avec Dominique avec laquelle il a eu deux enfants, Isaure (née en 1984) et Victoria (née en 1988).', 'Nelson_Monfort');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Quelle ancienne gymnaste est depuis plusieurs années la dame de cœur de Vladimir Poutine ?', 'Alina Kabaeva', 'Margarita Mamun', 'Evgenia Kanaeva', 'Marina Lobatch', 'Expert', 'Alina Kabaeva est considérée comme l\'une des gymnastes à avoir fait avancer l\'histoire de la gymnastique rythmique.', 'Alina_Kabaeva');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2017', 'Sur quelle chaîne Estelle Denis va-t-elle animer une quotidienne après son départ de C8 ?', 'L’Equipe', 'Canal+', 'TF1', 'NRJ12', 'Expert', '« C\'est formidable de pouvoir animer un rendez-vous quotidien mêlant analyse, débat et bonne humeur » a confié Estelle Denis.', 'Estelle_Denis');