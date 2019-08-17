-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Breaking Bad
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

INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Qui est le nom du personnage principal de la série télévisée Breaking Bad ?', 'Walter White', 'Hank Schrader', 'Jesse Pinkman', 'Saul Goodman', 'Débutant', 'Walter White est interprété par Bryan Cranston et doublé en version française par Jean-Louis Faure.', 'Walter_White_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Durant quelle saison de Breaking Bad Walter White devient-il chauve ?', 'Saison 1', 'Saison 2', 'Saison 3', 'Saison 4', 'Débutant', 'Walter White est diagnostiqué d\'un cancer du poumon et apprend qu\'il ne lui reste plus que quelques mois à vivre.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quelle drogue est fabriquée et vendue par Walter White dans la série Breaking Bad ?', 'Méthamphétamine', 'Héroïne', 'Cocaïne', 'Ketamine', 'Débutant', 'Pure, la méthamphétamine se présente sous une forme solide cristalline incolore et inodore, qui peut rappeler du verre pilé.', 'Méthamphétamine');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Dans quel type de véhicule « cuisinent » Walter et Jesse dans la série télé Breaking Bad ?', 'Un camping-car', 'Un camion', 'Un bus', 'Un taxi', 'Débutant', 'Breaking Bad a reçu un large succès critique et est à présent considérée comme l\'une des meilleures séries télé américaines.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'De quelle maladie grave est atteint Walter White dans la série télé Breaking Bad ?', 'Cancer du poumon', 'Cancer du colon', 'Cancer de la peau', 'Cancer de la gorge', 'Débutant', 'Considérant qu\'il n\'a plus rien à perdre, Walt pense pouvoir assurer l\'avenir financier de sa famille en fabriquant de la meth.', 'Walter_White_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel est le prénom de la femme de Walter White dans la série télévisée Breaking Bad ?', 'Skyler', 'Jesse', 'Hilary', 'Lidia', 'Débutant', 'Apprenant que son mari menait une double vie, Skyler demande le divorce, mais promet de ne pas révéler son secret.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel est le métier du beau-frère de Walter dans la série Breaking Bad ?', 'Agent de la DEA', 'Agent de la CIA', 'Agent de la NSA', 'Agent du FBI', 'Débutant', 'C\'est Hank qui fait part à Walter des énormes sommes d\'argent brassées par le marché de la drogue.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Avec quel ancien élève Walter White est-il devenu trafiquant de drogue dans Breaking Bad ?', 'Jesse Pinkman', 'Saul Goodman', 'Hank Schrader', 'Gustavo Fring', 'Débutant', 'Jesse Pinkman est le seul personnage en plus de Walter White à apparaître dans tous les épisodes de la série.', 'Jesse_Pinkman');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'En plus de Walter White, qui apparaît dans tous les épisodes de Breaking Bad ?', 'Jesse Pinkman', 'Hank Schrader', 'Mark Johnson', 'Gus Fring', 'Débutant', 'Pour son interprétation, Aaron Paul a remporté un Primetime Emmy Award dans la catégorie « série dramatique » en 2010 et 2012.', 'Jesse_Pinkman');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Combien de saisons comporte la série télévisée à succès Breaking Bad, totalisant 62 épisodes ?', '5', '6', '7', '8', 'Débutant', 'Avec un culot fou, les scénaristes transgressent tous les codes et parviennent à surprendre lorsque l\'on croit avoir tout vu, tout vécu.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Dans quelle ville se déroule l\'action de la première saison de la série Breaking Bad ?', 'Albuquerque', 'Farmington', 'Roswell', 'Los Alamos', 'Confirmé', 'La première saison de Breaking Bad n\'est composée que de sept épisodes à cause de la grève des scénaristes américains.', 'Saison_1_de_Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel alter-ego Walter White a-t-il créé pour ses activités criminelles dans Breaking Bad ?', 'Heisenberg', 'Iceberg', 'Gutenberg', 'Einstein', 'Confirmé', 'Walt se rend chez El Tuco sous le pseudonyme de « Heisenberg » et lui réclame 50 000 $ (pour sa drogue et pour Jesse).', 'Walter_White_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel est le métier exercé par Hank Schrader dans Breaking Bad ?', 'Policier', 'Avocat', 'Banquier', 'Menuisier', 'Confirmé', 'Agent de la DEA, Hank enquête sur un nouveau producteur de meth dans la région, sans savoir qu\'il s\'agit de Walt.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel est le prénom du beau-frère de Walter dans la série Breaking Bad ?', 'Hank', 'Franck', 'Harry', 'Mike', 'Confirmé', 'Grossier et brutal, Hank est aussi amateur de bière artisanale et de minéraux (ou roches comme il n\'aime pas qu\'on les nomme).', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel patron de la drogue emploie Walter White dans la série télévisée Breaking Bad ?', 'Gus Fring', 'Jesse Pinkman', 'Saul Goodman', 'Hank Schrader', 'Confirmé', 'Gustavo respecte le sang froid et la minutie de Walter, et va jusqu\'à lui confier toute sa production de meth.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Avec quel objet communique le vieux Salamanca dans la série télévisée Breaking Bad ?', 'Une sonnette', 'Une trompette', 'Un marqueur', 'Un clavier', 'Confirmé', 'Patriarche de la famille et ancien homme de main de Don Eladio Vuente, Hector était un membre de haut rang du cartel de Juarez.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel personnage de la série Breaking Bad est la dernière personne à mourir ?', 'Walter', 'Todd', 'Lidia', 'Flynn', 'Confirmé', 'Quand les forces de l\'ordre débarquent chez Jack, elles ne trouvent que le corps sans vie de Walt étendu par terre.', 'Saison_5_de_Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel scénariste, producteur et réalisateur américain est le créateur de la série à succès Breaking Bad ?', 'Vince Gilligan', 'Bryan Cranston', 'Dick Wolf', 'Allan Ball', 'Confirmé', 'Vince Gilligan s\'être tout d\'abord fait connaître pour son travail de scénariste sur la série télévisée X-Files.', 'Vince_Gilligan');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quelle est la particularité physique du fils de Walter dans la série Breaking Bad ?', 'Handicapé', 'Sourd', 'Muet', 'Aveugle', 'Confirmé', 'Walter « Walt » White est professeur de chimie dans un lycée, et vit avec son fils handicapé et sa femme enceinte.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Combien d\'épisodes compte la série télévisée Breaking Bad, totalisant cinq saisons ?', '62', '72', '82', '92', 'Confirmé', 'Breaking Bad a remporté 15 Emmy Awards ainsi qu\'une excellente critique auprès des magazines.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Sur quelle chaîne était diffusé la série télévisée Breaking Bad aux États-Unis ?', 'AMC', 'HBO', 'ABC', 'CBS', 'Expert', 'La chaîne AMC a mis en place plusieurs sites web fictifs, qui reprennent des éléments de la série.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quel est le surnom de Jesse Pinkman dans la série télévisée Breaking Bad ?', 'Capitaine Cook', 'Et Tuco', 'Gus', 'Bad Pink', 'Expert', 'Jesse était un mauvais élève au lycée, en grande partie du fait de son inattention en cours et de son apathie.', 'Jesse_Pinkman');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quelle est l\'année de diffusion de la première saison de Breaking Bad aux États-Unis ?', '2008', '2007', '2009', '2010', 'Expert', 'Breaking Bad a remporté douze Primetime Emmy Awards et a été nommée trois fois pour le prix de la meilleure série dramatique.', 'Saison_1_de_Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'De quoi est remplie la baignoire dans le deuxième épisode de la série Breaking Bad ?', 'D\'acide', 'D\'huile', 'De glace', 'De lait', 'Expert', 'Walter et Jesse doivent gérer deux corps dans le camping-car, dont l\'un d\'eux finira dans une baignoire remplie d\'acide.', 'Saison_1_de_Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Quelle copine de Jesse est morte d\'une overdose dans la série Breaking Bad ?', 'Jane', 'Skyler', 'Marie', 'Jessica', 'Expert', 'Jesse et Jane vont tomber amoureux l\'un de l\'autre, Jesse prenant cette relation très au sérieux.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Dans Breaking Bad, avec quoi Skyler forme-t-elle l\'âge de Walter à chaque anniversaire ?', 'Du bacon', 'Des saucisses', 'Des oignons', 'Des spaghettis', 'Expert', 'Le premier épisode de la première saisons débute sur le cinquantième anniversaire de Walt, fêté comme il se doit.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Qu\'a coûté environ, en dollars, la production de chaque épisode de Breaking Bad ?', '3 millions', '2 millions', '1 million', '4 millions', 'Expert', 'Si les premiers scripts de la série plaçaient l\'intrigue en Californie, les coûts de production ont poussé à changer d\'État pour le tournage.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Qui a produit la série télévisée à grand succès Breaking Bad ?', 'Mark Johnson', 'Vince Gilligan', 'Dean Norris', 'Bryan Cranston', 'Expert', 'Mark Johnson a obtenu l\'Oscar du meilleur film pour avoir produit Rain Man (avec Dustin Hoffman et Tom Cruise) en 1988.', 'Mark_Johnson_(producteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'De quelle nationalité sont les jumeaux concurrents de Walt dans Breaking Bad ?', 'Mexicains', 'Anglais', 'Espagnols', 'Argentins', 'Expert', 'Gus Fring, le patron de la drogue, cherche à protéger son chimiste des menaces des jumeaux mexicains redoutables.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Breaking Bad', 'Combien d\'Emmy Awards la série Breaking Bad a-t-elle remporté ?', '15', '12', '9', '6', 'Expert', 'Parmi ceux-ci, quatre pour Bryan Cranston, trois pour Aaron Paul, deux pour Anna Gunn, deux de meilleure série télévisée dramatique.', 'Breaking_Bad');