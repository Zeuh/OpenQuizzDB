-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Marilyn Monroe
-- [ Une mort toujours mystérieuse ]
-- Niveau de difficulté : 4 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel prénom est inscrit sur le certificat de baptême de Marilyn Monroe ?', 'Norma Jeane', 'Louise Marie', 'Ruby Catherine', 'Lucy Fay', 'Débutant', 'Marilyn Monroe est née Norma Jeane Mortenson, parfois aussi Norma Jeane Baker selon son certificat de baptême.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans quelle ville de Californie est née l\'actrice Marilyn Monroe ?', 'Los Angeles', 'San Diego', 'San Francisco', 'Sacramento', 'Débutant', 'Son prénom (Norma) fut choisi par sa mère en référence à l\'actrice Norma Talmadge qu\'elle admirait beaucoup.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quelle était la nationalité de Marilyn Monroe, née le 1er juin 1926 ?', 'Américaine', 'Française', 'Italienne', 'Suédoise', 'Débutant', 'La mère de Marilyn, Gladys Pearl Monroe, née au Mexique de parents américains, travaillait comme monteuse dans un labo.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'De quel sport le deuxième mari de Marilyn Monroe était-il une légende vivante ?', 'Baseball', 'Golf', 'Boxe', 'Tennis', 'Débutant', 'D\'origine sicilienne, le champion de baseball Joe DiMaggio tomba sous le charme de Marilyn et divorça pour l\'épouser en 1954.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans Chérie, je me sens rajeunir, Marilyn Monroe apparaît pour la première fois en...', 'Blonde platine', 'Rousse', 'Brune', 'Châtain clair', 'Débutant', 'Les acteurs ont fortement contribué au ton quelque peu décalé et humoristique du film Chérie, je me sens rajeunir.', 'Chérie,_je_me_sens_rajeunir');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Lequel de ces films renferme deux stars : Marilyn Monroe et les chutes du Niagara ?', 'Niagara', 'Tourment', 'Ève', 'Dangerous Years', 'Débutant', 'Niagara est un des rares films où Marilyn Monroe interprète un rôle de « méchante ».', 'Niagara_(film,_1953)');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quelle est la couleur de la robe de Marilyn Monroe dans le film Sept ans de réflexion ?', 'Blanche', 'Rouge', 'Noire', 'Bleue', 'Débutant', 'Après ce grand succès, Marilyn a obtenu plus de pouvoir face aux studios, notamment quant aux scripts et aux réalisateurs.', 'Sept_ans_de_réflexion');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans quel film Marilyn Monroe a-t-elle joué la plus célèbre scène de sa carrière ?', '7 ans de réflexion', 'Le Milliardaire', 'Quand la ville dort', 'Les Désaxés', 'Débutant', 'Lors de cette scène devenue mythique, une grille d\'aération du métro soulève sa robe blanche.', 'Sept_ans_de_réflexion');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans lequel de ces films Marilyn Monroe joue-t-elle une jeune femme naïve et spontanée ?', '7 ans de réflexion', 'Sabrina', 'La Garçonnière', 'Irma la douce', 'Débutant', 'Son personnage dans le film est âgé de 22 ans, alors que pendant le tournage elle en avait 28.', 'Sept_ans_de_réflexion');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Combien de fois Marilyn Monroe fut-elle mariée au cours de sa vie ?', 'Trois fois', 'Deux fois', 'Une fois', 'Quatre fois', 'Débutant', 'Marilyn Monroe a été mariée successivement à James Dougherty, Joe DiMaggio et enfin Arthur Miller.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'À quel métier se destinait initialement la jeune et belle Marilyn Monroe ?', 'Le mannequinat', 'La danse', 'La photographie', 'La musique', 'Confirmé', 'Norma Jeane fut alors repérée par Howard Hughes et signa son premier contrat avec la 20th Century Fox en 1947.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui a été durant plus de quatre ans le premier mari de Marilyn Monroe ?', 'James Dougherty', 'Joe DiMaggio', 'Arthur Miller', 'Clark Gable', 'Confirmé', 'James Dougherty sera le premier amour de Marilyn, avant qu\'elle ne devienne célèbre, d\'où son surnom de « Jim le Veinard ».', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans quel pays Marilyn Monroe est-elle allée chanter en 1954 devant des soldats américains ?', 'Corée', 'Vietnam', 'Colombie', 'Brésil', 'Confirmé', 'L\'armée américaine lui proposa de se rendre durant quatre jours en Corée et de chanter à neuf reprises trois de ses chansons.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel réalisateur disait de Marilyn Monroe qu\'elle avait « le sexe affiché sur la figure » ?', 'Alfred Hitchcock', 'Howard Hawks', 'John Huston', 'George Cukor', 'Confirmé', 'Hitchcock ajoutera qu\'il préfère de loin des blondes froides comme Grace Kelly ou Tippi Hedren.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'En quelle année Marilyn Monroe a-t-elle épousé Arthur Miller ?', '1956', '1954', '1952', '1950', 'Confirmé', 'Marilyn Monroe divorcera d\'avec Arthur Miller en janvier 1961 et rédigera son testament le 14 janvier de la même année.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui a dit en riant : « Embrasser Marilyn Monroe est comme embrasser Hitler » ?', 'Tony Curtis', 'Dean Martin', 'Montgomery Clift', 'Clark Gable', 'Confirmé', 'Tony Curtis dira plus tard que cette phrase, prononcée sans intention de nuire, n\'était en fait qu\'une farce.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans quel film de George Cukor Marilyn Monroe joue-t-elle avec Yves Montand ?', 'Le Milliardaire', 'Sanctuaire', 'Ma geisha', 'Melinda', 'Confirmé', 'Ce film a été surnommé par certains comme « le film dont Marilyn Monroe et Yves Montand ont pris le titre trop au sérieux ».', 'Le_Milliardaire');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel film met en scène Marilyn Monroe, Clark Gable et Montgomery Clift ?', 'Les Désaxés', 'Dieu seul le sait', 'Moulin Rouge', 'Griffes jaunes', 'Confirmé', 'Les Désaxés est le dernier film de Clark Gable, mort quelques jours après la fin du tournage.', 'Les_Désaxés_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Dans la nuit du 4 au 5 août de quelle année Marilyn Monroe a-t-elle perdu la vie ?', '1962', '1963', '1964', '1965', 'Confirmé', 'Le rapport du médecin légiste Thomas Noguchi parle de « suicide probable » dû à un surdosage accidentel de barbituriques.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui a réalisé en 1964 une célèbre série de sérigraphies de Marilyn Monroe ?', 'Andy Warhol', 'Wayne Thiebaud', 'James Rizzi', 'Jasper Johns', 'Confirmé', 'C\'est d\'ailleurs l\'une des œuvres de l\'artiste les plus reproduites à ce jour, en photos ou en cadres décoratifs.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quelle playmate possédait une forte ressemblance physique avec Marilyn Monroe ?', 'Arlene Hunter', 'Ellen Stratton', 'Linda Gamble', 'Christa Speck', 'Expert', 'Une rumeur infondée attribua à Marilyn des films érotiques ou pornographiques, tournés en fait par Arlene Hunter.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Grâce à qui Marilyn Monroe a-t-elle signé son premier contrat avec la Fox ?', 'Howard Hughes', 'Paul Allen', 'Donald Trump', 'Warren Buffett', 'Expert', 'Howard Hughes fut l\'un des hommes les plus riches et les plus puissants des États-Unis d\'Amérique.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel a été le montant hebdomadaire du premier salaire de Marilyn Monroe ?', '125 USD', '35 USD', '380 USD', '720 USD', 'Expert', 'Marilyn Monroe signa avec la Fox un premier contrat de six mois le 26 juillet 1946, pour un salaire de 125 USD par semaine.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'De quelle actrice Marilyn Monroe a-t-elle repris le prénom ?', 'Marilyn Miller', 'Marilyn Burns', 'Marilyn Cooper', 'Marilyn Maxwell', 'Expert', 'Le nom Monroe lui vient quant à lui de sa mère (elle adoptera officiellement ce patronyme le 23 février 1956).', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Sous quel nom Marilyn Monroe a-t-elle posé nue pour le photographe Tom Kelly ?', 'Mana Monroe', 'Carly Monroe', 'Mary Monroe', 'Lily Monroe', 'Expert', 'Ces photos de calendrier feront le tour du monde quelques années plus tard lorsqu\'elle sera devenue célèbre.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui a réalisé le film Comment épouser un millionnaire, avec Marilyn Monroe ?', 'Jean Negulesco', 'Howard Hawks', 'David Miller', 'Tay Garnett', 'Expert', 'Comment épouser un millionnaire a été le premier film réalisé en CinemaScope, mais le deuxième distribué.', 'Comment_épouser_un_millionnaire');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui était la conseillère personnelle de Marilyn Monroe pour de nombreux films ?', 'Paula Strasberg', 'Kristen Stewart', 'Barbra Streisand', 'Jan Sterling', 'Expert', 'Paula Strasberg est l\'épouse de l\'acteur américain Lee Strasberg et la mère de l\'actrice américaine Susan Strasberg.', 'Marilyn_Monroe');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel nom fut donné à la dernière séance photo mettant en scène Marilyn Monroe ?', 'The Last Sitting', 'The Other Side', 'Dovima', 'Lenna', 'Expert', 'Arrivée au rendez-vous avec quatre heures de retard, Marilyn posera pour cette séance pendant plus de douze heures.', 'The_Last_Sitting');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Qui a prêté sa voix à Marilyn Monroe dans la plupart des versions françaises de ses films ?', 'Claire Guibert', 'Nathalie Homs', 'Anne Dolan', 'Laura Blanc', 'Expert', 'Claire Guibert a aussi doublé Vivien Leigh, Linda Darnell ainsi que Doris Day dans de nombreuses comédies.', 'Claire_Guibert');
INSERT INTO `openquizzdb` VALUES (null, 'Marilyn Monroe', 'Quel acteur a suggéré à Norma Jeane Baker de choisir comme prénom Marilyn ?', 'Ben Lyon', 'Clark Gable', 'Cary Grant', 'Keith Andes', 'Expert', 'C\'est aussi Ben Lyon qui fit passer à Marilyn Monroe son premier bout d\'essai en 1946.', 'Ben_Lyon');
