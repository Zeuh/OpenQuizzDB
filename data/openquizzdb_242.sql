-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : juillet 2018
-- [ Ils ont fait l'actualité ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel musicien du Club Dorothée a laissé un grand vide début juillet 2018 ?', 'Corbier', 'Jacky', 'Patrick', 'Éric', 'Débutant', 'François Corbier (Alain Roux de son vrai nom) est décédé dans la nuit de samedi à dimanche 1er juillet des suites d\'une maladie.', 'François_Corbier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel braqueur est en cavale après son évasion de la prison de Réau ?', 'Rédoine Faïd', 'Michel Ardouin', 'Abdelatif Redjil', 'Tany Zampa', 'Débutant', 'Le braqueur multirécidiviste a été aidé par deux complices venus le chercher en hélicoptère pour s\'échapper le 1er juillet 2018.', 'Rédoine_Faïd');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui a été reçu au Panthéon le 1er juillet 2018 ainsi que son époux, Antoine ?', 'Simone Veil', 'Michèle Barzach', 'Martine Aubry', 'Marcelle Loeb', 'Débutant', 'La femme politique, décédée le 30 juin 2017 à l\'âge de 89 ans, reposait jusqu\'ici auprès de son époux du cimetière Montparnasse.', 'Simone_Veil');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel anniversaire Line Renaud a-t-elle dignement fêté en 2018 ?', 'Ses 90 ans', 'Ses 80 ans', 'Ses 70 ans', 'Ses 100 ans', 'Débutant', 'De son vrai prénom Jacqueline, Line Renaud fait partie du paysage français en tant qu\'actrice, chanteuse et meneuse de revue.', 'Line_Renaud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Avec qui Michel Drucker a-t-il réglé ses comptes après dix ans de froid ?', 'Laurent Delahousse', 'Patrick de Carolis', 'Thomas Sotto', 'Marc-Olivier Fogiel', 'Débutant', '« Il a été d\'une inélégance incroyable. C\'est même le ballon d\'or de la discipline. Et en interne, je ne suis pas le seul à le penser ».', 'Michel_Drucker');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui a quitté le jury de DALS pour retourner sur le parquet de l\'émission ?', 'Fauve Hautot', 'Denitsa Ikonomova', 'Candice Pascal', 'Katrina Patchett', 'Débutant', 'Intéressée par une place au sein du jury de l\'émission, Candice Pascal a révélé en avoir déjà discuté avec la production.', 'Fauve_Hautot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Avec quelle chroniqueuse du web le maire de Nice est-il marié ?', 'Laura Tenoudji', 'Charlotte Bouteloup', 'Myriam Seurat', 'Sandrine Papin', 'Débutant', 'Ils ont activement participé à la mise en service dans la cité azuréenne d\'une nouvelle ligne de tramway révolutionnaire.', 'Laura_Tenoudji');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui a dépassé les Beattles et Michael Jackson avec son opus Scorpion ?', 'Drake', 'Nav', 'Belly', 'Snow', 'Débutant', 'Numéro 1 des ventes depuis sa sortie, Scorpion est le premier album à être diffusé plus d\'un milliard de fois en une semaine.', 'Drake_(rappeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel dirigeant est devenu la troisième personne la plus riche au monde ?', 'Mark Zuckerberg', 'Robert Scoble', 'Dustin Moskovitz', 'Chris Hughes', 'Débutant', 'Le jeune PDF de Facebook de 34 ans vient en effet de dépasser pour la toute première fois le magnat des affaires Warren Buffet.', 'Mark_Zuckerberg');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel anniversaire de mariage David et Victoria Beckham ont-ils célébré en 2018 ?', 'Leurs 19 ans', 'Leurs 15 ans', 'Leurs 11 ans', 'Leurs 23 ans', 'Débutant', 'C\'est l\'ancien joueur du PSG qui a partagé un beau cliché sur son compte Instagram pour en garder un tendre souvenir.', 'Victoria_Beckham');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle star de The Big Bang Theory s\'est mariée avec un héritier millionnaire ?', 'Kaley Cuoco', 'Melissa Rauch', 'Laura Spencer', 'Sara Gilbert', 'Confirmé', 'Sept mois après leurs fiançailles, Kaley Cuoco et Karl Cook se sont dit « oui » dans un lieu inconnu à San Diego, en Californie.', 'Kaley_Cuoco');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui fut élue « femme la plus chaude du monde » par le magazine masculin Maxim ?', 'Priyanka Chopra', 'Vidya Balan', 'Kareena Kapoor', 'Kangana Ranaut', 'Confirmé', 'Une popularité croissante pour celle qui partage la vie de Nick Jonas et qui fait partie des meilleures amies de Meghan Markle.', 'Priyanka_Chopra');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle chroniqueuse de TPMP est la « meilleure ennemie » de Kelly Vedovelli ?', 'Agathe Auproux', 'Magali Berdah', 'Géraldine Maillet', 'Valérie Bénaïm', 'Confirmé', 'Après avoir publié une photo d\'elle sans ses fameuses lunettes, Agathe Auproux a reçu des centaines de messages d\'internautes.', 'Agathe_Auproux');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle actrice française a fêté ses 70 ans ce 6 juillet 2018 ?', 'Nathalie Baye', 'Yolande Moreau', 'Isabelle Adjani', 'Catherine Frot', 'Confirmé', 'Toujours aussi talentueuse qu\'à ses débuts, celle qui a raflé quatre César tourne encore pour le plus grand bonheur des Français.', 'Nathalie_Baye');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle influenceuse beauté a dit à ses haters : « tu n\'aimes pas ma gueule ? » ?', 'Caroline Receveur', 'Valentine Safatly', 'Florence Porcel', 'Garance Doré', 'Confirmé', 'L\'ancienne star de télé-réalité devenue blogueuse et femme d\'affaires accomplie a annoncé la naissance à son premier enfant.', 'Caroline_Receveur');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Combien de parrains et marraines ont assisté au baptême de Louis de Cambridge ?', 'Six', 'Huit', 'Quatre', 'Deux', 'Confirmé', 'Après George en octobre 2013 et Charlotte en juillet 2015, c\'est au tour du prince Louis de Cambridge de recevoir le baptême.', 'Louis_de_Cambridge');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui a dévoilé la relation entre Franck Gastambide et Sabrina Ouazani ?', 'Thierry Ardisson', 'Stéphane Collaro', 'Patrice Laffont', 'Gérard Holtz', 'Confirmé', 'Après avoir évoqué l\'identité du mystérieux amoureux de l\'actrice, Thierry Ardisson avait balancé la chanson Vas-y Francky.', 'Thierry_Ardisson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Avec qui Justin Bieber a-t-il dévoilé des fiançailles surprises ?', 'Hailey Baldwin', 'Camille Anderson', 'Nikki Fritz', 'Crystal Harris', 'Confirmé', 'Il a fait sa demande le « septième jour du septième mois », hasard qui devrait lui porter chance avec cette « perfection spirituelle ».', 'Hailey_Baldwin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle discorde culinaire sépare le prince Charles et son épouse Camilla ?', 'Chocolat', 'Fruits', 'Confiture', 'Beurre', 'Confirmé', 'En visite officielle dans la ville de Crickhowell, le prince Charles s\'est vu offrir des chocolats dans une boutique d\'aliment en vrac.', 'Charles_de_Galles');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel atout charme de beIN Sport parle pas moins de six langues ?', 'Anne-Laure Bonnet', 'Francesca Antoniotti', 'Vanessa Caffin', 'Gaëlle Millon', 'Confirmé', 'Maintes fois, Anne-Laure Bonnet s\'est vue obligée de s\'affranchir d\'une certaine forme de sexisme dans ce milieu qu\'elle a choisi.', 'Anne-Laure_Bonnet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quelle princesse a révélé en juillet 2018 avoir fait une fausse couche ?', 'Tessy de Luxembourg', 'Maria d\'Espagne', 'Sybilla de Hongrie', 'Alix de Hollande', 'Expert', 'La jeune femme, maman de deux garçons avec le troisième fils du grand-duc Henri, était enceinte de son troisième enfant.', 'Louis_de_Luxembourg_(1986)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'En 2018, quelle était la marque de la robe de mariée de Vanessa Paradis ?', 'Chanel', 'Courrèges', 'Rodier', 'Kookaï', 'Expert', 'Vanessa Paradis et Samuel Benchetrit se sont dit « oui » lors d\'une cérémonie intimiste à Saint-Siméon, en Seine-et-Marne.', 'Vanessa_Paradis');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel ancien footballeur est accusé d\'avoir reçu un foie du marché illégal ?', 'Éric Abidal', 'Patrick Vieira', 'William Gallas', 'Sidney Govou', 'Expert', 'C\'est le mercredi 4 juillet 2018 que le journal espagnol El Confidencial a enflammé l\'Espagne concernant cette greffe de 2012.', 'Éric_Abidal');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'À 50 ans, avec quel nouveau compagnon Kylie Minogue s\'est-elle affichée ?', 'Paul Solomons', 'Michel Stern', 'Cash Warren', 'Danny Moder', 'Expert', 'Invitée d\'honneur de la pride new-yorkaise, elle portait au doigt un bel anneau en or qui soulève une question bien légitime.', 'Kylie_Minogue');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel surnom les amis de Meghan Markle donnent-ils au prince Harry ?', 'Hazza', 'Roucky', 'Markex', 'Rirry', 'Expert', 'Ce n\'est qu\'un juste retour des choses, puisque le prince Charles, le père de Harry, surnomme de son côté Meghan de « Tungstène ».', 'Henry_de_Sussex');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Qui est devenue la première femme trans à être couronnée Miss en Espagne ?', 'Angela Ponce', 'Eva Robins', 'Sophie Labelle', 'Anna Anthropy', 'Expert', 'Cela fait déjà six ans que les candidates transgenres sont acceptées dans ce concours, ce qui n\'est pas le cas de la France.', 'Angela_Ponce');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel journaliste de TF1 est originaire de la même ville que Brigitte Macron ?', 'Jean-Pierre Pernaut', 'Harry Roselmack', 'Gilles Bouleau', 'Julien Arnaud', 'Expert', '« Brigitte se souvient de ma maman qui venait dans la boutique des Trogneux s\'alimenter en macarons et en tuiles au chocolat ».', 'Jean-Pierre_Pernaut');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'À quel petit garçon Caroline Receveur a-t-elle donné vie le 6 juillet 2018 ?', 'Marlon', 'Brandon', 'Devon', 'Anton', 'Expert', 'Véritable icône mode et beauté, la belle influenceuse nous a prouvé que, enceinte ou pas enceinte, la mode était son terrain de jeu.', 'Caroline_Receveur');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quels attributs Kim Kardashian a-t-elle payé 10 000 dollars pour son chien ?', 'Faux testicules', 'Faux biceps', 'Faux mamelons', 'Faux abdominaux', 'Expert', 'De cette manière, Kim Kardashian a permis à Rocky, son boxer, de ne pas perdre son « estime personnelle » après sa castration.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juillet 2018', 'Quel ex-joueur de la NBA a été tué après une fusillade avec la police ?', 'Tyler Honeycutt', 'Jordan Williams', 'Trey Thompkins', 'Shelvin Mack', 'Expert', 'Tyler Honeycutt était passé par les Kings de Sacramento et les Houston Rockets avant de poursuivre sa carrière en Europe.', 'Tyler_Honeycutt');