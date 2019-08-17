-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture générale
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel film à succès a réuni sur les écrans Sean Connery et Christophe Lambert ?', 'Highlander', 'Subway', 'Mad Max', 'Greystoke', 'Débutant', 'A Kind of Magic est un album du groupe Queen, sorti en juin 1986, dont six de ses neuf morceaux sont utilisés dans le film Highlander.', 'Highlander');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel pays, dont les premiers habitants étaient des Newars, a pour capitale Katmandou ?', 'Népal', 'Tibet', 'Corée du Nord', 'Pakistan', 'Débutant', 'Katmandou est la capitale politique et religieuse du Népal ainsi que la plus grande ville du pays.', 'Katmandou');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Dans quel film John Travolta incarne-t-il un ange tombé du ciel ?', 'Michael', 'Johnny', 'Sam', 'Jerry', 'Débutant', 'Deux journalistes enquêtent sur un soi-disant vrai ange vivant chez une dame âgée.', 'Michael_(film,_1996)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Pour quel auteur-compositeur-interprète français aux 40 millions de disques vendus Capri est-il fini ?', 'Hervé Vilard', 'Salvatore Adamo', 'Serge Lama', 'Charles Aznavour', 'Débutant', 'Didier Barbelivien, Michel Fugain et Danyel Gérard ont composé pour Hervé Vilard.', 'Hervé_Vilard');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel peintre, né en 1844, est également appelé par beaucoup « le Douanier » ?', 'Henri Rousseau', 'Pablo Picasso', 'Edgar Degas', 'Salvador Dali', 'Débutant', 'Le premier portrait réalisé par le peintre Henri Rousseau semble être celui de sa première femme.', 'Henri_Rousseau');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel personnage imaginaire fut popularisé par le roman de E.R. Burroughs et par le cinéma ?', 'Tarzan', 'King-Kong', 'Nessie', 'Le Yéti', 'Débutant', 'Edgar Rice Burroughs a inspiré bon nombre d\'auteurs de science-fiction et de fantastique.', 'Edgar_Rice_Burroughs');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la seule valeur à la roulette à porter la couleur verte ?', 'Le zéro', 'Le quarante', 'Le cinquante', 'Le treize', 'Débutant', 'À la roulette, chaque joueur mise sur un numéro qu\'il espère être tiré.', 'Roulette_(jeu_de_hasard)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la race du chien de Columbo, l\'inspecteur très obstiné et perspicace de la télévision ?', 'Basset', 'Beagle', 'Bichon', 'Barbet', 'Débutant', 'Interrompue en 1978, la série Columbo a été ressuscitée en 1989, toujours avec Peter Falk.', 'Columbo');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la plus petite unité de mémoire utilisable sur un ordinateur ?', 'Bit', 'Byte', 'Giga', 'Méga', 'Débutant', 'La mémoire est un composant matériel essentiel, présent dans tous les ordinateurs et consoles.', 'Mémoire_(informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Dans le langage familier, comment appelle-t-on la dent du petit enfant ?', 'Quenotte', 'Menotte', 'Bouillotte', 'Marmotte', 'Débutant', 'Il est particulièrement important de bien se brosser les dents de manière régulière.', 'Dent');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Où se situe la célèbre base navale américaine de Guantanamo, réputée pour sa sévérité ?', 'Cuba', 'Mexique', 'Hawaii', 'Paraguay', 'Confirmé', 'La base de Guantanamo détient des personnes et des individus qualifiés de « combattants hors-la-loi ».', 'Prison_de_Guantánamo');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la spécialité du sportif tunisien Oussama Mellouli ?', 'Natation', 'Marathon', 'Football', 'Boxe', 'Confirmé', 'Oussama Mellouli est le premier champion olympique tunisien du milieu de la natation professionnelle.', 'Oussama_Mellouli');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel acteur français a remporté le premier rôle dans le film Le Guépard ?', 'Alain Delon', 'Claude Brasseur', 'Jean Gabin', 'Jean-Paul Belmondo', 'Confirmé', 'Le film Le Guépard décrit la chute de l\'aristocratie italienne, dont la scène du bal donne la clé.', 'Le_Guépard_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Qui était le compagnon de Paul de Tarse, désigné aussi sous le nom de saint Paul ?', 'Saint Luc', 'Saint Matthieu', 'Saint Jean', 'Saint Marc', 'Confirmé', 'Sans faire partie des « Douze », Saint Paul a marqué le christianisme par son interprétation de l\'enseignement de Jésus.', 'Paul_de_Tarse');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel titre de noblesse est immédiatement inférieur à celui de comte ?', 'Vicomte', 'Marquis', 'Duc', 'Archiduc', 'Confirmé', '« Vicomte » est une distinction héréditaire à laquelle ne sont attachés aucuns pouvoirs.', 'Vicomte');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la capitale de la Nouvelle-Zélande, pays d\'Océanie au sud-ouest de l\'océan Pacifique ?', 'Wellington', 'Dublin', 'Sydney', 'Auckland', 'Confirmé', 'Troisième ville la plus peuplée du pays, Wellington fait partie des douze meilleures villes dans laquelle vivre.', 'Nouvelle-Zélande');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel film a réuni sur les écrans Isabelle Adjani et Sharon Stone ?', 'Diabolique', 'Les sorcières', 'Ange et Démon', 'Les ensorceleuses', 'Confirmé', 'La femme et la maîtresse d\'un professeur s\'associent pour planifier son assassinat.', 'Diabolique_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Comment est également appelée la Transat Jacques Vabre ?', 'Route du café', 'Route du rhum', 'Trophée du rhum', 'Vendée Globe', 'Confirmé', 'La Transat Jacques Vabre, course transatlantique en double, se déroule tous les deux ans depuis 1993.', 'Transat_Jacques_Vabre');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel oiseau vivant dans l\'hémisphère nord nage le plus vite ?', 'Pingouin', 'Bécassine', 'Martinet', 'Pie', 'Confirmé', 'Par abus de langage, le pingouin est souvent confondu avec le manchot, de par sa ressemblance avec le Grand Pingouin.', 'Pingouin');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle est la plus grosse des planètes de notre Système solaire ?', 'Jupiter', 'Saturne', 'Uranus', 'Neptune', 'Confirmé', 'Jupiter est une planète géante gazeuse, la plus grosse planète du Système solaire.', 'Jupiter_(planète)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Apparu il y a 450 millions d\'années, à quelle classe animale le scorpion appartient-il ?', 'Arachnides', 'Reptiles', 'Insectes', 'Mammifères', 'Expert', 'Les scorpions se distinguent des araignées par un aiguillon venimeux situé au bout de leur abdomen.', 'Scorpiones');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel frère d\'une actrice prénommée Mary a réalisé le film La fièvre du samedi soir ?', 'John Badham', 'John Travolta', 'John Payne', 'John Remezick', 'Expert', 'La fièvre du samedi soir fut un des principaux vecteurs de diffusion de la musique et de la mode disco.', 'La_Fièvre_du_samedi_soir');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Au Moyen Âge, comment appelait-on un village fortifié ?', 'Bastide', 'Château fort', 'Rempart', 'Tour', 'Expert', 'Les bastides les plus connues sont celles de Monflanquin, Monpazier, Grenade ou bien encore Libourne.', 'Bastide_(ville)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quelle ville du Kent est célèbre pour sa source miraculeuse ?', 'Tunbridge Wells', 'Gillingham', 'Dartford', 'Ramsgate', 'Expert', 'De nombreuses personnes célèbres sont venues en cure à Tunbridge Wells, comme la reine Victoria.', 'Tunbridge_Wells');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel apéritif à base de vin est aromatisé avec des plantes amères et toniques ?', 'Vermouth', 'Kokebok', 'Gentiane', 'Piccolo', 'Expert', 'Du plus sec au plus doux, on trouve le vermouth sec, le blanc, le rosé et le rouge.', 'Vermouth');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'À quel écrivain, membre de l\'Académie française, doit-on le roman intitulé Le sagouin ?', 'Mauriac', 'Giono', 'Camus', 'Barjavel', 'Expert', 'Dans ce roman en quatre parties, on peut supposer que l\'action se passe vers 1920.', 'Le_Sagouin');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel président Français trouva la mort dans une situation « inhabituelle » ?', 'Félix Faure', 'René Coty', 'Georges Pompidou', 'Raymond Poincaré', 'Expert', 'On a dit de Félix Faure qu\'il était plus célèbre par sa mort que par sa vie.', 'Félix_Faure');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Comment appelle-t-on le versant de la montagne non situé au soleil ?', 'Ubac', 'Adret', 'Étant', 'Ressac', 'Expert', 'Dans l\'hémisphère Nord, l\'ubac est généralement la face Nord d\'une montagne.', 'Ubac');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Quel oiseau palmipède a pour particularité de construire un nid flottant ?', 'Grèbe', 'Grèle', 'Grève', 'Grène', 'Expert', 'La position des pattes, très courtes et très en arrière par rapport au corps, a valu au grèbe le nom de « pieds au derrière ».', 'Podicipediformes');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale', 'Un bédane, qui doit son nom à sa ressemblance avec un bec de canard, est un outil proche du...', 'Ciseau à bois', 'Maillet', 'Vilebrequin', 'Rabot', 'Expert', 'Le bédane est un outil parfois utilisé pour réaliser des pièces en bois tournées entre pointes.', 'Bédane');