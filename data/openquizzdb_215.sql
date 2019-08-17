-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : mars 2018
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel compositeur français a reçu un second Oscar pour La Forme de l\'eau ?', 'Alexandre Desplat', 'Francis Lai', 'Michel Legrand', 'Olivier Florio', 'Débutant', 'Trois ans après The Grand Budapest Hotel, le compositeur français Alexandre Desplat triomphe à nouveau aux Oscars.', 'Alexandre_Desplat');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel présentateur star de RMC est aussi intervieweur politique sur BFM TV ?', 'Jean-Jacques Bourdin', 'Bruno Masure', 'Patrick Sabatier', 'Philippe Verdier', 'Débutant', 'À 68 ans, avec sa voix reconnaissable entre toutes, il incarne un style de journalisme pugnace souvent taxé de populisme.', 'Jean-Jacques_Bourdin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui fut contrainte début 2018 d\'annuler des concerts faute de public ?', 'Shy\'m', 'Alizée', 'Anggun', 'Enzo Enzo', 'Débutant', 'Shy\'m s\'est exprimée sur l\'échec de sa dernière tournée pour laquelle elle n\'a eu d\'autre choix que d\'annuler plusieurs concerts.', 'Shy\'m');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui fut le manager attitré de JoeyStarr pendant près de 25 ans ?', 'Sébastien Farran', 'Jimmy Jay', 'DJ Abdel', 'Doctor Flake', 'Débutant', 'Leur rupture ne s\'est pas faite en douceur et le rappeur ne manque jamais une occasion de dire le mal qu\'il pense de son ancien acolyte.', 'Sébastien_Farran');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui a rendu un vibrant hommage à Jeanne Moreau aux César 2018 ?', 'Vanessa Paradis', 'Géraldine Pailhas', 'Romane Bohringer', 'Sandrine Kiberlain', 'Débutant', 'Vanessa Paradis et Jeanne Moreau avaient jadis signé ensemble un des plus jolis moments de l\'histoire du Festival, en 1995.', 'Vanessa_Paradis');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle ancienne chroniqueuse de l\'émission TPMP souffre d\'endométriose ?', 'Énora Malagré', 'Agathe Auproux', 'Valérie Bénaïm', 'Kelly Vedovelli', 'Débutant', 'Énora Malagré a confié sur Europe 1 avoir participé à un documentaire sur Teva pour lever le tabou sur cette maladie.', 'Énora_Malagré');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui est apparue très amincie sur la couverture du magazine Elle ?', 'Loana Petrucciani', 'Kenza Braiga', 'Afida Turner', 'Julie Bouville', 'Débutant', 'Sa silhouette a beaucoup souffert de sa descente aux enfers, si bien qu\'avec cette couverture, certains crient « Photoshop ».', 'Loana_Petrucciani');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui a dû se faire baptiser avant de pouvoir prétendre à se marier ?', 'Meghan Markle', 'Sarah Rafferty', 'Gina Torres', 'Katherine Heigl', 'Débutant', 'Meghan Markle s\'est fait baptiser le 6 mars selon les rites de l\'Église Anglicane, au préalable à son mariage avec Harry le 19 mai.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel astrophysicien et vulgarisateur scientifique est mort à l\'âge de 76 ans ?', 'Stephen Hawking', 'John Bahcall', 'Paul Steinhardt', 'Edward Kolb', 'Débutant', 'Au fil d\'une carrière très dense, Stephen Hawking a su devenir aussi une icône pop à travers différentes apparitions dans des séries télé.', 'Stephen_Hawking');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui a été réélue Chancelière d\'Allemagne pour la quatrième fois ?', 'Angela Merkel', 'Erna Solberg', 'Julie Payette', 'Hilda Heine', 'Débutant', 'C\'est historique : après des mois de négociations, la Chancelière allemande Angela Merkel vient d\'être réélue à la tête du pays.', 'Angela_Merkel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel acteur de la série Grey\'s Anatomy s\'est remarié avec Arielle Goldrath ?', 'Kevin McKidd', 'Justin Chambers', 'Jason George', 'Jesse Williams', 'Confirmé', 'Né en Écosse, naturalisé américain en 2015, Kevin McKidd s\'est marié en kilt comme il l\'a dévoilé en photo le 2 mars 2018.', 'Kevin McKidd');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle est la valeur du « sac cadeaux » des nommés aux Oscars 2018 ?', '100 000 dollars', '200 000 dollars', '300 000 dollars', '400 000 dollars', 'Confirmé', 'Le « swag bag » comprend : séjours en Tanzanie, à Hawaï et en Grèce, spa, coaching, rouge à lèvres, faux-cils et chocolat.', 'Oscars_du_cinéma');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Aux côtés de qui les Anges 10 ont-ils posé aux Hollywood Beauty Awards ?', 'Britney Spears', 'Nicole Scherzinger', 'Paula Abdul', 'Cheryl Cole', 'Confirmé', 'Une cérémonie lors de laquelle Britney Spears a été récompensée d\'un prix d\'honneur pour son parfum baptisé Fantasy in Bloom.', 'Britney_Spears');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Avec quel acteur Sophie Morceau a-t-elle déclaré avoir échangé son plus beau baiser ?', 'Mel Gibson', 'Yvan Attal', 'Pierce Brosnan', 'Vincent Pérez', 'Confirmé', 'Du haut de ses 51 ans, l\'actrice ne semble pas avoir pris une ride depuis ses premiers pas sur nos écrans dans La Boum.', 'Sophie_Marceau');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle icône de la mode emploie 75% de femmes dans ses sociétés ?', 'Victoria Beckham', 'Melanie Brown', 'Geri Halliwell', 'Emma Bunton', 'Confirmé', 'C\'est en 1997 que Victoria a rencontré David Beckham alors qu\'elle assistait à un match avec son amie Melanie Chisholm.', 'Victoria_Beckham');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui Vanessa Paradis a-t-elle dévoré du regard à l\'avant-première de Chien ?', 'Samuel Benchetrit', 'Alain Berberian', 'Ludovic Bernard', 'Antonin Bideau', 'Confirmé', 'La belle très amoureuse n\'a pas quitté des yeux son homme avec qui elle partage sa vie depuis 2016 et devrait bientôt se marier.', 'Samuel_Benchetrit');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle navigatrice a annoncé être bientôt maman pour la quatrième fois ?', 'Maud Fontenoy', 'Mathilde Géron', 'Élodie Bertrand', 'Aude Compan', 'Confirmé', 'La navigatrice française est également vice-présidente déléguée au Développement durable, à l\'énergie et à la mer de la région PACA.', 'Maud_Fontenoy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel chanteur s\'apprête à retourner en studio après un séjour en maison de repos ?', 'Renaud', 'Arthur H', 'Bénabar', 'Daran', 'Confirmé', 'Cet album sera un peu particulier, puisqu\'il s\'agit d\'un opus de chansons pour enfants toutes signées de la main du chanteur.', 'Renaud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel rappeur a fait la couverture de Playboy France, oreilles de lapin sur la tête ?', 'JoeyStarr', 'Kool Shen', 'Booba', 'MC Solaar', 'Confirmé', 'L\'édition française de Playboy, lancée en 1973, a mis en avant des personnalités très diverses au fil des années.', 'JoeyStarr');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'En pleine promo de son autobiographie intitulée Authentique, qui a révélé avoir avorté ?', 'Capucine Anav', 'Ayem Nour', 'Claudia Romani', 'Marie Sebag', 'Confirmé', 'Capucine Anav a profité de son passage dans l\'émission Morandini Live, diffusée sur CNews et Non Stop People, pour l\'annoncer.', 'Capucine_Anav');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle actrice a porté la même robe aux Oscars 1962 et 2018 ?', 'Rita Moreno', 'Helen Hayes', 'Barbra Streisand', 'Liza Minnelli', 'Expert', 'L\'actrice culte de West Side Story s\'est rendue aux Oscars 2018 en portant la même robe qu\'en 1962, et elle était superbe.', 'Rita_Moreno');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui a enveloppé quelques piques à Kim Kardashian dans Top Off ?', 'Beyoncé', 'Britney Spears', 'Nicky Minaj', 'Janet Jackson', 'Expert', 'La partie du titre qui fait référence à Internet vise directement la mythique photo de Kim Kardashian pour Paper Magazine.', 'Beyoncé');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel comédien emblématique de la série Palace s\'est suicidé à 64 ans ?', 'Marcel Philippot', 'Olivier Pagès', 'Georges Peyrou', 'Bernard Pisani', 'Expert', 'Cette disparition fut très inattendue, d\'autant qu\'il travaillait ces dernières semaines sur une nouvelle pièce de théâtre.', 'Marcel_Philippot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quel journaliste de mode a décortiqué le meilleur de la Fashion Week sur TMC ?', 'Loïc Prigent', 'Eric Wilson', 'Marcel Schlutt', 'François Baudot', 'Expert', 'Le spécialiste de la mode propose tous les soirs sur TMC à 19h15, une sélection des meilleurs moments des défilés parisiens.', 'Loïc_Prigent');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle jeune actrice attaque les producteurs du film Ghostland ?', 'Taylor Hickson', 'Crystal Reed', 'Emilia Jones', 'Alicia Johnston', 'Expert', 'Taylor Hickson a été grièvement blessée sur le tournage du film d\'horreur Ghostland, qui s\'apprête à sortir en salles.', 'Ghostland');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle actrice australienne est devenue égérie de la marque Chanel ?', 'Margot Robbie', 'Nicole Kidman', 'Kylie Watson', 'Brittany Byrnes', 'Expert', 'Margot Robbie était une des femmes les plus en vue lors de la cérémonie des Oscars, en lice pour le prix de la Meilleure Actrice.', 'Margot_Robbie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle fille de Judy Garland a été diagnostiquée d\'une tumeur au cerveau ?', 'Lorna Luft', 'Julia Ling', 'Morgan Lily', 'Bianca Lawson', 'Expert', 'Déjà victime d\'un cancer du sein qui l\'avait frappée il y a six ans, Lorna Luft a de nouveau été hospitalisée le 9 mars 2018.', 'Lorna_Luft');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle cheffe étoilée possède désormais une poupée Barbie à son effigie ?', 'Hélène Darroze', 'Amandine Chaignot', 'Anne-Sophie Pic', 'Andrée Rosier', 'Expert', 'Mattel rend ainsi hommage à des femmes d\'excep­tion dans le monde entier à l\'occa­sion de la jour­née des droits des femmes.', 'Hélène_Darroze');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Quelle fille d\'Alexandra Lamy s\'est affichée sexy sur son compte Instagram ?', 'Chloé Jouannet', 'Mélanie Doutey', 'Sylvie Jobert', 'Priscilla Betti', 'Expert', 'Côté cinéma, Chloé Jouannet au tempérament frappé partageait en 2014 l\'écran avec Jean Reno dans le film Avis de Mistral.', 'Alexandra_Lamy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mars 2018', 'Qui est « la voix » qui incarne depuis longtemps la société de transport SNCF ?', 'Simone Herault', 'Mireille Faugère', 'Élisabeth Borne', 'Danièle Irazu', 'Expert', 'Simone Herault est la dame qui nous demande de nous éloigner de la bordure des quais de la SNCF qui fête cette année ses 80 ans.', 'Simone_Hérault');