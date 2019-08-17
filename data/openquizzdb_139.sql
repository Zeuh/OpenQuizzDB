-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Citations littéraires
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

INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez cette citation de Raymond Queneau : « Il faut de tout pour faire... »', 'Un monde', 'Son pain', 'Rougir', 'Affaire', 'Débutant', 'Raymond Queneau était un lecteur assidu et attentif de l\'œuvre de René Guénon, qu\'il avait découvert en 1921.', 'Raymond_Queneau');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel poète romantique a écrit : « Un seul être vous manque et tout est dépeuplé » ?', 'Lamartine', 'Chateaubriand', 'Victor Hugo', 'Prosper Mérimée', 'Débutant', 'Admiré et salué par toute la génération romantique, Lamartine est parfois jugé plus sévèrement par les générations suivantes.', 'Alphonse_de_Lamartine');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez ces vers de Charles Baudelaire : « Là, tout n\'est qu\'ordre et beauté, luxe, calme et... »', 'Volupté', 'Sensualité', 'Tranquillité', 'Nudité', 'Débutant', 'Baudelaire détache la poésie de la morale, la proclame tout entière destinée au Beau et non à la Vérité.', 'Charles_Baudelaire');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel écrivain et mathématicien a dit : « Je pense, donc je suis » ?', 'René Descartes', 'Isaac Newton', 'Nicolaus Mercator', 'Thomas Harriot', 'Débutant', 'Le « cogito » de Descartes fonde ainsi le système des sciences sur le sujet connaissant face au monde qu\'il se représente.', 'René_Descartes');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel poète a dit dans Spleen : « J\'ai plus de souvenirs que si j\'avais mille ans » ?', 'Charles Baudelaire', 'Jean Giraudoux', 'Arthur Rimbaud', 'Victor Hugo', 'Débutant', 'Le spleen baudelairien désigne une profonde tristesse née du mal de vivre, que Charles Baudelaire exprime dans plusieurs poèmes.', 'Spleen_baudelairien');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a dit à sa femme dans Le Petit Poucet : « Je sens la chair fraîche » ?', 'L’Ogre', 'Le loup', 'Le bûcheron', 'Le roi', 'Débutant', 'Le Petit Poucet est un conte appartenant à la tradition orale, retranscrit et transformé par Charles Perrault en France.', 'Le_Petit_Poucet');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez ces paroles d\'Hamlet : « Être ou ne pas être, là est... »', 'La question', 'Le dilemme', 'La vérité', 'Le destin', 'Débutant', 'Hamlet a fait l\'objet d\'analyses critiques extrêmement nombreuses et variées : thématiques, stylistiques, historiques et psychologiques.', 'Hamlet');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel personnage de Molière dit : « Je me sens un cœur à aimer toute la terre » ?', 'Dom Juan', 'Tartuffe', 'Sganarelle', 'Gargantua', 'Débutant', 'Provocateur impénitent, Dom Juan n\'échappera pas à la vengeance du Ciel, qui le châtiera par le bras d\'une statue de pierre.', 'Dom_Juan_ou_le_Festin_de_pierre');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qu\'est-ce que La Fontaine appelle « la machine ronde » ?', 'La terre', 'L’argent', 'La supercherie', 'La royauté', 'Débutant', 'Ses Fables constituent la principale œuvre poétique de la période classique et l\'un des chefs-d\'œuvre de la littérature française.', 'Jean_de_La_Fontaine');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'À qui Cyrano dit-il : « Non, non mon cher amour, je ne vous aimais pas » ?', 'Roxane', 'Bellerose', 'Brissaille', 'Ragueneau', 'Débutant', 'Le succès de la pièce ne s\'est jamais démenti, en France (où elle est la pièce la plus jouée) comme à l\'étranger.', 'Cyrano_de_Bergerac_(Rostand)');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit dans Intermezzo : « L\'Humanité est une entreprise surhumaine » ?', 'Jean Giraudoux', 'Jean Cocteau', 'Jean Anouilh', 'Jean Genet', 'Confirmé', 'Intermezzo est une pièce de théâtre en trois actes de Jean Giraudoux, à l\'humour décalé, parue en 1933.', 'Intermezzo_(Giraudoux)');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'À qui Aragon a-t-il écrit : « Ma vie en vérité commence le soir où je t\'ai rencontré » ?', 'Elsa Triolet', 'Agnès Humbert', 'Joséphine Baker', 'Rose Guérin', 'Confirmé', 'Ce recueil inaugure le long cycle consacré par l\'auteur à sa compagne Elsa Triolet, avec qui il formera un couple mythique.', 'Louis_Aragon');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Dans quelle pièce Sartre a-t-il écrit : « Tous les moyens sont bons quand ils sont efficaces » ?', 'Les Mains sales', 'Huis clos', 'Les Mouches', 'L\'Engrenage', 'Confirmé', 'Intransigeant et fidèle à ses idées, Jean-Paul Sartre a toujours rejeté tant les honneurs que toute forme de censure.', 'Jean-Paul_Sartre');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quelle héroïne de Zola « la poitrine en avant, saluait avec un fin sourire » ?', 'Nana', 'Elsa', 'Anna', 'Sophia', 'Confirmé', 'Ses adversaires l\'accuseront d\'être un écrivain « pornographique » de par son « goût du sordide et du détail cru ».', 'Émile_Zola');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez cette citation de Lord Byron : « Le meilleur prophète de l\'avenir est le... »', 'Passé', 'Mensonge', 'Destin', 'Pouvoir', 'Confirmé', 'Grand défenseur de la liberté, révolté contre la société de son temps, il s\'est engagé dans toutes les luttes contre l\'oppression.', 'Lord_Byron');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel héros de Shakespeare dit devant une tombe : « J\'aimais Ophélia » ?', 'Hamlet', 'Polonius', 'Horatio', 'Claudius', 'Confirmé', 'À la fin de la tragédie, Hamlet a causé la mort de Polonius, de Laërte, de Claudius et de deux connaissances de Wittenberg.', 'Hamlet_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez cette citation : « L\'important n\'est pas qu\'une histoire soit véritable, mais qu’elle soit... »', 'Vraie', 'Juste', 'Plausible', 'Sensée', 'Confirmé', 'L\'ensemble des écrits de Victor Hugo représente un peu moins de quarante millions de caractères réunis en 53 volumes.', 'Victor_Hugo');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Dans quel livre Rabelais a-t-il écrit cette devise : « Fais ce que tu voudras » ?', 'Gargantua', 'Pantagruel', 'Tiers Livre', 'Le Quart Livre', 'Confirmé', 'Ses œuvres majeures, comme Pantagruel et Gargantua, sont considérées comme une des premières formes du roman moderne.', 'François_Rabelais');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit : « Si Dieu nous a fait à son image, nous le lui avons bien rendu » ?', 'Voltaire', 'Lamartine', 'Chateaubriand', 'Napoléon', 'Confirmé', 'Son nom est resté attaché à son combat contre le fanatisme religieux, pour la tolérance et la liberté de pensée.', 'Voltaire');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel héros de Pagnol dit que « pour gagner de l\'argent, il faut bien en prendre à quelqu\'un » ?', 'Topaze', 'Tamise', 'Muche', 'Castel-Bénac', 'Confirmé', 'Topaze est une pièce de théâtre de Marcel Pagnol, représentée pour la première fois à Paris le 9 octobre 1928.', 'Topaze_(Pagnol)');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a dédicacé son livre « à ceux qui nourris de grec et de latin sont morts de faim » ?', 'Jules Vallès', 'Horace Bertin', 'Paul Avenel', 'Gustave Aimard', 'Expert', 'Plus que le récit de sa vie, c\'est la description de l\'esprit dans lequel il a vécu, un esprit enthousiaste et naïf, qu\'il offre au lecteur.', 'Le_Bachelier');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Complétez cette citation de Victor Hugo : « Quand je vous parle de moi, je vous parle de... »', 'Vous', 'Nous', 'Dieu', 'Vie', 'Expert', 'Ses romans rencontrent un grand succès populaire, avec Notre-Dame de Paris et plus encore avec Les Misérables.', 'Victor_Hugo');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel poète du XIXe siècle a écrit : « Ne m’attends pas. Ce soir, le nuit sera noire et blanche » ?', 'Gérard de Nerval', 'Jules Breton', 'Auguste Arnould', 'Émile Carré', 'Expert', 'Le 26 janvier 1855, on le retrouva pendu aux barreaux d\'une grille qui fermait un égout de la rue de la Vieille-Lanterne.', 'Gérard_de_Nerval');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit : « Les femmes ont toujours aimé le navire mieux que le pilote » ?', 'Jean Giraudoux', 'Victor Hugo', 'Charles Baudelaire', 'Arthur Rimbaud', 'Expert', 'Peu de temps après la création de la pièce, Giraudoux sera victime d\'un empoisonnement alimentaire et décédera le 31 janvier 1944.', 'Sodome_et_Gomorrhe_(Giraudoux)');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel jeune poète a écrit dans Le Bateau ivre : « J\'ai rêvé la nuit verte aux neiges éblouies » ?', 'Arthur Rimbaud', 'René Descartes', 'Jean Giraudoux', 'Charles Baudelaire', 'Expert', 'Des vers comme ceux du Bateau ivre, du Dormeur du val ou de Voyelles comptent parmi les plus célèbres de la poésie française.', 'Arthur_Rimbaud');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit : « Le bon sens est la chose du monde la mieux partagée » ?', 'René Descartes', 'Arthur Rimbaud', 'Gérard de Nerval', 'Jean Giraudoux', 'Expert', 'Le Discours de la méthode est le premier texte philosophique publié par René Descartes à La Haye le 8 juin 1637.', 'Discours_de_la_méthode');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Quel dramaturge a dit qu\'au théâtre « le vrai public ne comprend pas, il ressent » ?', 'Jean Giraudoux', 'Félicien Marceau', 'Francis Joffo', 'Jean Genet', 'Expert', 'Jean Giraudoux a participé comme d\'autres dramaturges des années 1930-1940 à la réécriture des mythes antiques.', 'Jean_Giraudoux');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit : « Il ne faut pas laisser les intellectuels jouer avec les allumettes » ?', 'Jacques Prévert', 'Boris Vian', 'Luis Bunuel', 'Ken Russell', 'Expert', 'Les poèmes de Jacques Prévert sont célèbres dans le monde francophone et massivement appris dans les écoles françaises.', 'Jacques_Prévert');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a dit à Las Cases : « L\'homme doit avoir plusieurs femmes » ?', 'Napoléon', 'Louis XVI', 'Charles X', 'Henri III', 'Expert', 'Une tradition romantique fait de Napoléon l\'archétype du « grand homme » appelé à bouleverser le monde.', 'Napoléon_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Citations littéraires', 'Qui a écrit, au XVIIe siècle : « Le monde, chère Agnès, est une étrange chose » ?', 'Molière', 'Racine', 'Corneille', 'Rousseau', 'Expert', 'Interprète du rôle principal de la plupart de ses pièces, Molière est le plus grand créateur de formes de l\'histoire du théâtre français.', 'Molière');