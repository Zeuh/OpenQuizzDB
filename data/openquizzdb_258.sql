-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : septembre 2018
-- [ Ils ont fait l'actualité ]
-- Niveau de difficulté : 4
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle supportrice de charme a-t-on vu au chevet d\'Adil Rami fin août 2018 ?', 'Pamela Anderson', 'Caylian Curtis', 'Laura Berg', 'Maya Hills', 'Débutant', 'Adil Rami avait un match très important à jouer avec son club dans le cadre de la quatrième journée de Ligue 1 face à l\'AS Monaco.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Pour qui le chanteur Ed Sheeran a-t-il ouvert un compte Instagram ?', 'Ses chats', 'Ses chiens', 'Ses parents', 'Ses frères', 'Débutant', 'Le célèbre interprète britannique a en effet ouvert un compte Instagram en juillet dernier à ses deux chats, Calippo et Dorito.', 'Ed_Sheeran');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui aurait prédit son accident de voiture dans une lettre dévoilée par la presse ?', 'Diana Spencer', 'Ophélie Longuet', 'Suzanne Chevet', 'Sylvia Bossu', 'Débutant', 'Elle écrira : « Mon mari planifie mon accident de voiture, un problème de frein et une blessure à la tête pour épouser Tiggy. »', 'Diana_Spencer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle ex-comédienne du Miel et les abeilles a annoncé ne plus être SDF ?', 'Mallaury Nataf', 'Annie Savarin', 'Sophie Hardy', 'Josy Lafont', 'Débutant', '« Ça fait dix-huit mois que je suis sortie de la rue et neuf mois que je vis dans un appartement trouvé sur le site du Bon Coin ».', 'Mallaury_Nataf');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'De quelle émission Iris Mittenaere a-t-elle été candidate puis animatrice ?', 'Ninja Warrior', 'Fear Factor', 'Cash Cab', 'Music Family', 'Débutant', 'Iris Mittenaere est en effet aux commandes de la saison 3 de Ninja Warrior aux côtés de Christophe Beaugrand et Denis Brogniart.', 'Ninja_Warrior');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel compagnon de Nabilla Benattia est devenu chroniqueur sur C8 ?', 'Thomas Vergara', 'Florian Pagliara', 'Rémi Notta', 'Jonathan Zidane', 'Débutant', 'Le compagnon de Nabilla a été recruté pour intégrer l\'équipe de chroniqueurs de C\'est que de la télé, aux côtés de Valérie Bénaïm.', 'Nabilla_Benattia');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel animateur belge a été inculpé dans une affaire de vol avec violences ?', 'Stéphane Pauwels', 'Thierry Luthers', 'Carlos Vaquera', 'Adrien Joveneau', 'Débutant', 'Depuis libéré sous contrôle judiciaire, suspendu de son poste sur RTL Belgium, l\'animateur semble vivre un véritable cauchemar.', 'Stéphane_Pauwels');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui a prononcé un discours très ému face à François de Rugy, son successeur ?', 'Nicolas Hulot', 'Philippe Martin', 'Delphine Batho', 'Jean-Louis Borloo', 'Débutant', 'Malgré son départ du gouvernement Macron, Nicolas Hulot a promis de continuer à se battre pour la cause environnementale.', 'Nicolas_Hulot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel anniversaire les acteurs de Plus belle la vie ont-ils fêté en 2018 ?', 'Les 14 ans', 'Les 12 ans', 'Les 10 ans', 'Les 8 ans', 'Débutant', 'Pour célébrer comme il se doit cet événement, plusieurs comédiennes y sont allées de leurs petits mots sur Instagram.', 'Plus_belle_la_vie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'En voyage à Paris en août 2018, qui était fière d\'afficher les vergetures visibles sur sa poitrine ?', 'Lady Gaga', 'Rihanna', 'Pink', 'Shakira', 'Débutant', 'Adepte du « body positive » et de l\'acceptation de soi, la Mother Monster donne de sa personne pour aider ses fans à s\'accepter.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel acteur a livré en 2018 un témoignage poignant sur sa fille autiste ?', 'Samuel Le Bihan', 'Tchéky Karyo', 'Mathieu Kassovitz', 'Olivier Martinez', 'Confirmé', 'Invité chez Michel Drucker, Samuel Le Bihan, souvent discret, a fait un parallèle entre son dernier livre et son histoire personnelle.', 'Samuel_Le_Bihan');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle présentatrice de C8 a donné naissance en 2018 à son deuxième enfant ?', 'Émilie Besse', 'Daphné Roulier', 'Stéphanie Renouvin', 'Clélie Mathias', 'Confirmé', 'L\'identité de l\'amoureux de la présentatrice du magazine de La Soirée de l\'info sur C8 reste encore aujourd\'hui un mystère.', 'Émilie_Besse');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel réalisateur des Parapluies de Cherbourg est resté très ami avec Harrison Ford ?', 'Jacques Demy', 'René Delacroix', 'Michel Delgado', 'Jacques Deray', 'Confirmé', 'Alors charpentier, Harrison Ford a été repéré par Jacques Demy qui nourrissait l\'idée d\'un film plutôt coquin pour l\'époque, Model Shop.', 'Jacques_Demy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle ravissante progéniture de Cindy Crawford a fêté ses 17 printemps en 2018 ?', 'Kaia Gerber', 'Natasha Gal', 'Virginia Gardner', 'India Gants', 'Confirmé', 'Déjà au top dans sa carrière de mannequin débutée l\'an dernier, la jolie jeune femme marche déjà dans les pas de sa mère.', 'Cindy_Crawford');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel célèbre chanteur irlandais a été victime d\'une extinction de voix à Berlin ?', 'Bono', 'Bob Geldof', 'Rory Gallagher', 'Craig Walker', 'Confirmé', 'Après avoir tenté de s\'hydrater entre deux chansons qu\'il peinait à interpréter, le chanteur avait pris la décision d\'annuler son concert.', 'Bono');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle partenaire de Kevin Spacey a explicitement demandé à lui laisser une seconde chance ?', 'Robin Wright', 'Molly Parker', 'Jayne Atkinson', 'Elizabeth Marvel', 'Confirmé', 'Bientôt un an que Kevin Spacey a été écarté des plateaux de tournage après l\'histoire des révélations d\'agressions sexuelles.', 'Robin_Wright');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel aventurier a demandé à pouvoir succéder à Nicolas Hulot au gouvernement ?', 'Mike Horn', 'Francis Drake', 'John Byron', 'Steve Fossett', 'Confirmé', 'Même le président Emmanuel Macron et son Premier ministre Edouard Philippe n\'avaient pas été mis dans la confidence.', 'Mike_Horn');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui a fait la promotion de sa pièce de théâtre Pourvu qu\'il soit heureux ?', 'Laurent Ruquier', 'Patrick Sabatier', 'Philippe Vandel', 'Laurent Boyer', 'Confirmé', 'La pièce qui évoque le thème de l\'homosexualité a été l\'occasion pour lui de se confier sur son coming out auprès de ses parents.', 'Laurent_Ruquier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'En France, qui a succédé à Laura Flessel comme ministre des sports ?', 'Roxana Maracineanu', 'Madeleine Marzin', 'Martine Martinel', 'Sandra Marsaud', 'Confirmé', 'Après la démission de Nicolas Hulot, François de Rugy arrive à la transition écologique et Roxana Maracineanu aux sports.', 'Roxana_Maracineanu');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle mannequin grande taille a fait la couverture anglaise de Cosmopolitan ?', 'Tess Holliday', 'Crystal Renn', 'Sophie Dahl', 'Jordin Sparks', 'Confirmé', 'Heureux de dévoiler les photos de sa cover story, le modèle américain a essuyé de nombreuses critiques sur son physique.', 'Tess_Holliday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui est la fille d\'Eminem, dont il parle dans son album Kamikaze sorti en 2018 ?', 'Hailie Matthews', 'Kaia Gerber', 'Hannah Motler', 'Aleyna Fitzgerald', 'Expert', 'À seulement 22 ans, Hailie Matthews a un rêve, celui de devenir influenceuse, comme elle l\'a confié au Daily Mail en août 2018.', 'Eminem');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle playmate a dû faire face aux critiques après la rehab de Ben Affleck ?', 'Shauna Sexton', 'Kyra Milan', 'Dree Hemingway', 'Camille Rowe', 'Expert', 'Prise à partie sur Instagram, Shauna Sexton a répondu à ceux qui lui reprochent sa responsabilité dans la crise de Ben Affleck.', 'Liste_des_«_Playmates_»_des_années_2010');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel boxeur anglais est devenu grand-père à l\'aube de ses 40 ans ?', 'Ricky Hatton', 'Joe Bowker', 'Dick Curtis', 'Robbie Regan', 'Expert', 'Campbell, 17 ans, et sa petite amie de 16 ans, Keira, sont en effet devenus les parents d\'une petite Lyla née le 27 août 2018.', 'Ricky_Hatton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel réalisateur grec fut obligé d\'intervenir à la télévision pour démentir sa mort ?', 'Costa-Gavras', 'Joseph Hepp', 'Kostas Sfikas', 'Robert Manthoulis', 'Expert', 'À l\'origine de la fake news, le compte de la nouvelle ministre grecque de la culture Myrsini Zorba qui annonça ce décès.', 'Costa-Gavras');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle humoriste a fait scandale en apparaissant seins nus dans une chronique sur France Inter ?', 'Constance', 'Shirley', 'Veronica', 'Armelle', 'Expert', 'Le 28 août dernier, l\'humoriste Constance créait le buzz sur le web après une chronique seins nus : une séquence très commentée.', 'Constance_(comédienne)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui s\'est fait tatouer le bras droit en hommage à son ami disparu Tom Diversy ?', 'Illan Castronovo', 'Jordan Faelens', 'Bastien Munez', 'Julien Guirado', 'Expert', 'Illan a fait appel au tatoueur Thom Massa pour y graver le message : « La peine est temporaire, la gloire est éternelle ».', 'La_Villa_des_cœurs_brisés');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quel nom Meghan Markle et Harry ont-ils donné au chiot qu\'ils ont adopté ?', 'Oz', 'Ricky', 'Justin', 'Charles', 'Expert', 'Ce nom pourrait avoir une origine littéraire, s\'inspirant du poème Ozymandias du britannique Percy Shelley, écrit en 1818.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Quelle actrice de Dr Who est décédée des suites d\'un cancer des poumons ?', 'Jacqueline Pearce', 'Carole Ann Ford', 'Jackie Lane', 'Deborah Watling', 'Expert', 'L\'actrice, qui a joué dans de nombreuses séries, dont Docteur Who et The Avengers, est décédée à son domicile du Lancashire.', 'Doctor_Who');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui est devenu papa pour la quatrième fois, cette fois de deux jumeaux ?', 'Éric Judor', 'Gad Elmaleh', 'Patrick Bosso', 'Alexandre Astier', 'Expert', 'Avant de devenir le brillant comédien qu\'il est, Eric Judor a tenté une carrière de tennisman professionnel aux États-Unis.', 'Éric_Judor');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : septembre 2018', 'Qui a fait une arrivée remarquée vêtu d\'un pyjama violet à la Mostra de Venise ?', 'Julian Schnabel', 'Danny Boyle', 'David Fincher', 'Richard Linklater', 'Expert', 'Paire de Vans aux pieds et lunettes de soleil, Julian Schnabel a cherché à peaufiner son look avec une veste bleue marine.', 'Julian_Schnabel');