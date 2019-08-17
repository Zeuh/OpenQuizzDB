-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : avril 2017
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Qui a fait polémique en avril 2014 autour d\'une publicité pour Pepsi ?', 'Kendall Jenner', 'Katie Holmes', 'Elizabeth Hurley', 'Cindy Crawford', 'Débutant', 'De nombreuses stars ont critiqué le scénario de la séquence commerciale, où Kendall Jenner tend une canette à un policier.', 'Kendall_Jenner');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle ex de Tom Cruise s\'est affichée en avril 2017 avec Jamie Foxx ?', 'Katie Holmes', 'Nicole Kidman', 'Rebecca De Mornay', 'Mimi Rogers', 'Débutant', 'Katie Holmes a été mariée à l\'acteur Tom Cruise de 2006 à 2012, avec lequel elle a une fille Suri Cruise (née le 18 avril 2006).', 'Katie_Holmes');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle animatrice télé ne se remet toujours pas de l\'arrêt de TPMS ?', 'Estelle Denis', 'Flavie Flament', 'Alessandra Sublet', 'Laurence Boccolini', 'Débutant', 'Mère de deux enfants (qu\'elle a eu avec Raymond Domenech), Estelle Denis est également joueuse et amatrice de poker.', 'Estelle_Denis');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel chanteur a fait croire ne pas pouvoir monter sur scène le 1er avril 2017  ?', 'Amir', 'Stromae', 'Kendji', 'Mika', 'Débutant', 'Faisant partie des quatre finalistes de The Voice Saison 3, il finit troisième derrière Kendji Girac et Maximilien Philippe.', 'Amir_Haddad');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Qui a fêté via un clip ses neuf ans de mariage avec Jay-Z ?', 'Beyoncé', 'Rihanna', 'Janet Jackson', 'Mariah Carey', 'Débutant', 'Laura Schreffler, rédacteur en chef du magazine OK!, a écrit : « Ces gens tiennent beaucoup à leur vie privée ».', 'Beyoncé');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle youtubeuse a mis sa notoriété au service des jeunes enfants aveugles ?', 'EnjoyPhoenix', 'Juste Zoé', 'Bethany Mota', 'Michelle Phan', 'Débutant', 'La chaîne YouTube principale de Marie Lopez, EnjoyPhoenix, comptabilisait plus de deux millions d\'abonnés en 2016.', 'EnjoyPhoenix');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel chroniqueur de TPMP a subi une opération des paupières ?', 'Jean-Michel Maire', 'Julien Courbet', 'Christophe Carrière', 'Gilles Verdez', 'Débutant', 'Jean-Michel Maire faisait partie du jury de Miss Prestige National 2014, concours de Miss organisé par Geneviève de Fontenay.', 'Jean-Michel_Maire');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle star a dévoilé les photos sexy de son shooting pour Coco de Mer ?', 'Pamela Anderson', 'Ashley Cox', 'Victoria Silvstedt', 'Brooke Berry', 'Débutant', 'Pamela Anderson a également été choisie comme playmate du mois pour le magazine Playboy en février 1990.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel « ange gardien » a subi en avril 2017 une lourde opération du dos ?', 'Mimie Mathy', 'Vanessa Paradis', 'Claire Keim', 'Amel Bent', 'Débutant', 'Mimie Mathy s\'est mariée le 27 août 2005 avec le chef cuisinier Benoist Gérard, rencontré lors d’un spectacle à Saint-Brieuc.', 'Mimie_Mathy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel enfant de star s\'est fait tatouer par le même artiste que son père ?', 'Brooklyn Beckham', 'Willow Smith', 'Flynn Bloom', 'Brandon Lee', 'Débutant', 'Après le gardien Peter Shilton, David Beckham est le deuxième joueur le plus sélectionné de l\'histoire de l\'équipe d\'Angleterre.', 'David_Beckham');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle ex-candidate de Secret Story a dévoilé son baby bump à la Foire du Trône ?', 'Cindy Lopes', 'Amélie Neten', 'Ayem Nour', 'Marie Sebag', 'Confirmé', 'Secret Story reprend plus ou moins les principes de base de Big Brother, émission de télé réalité créée en 1997.', 'Secret_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel neveu de Bill et Hillary Clinton a signé un contrat chez IMG Models ?', 'Tyler Clinton', 'Florian Clinton', 'Roby Clinton', 'Matthew Clinton', 'Confirmé', 'Bill Clinton, qui fut le 42ème président des États-Unis en fonction de 1993 à 2001, dirige la fondation Clinton depuis 1997.', 'Bill_Clinton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle célébrité des Anges 4 a dévoilé en avril 2017 le sexe de son bébé ?', 'Julia Flabat', 'Marie Garet', 'Amélie Neten', 'Myriam Abel', 'Confirmé', 'L\'univers de Julia Flabat est basé sur des histoires d\'amour, des conseils beauté et mode en passant par des plans voyages.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle femme partage la vie de Dany Boon depuis plus de dix ans ?', 'Yaël Harris', 'Judith Godrèche', 'Zoé Félix', 'Anne Marivin', 'Confirmé', 'Elle n\'hésita pas à quitter son pays natal pour le rejoindre en France dans sa carrière artistique et se marier à l\'âge de 23 ans.', 'Yaël_Boon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'À 51 ans, quelle actrice joue les poupées en bikini sur son compte Instagram ?', 'Elizabeth Hurley', 'Kim Cattrall', 'Gemma Arterton', 'Sally Hawkins', 'Confirmé', 'Elizabeth Hurley est la marraine de Lennon Gallagher, le fils de l\'actrice Patsy Kensit et du chanteur Liam Gallagher.', 'Elizabeth_Hurley');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle célébrité a sorti un livre intitulé Pourquoi tant de haine ? ?', 'Amélie Neten', 'Loana', 'Nabilla', 'Cindy Lopes', 'Confirmé', 'Dans son livre, la star de la télé-réalité revient sur son mariage avec Senna qui avait eu lieu en direct à la télévision.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Qui s\'est séparé de son manager Aldo Giampaolo pour raisons familiales ?', 'Céline Dion', 'Mariah Carey', 'Britney Spears', 'Madonna', 'Confirmé', 'Depuis les années 1990, Céline Dion apparaît comme l\'une des voix les plus influentes de la pop actuelle.', 'Céline_Dion');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle animatrice télé aurait été hospitalisée pour embolie pulmonaire ?', 'Laurence Boccolini', 'Estelle Denis', 'Daphné Chollet', 'Linda Hardy', 'Confirmé', 'Elle fut sociétaire des Grosses Têtes sur RTL, entre 2000 et 2008, avant de rejoindre l\'équipe d\'On va s\'gêner en 2009.', 'Laurence_Boccolini');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle ex-femme de Donald Trump participe à DALS en Italie ?', 'Marla Maples', 'Carla Bruni', 'Melania Knauss', 'Ivana Zelnickova', 'Confirmé', 'Cette animatrice de télévision américaine a également créé un site Internet qui vend des produits dédiés au bien-être.', 'Marla_Maples');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel humoriste a ironisé dans C l\'hebdo sur le cancer de Johnny Hallyday ?', 'Guy Bedos', 'Nicolas Canteloup', 'Gad Elmaleh', 'Gérald Dahan', 'Confirmé', 'Il interprète divers sketches d\'auteurs différents (dont lui-même) et développe une satire politique régulièrement mise à jour.', 'Guy_Bedos');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle mannequin posant topless a fait de l\'ombre à sa fille Kaia Gerber ?', 'Cindy Crawford', 'Linda Evangelista', 'Claudia Schiffer', 'Naomi Campbell', 'Expert', 'Cindy Crawford fait partie de la grande vague des mannequins stars des années 1990, appelées les « Supermodels ».', 'Cindy_Crawford');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel acteur de Mini-Moi dans Austin Powers a décidé de rentrer en rehab ?', 'Verne Troyer', 'Rusty Goffe', 'Billy Curtis', 'Jack Purvis', 'Expert', 'Du haut de ses 81 centimètres, Verne Troyer est, selon le Livre Guinness des records, le plus petit acteur professionnel connu.', 'Verne_Troyer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel prénom Bradley Cooper et Irina Shayk ont-ils donné à leur petite fille ?', 'Lea', 'Suzy', 'Carla', 'Cindy', 'Expert', 'Depuis mai 2015, Bradley Cooper est en couple avec le mannequin russe Irina Shayk, mère de Lea de Seine Shayk Cooper.', 'Bradley_Cooper');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quel chanteur a été hospitalisé après une chute en plein concert à Auxerre ?', 'Florian Delavega', 'Florent Pagny', 'Matthieu Chedid', 'Bernard Lavilliers', 'Expert', 'Lors d\'un concert à Auxerre le 2 avril 2017, pour leur tournée d\'adieu, Florian Delavega a fait une vilaine chute en plein show.', 'Fréro_Delavega');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle chanteuse a évoqué sa leucémie dans Thé ou café en avril 2017 ?', 'Jane Birkin', 'Céline Dion', 'Marie Laforêt', 'Catherine Lara', 'Expert', 'En 1975, Jane Birkin a tenu un des rôles principaux du premier film que Serge Gainsbourg a réalisé, Je t\'aime moi non plus.', 'Jane_Birkin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Combien Beyoncé et Jay-Z ont-ils dépensé pour la chambre de leurs jumeaux ?', '500 000 dollars', '400 000 dollars', '300 000 dollars', '200 000 dollars', 'Expert', 'L\'annonce de la grossesse de Beyoncé sur Instagram est devenue la photo la plus aimée du site en moins de quelques heures.', 'Beyoncé');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Quelle chanteuse a déclaré en avril 2017 être persuadée de mourir dans l\'année ?', 'Stone', 'Madonna', 'Pink', 'Lady Gaga', 'Expert', 'Annie Gautrat (Stone) fut en 1966 la gagnante d\'un concours « Miss Beatnik », pour lequel Éric Charden fait partie du jury.', 'Stone_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Avec qui Sophie Davant a-t-elle eu ses deux grands enfants ?', 'Pierre Sled', 'Robert Chapatte', 'Patrick Chêne', 'Gérard Holtz', 'Expert', 'Séparés début 2012, ils ont eu ensemble un garçon Nicolas né le 24 juillet 1993 et une fille Valentine née le 27 novembre 1995.', 'Pierre_Sled');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Avec quel comédien Lorie s\'affiche-t-elle depuis avril 2017 ?', 'Roby Schinasi', 'Fabien Jacquelin', 'Arnaud Denis', 'Olivier Sauton', 'Expert', 'Roby Schinasi est un acteur franco-américain qui fait partie de la promotion des Jeunes Talents Cannes en 2015.', 'Roby_Schinasi');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2017', 'Qui a épousé le diplomate Didier Le Bret en avril 2017 ?', 'Mazarine Pingeot', 'Thérèse Delpech', 'Catherine Chevalley', 'Sandra Laugier', 'Expert', 'Fille de François Mitterrand, ce lien de parenté fortement médiatique est toutefois resté caché au grand public jusqu\'en 1994.', 'Mazarine_Pingeot');