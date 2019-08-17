-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture générale 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel arbre est connu pour atteindre les volumes les plus importants ?', 'Le séquoia', 'Le chêne', 'Le pin', 'Le hêtre', 'Débutant', 'Le séquoia géant a une croissance rapide annuelle moyenne de cinquante cm dans ses premières années, puis un mètre par an.', 'Séquoia_géant');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelles sont les trois couleurs fondamentales pour le peintre ?', 'Rouge, bleu et jaune', 'Blanc, bleu et rouge', 'Vert, rouge et jaune', 'Rouge, bleu et vert', 'Débutant', 'La couleur et la tonalité sont l\'essence même de la peinture, comme le sont la hauteur et le rythme pour la musique.', 'Peinture');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Dans quelle ville peut-on admirer le très touristique pont des Soupirs ?', 'Venise', 'Avignon', 'Prague', 'Londres', 'Débutant', 'Le pont des Soupirs, suggérant le soupir des prisonniers, est l\'un des lieux touristiques les plus célèbres de Venise.', 'Pont_des_Soupirs');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel métier exerçait le sportif argentin Juan Manuel Fangio ?', 'Pilote', 'Nageur', 'Boxeur', 'Coureur', 'Débutant', 'Juan Manuel Fangio a littéralement dominé la discipline reine du sport automobile dans les années cinquante.', 'Juan_Manuel_Fangio');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelle personne a pour mission principale de gérer un site internet ?', 'Un webmaster', 'Un webcontroler', 'Un websiter', 'Un webcleaner', 'Débutant', 'Un webmaster est un professionnel d\'internet entendu comme responsable d\'un site web, de sa conception à sa maintenance.', 'Webmestre');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Avant de devenir chevalier, quel est le rang pour un apprenti Jedi ?', 'Padawan', 'Novice', 'Jawas', 'Hutts', 'Débutant', 'Les chevaliers Jedi du monde de la saga Star Wars forment un ordre d\'individus qui maîtrisent la « Force ».', 'Jedi');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Dans quelle aventure Tintin se retrouve-t-il face à un impressionnant Yeti ?', 'Tintin au Tibet', 'Tintin au Congo', 'Le Lotus bleu', 'Coke en Stock', 'Débutant', 'Le film La Neige en deuil, d\'Edward Dmytryk, comporte des séquences qui ont probablement dû marquer la mémoire d\'Hergé.', 'Tintin_au_Tibet');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Comment se prénomment les frères de William et Averell Dalton dans Lucky Luke ?', 'Joe et Jack', 'Jim et John', 'John et Joe', 'Jack et Jim', 'Débutant', 'Les frères Dalton ont inspiré maintes histoires, dont la bande dessinée Lucky Luke de Morris et de René Goscinny.', 'Frères_Dalton');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Dans quel sport Rocco Francis Marchegiano dit « Rocky Marciano » était-il imbattable ?', 'La boxe', 'Le tennis', 'La natation', 'Le catch', 'Débutant', 'Rocky Marciano est le premier boxeur blanc à avoir repris la couronne des poids lourds aux afro-américains en 1952.', 'Rocky_Marciano');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quels muscles du corps humain peuvent être qualifiés de « tablettes de chocolat » ?', 'Les abdominaux', 'Les adducteurs', 'Les triceps', 'Les biceps', 'Débutant', 'Au nombre de cinq paires, les abdominaux sont des muscles qui s\'étendent du thorax au bord supérieur du bassin.', 'Muscles_abdominaux_antérolatéraux');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Durant quelle période Philippe Pétain assura-t-il le gouvernement de la France ?', 'De 1940 à 1944', 'De 1939 à 1945', 'De 1941 à 1944', 'De 1941 à 1945', 'Confirmé', 'Militaire de carrière, le maréchal Pétain est généralement présenté comme le « vainqueur de la bataille de Verdun ».', 'Philippe_Pétain');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel est le prénom de Kate Winslet dans le film Titanic de James Cameron ?', 'Rose', 'Liz', 'Carla', 'Jeanne', 'Confirmé', 'Titanic est le second plus grand succès de l\'histoire du cinéma après Avatar (également réalisé par James Cameron).', 'Titanic_(film,_1997)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Sur quelle espérance de vie moyenne une girafe peut-elle compter ?', '25 ans', '55 ans', '15 ans', '75 ans', 'Confirmé', 'Les Grecs pensaient que la girafe résultait de l\'union du chameau et du léopard, d\'où le nom scientifique camelopardalis.', 'Girafe');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel célèbre Claude a réalisé en 1985 le film Poulet au vinaigre ?', 'Claude Chabrol', 'Claude Berri', 'Claude Miller', 'Claude Pieplu', 'Confirmé', 'Le film Poulet au vinaigre a été tourné en quelques semaines seulement à Forges-les-Eaux avec un budget très réduit.', 'Poulet_au_vinaigre');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel archipel appartenant au Portugal est constitué de neuf îles et de plusieurs îlots ?', 'Les Açores', 'Les Baléares', 'Les Canaries', 'Les îles Caïman', 'Confirmé', 'L\'origine volcanique de toutes les îles des Açores est démontrée par l\'existence de très nombreux cônes de scories.', 'Açores');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'En combien de provinces le Canada est-il divisé en plus des trois territoires fédéraux ?', '10 provinces', '4 provinces', '6 provinces', '50 provinces', 'Confirmé', 'Les provinces sont des États fédérés possédant des pouvoirs souverains, indépendamment du gouvernement fédéral.', 'Provinces_et_territoires_du_Canada');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelle faille des États-Unis est la cause de nombreux tremblements de terre ?', 'San Andreas', 'San Francisco', 'Nouveau Mexique', 'Los Angeles', 'Confirmé', 'Le système des failles de San Andreas s\'étend sur environ 1 300 kilomètres de long et 140 kilomètres de large.', 'Faille_de_San_Andreas');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel groupe hollandais des années 1990 était composé de Ray et Anita ?', '2 Unlimited', 'Enigma', 'Scorpions', 'Ace of base', 'Confirmé', 'Le temps de leur contrat, le duo du groupe 2 Unlimited est devenu populaire à travers le monde durant cinq ans.', '2_Unlimited');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quel titre donnait-on à Simon Bolivar, général et homme d\'État vénézuélien ?', 'Libertador', 'Conquistador', 'Dictator', 'Volador', 'Confirmé', 'Le bolivarisme est un courant politique que l\'on retrouve en Amérique du Sud, se revendiquant de certaines idées de Bolivar.', 'Simon_Bolivar');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Qui a écrit et composé le deuxième album de Vanessa Paradis ?', 'Serge Gainsbourg', 'Lenny Kravitz', 'Johnny Depp', 'Alain Bashung', 'Confirmé', 'Vanessa Paradis, née en France en 1972, est la nièce de Didier Pain et la sœur de l\'actrice Alysson Paradis.', 'Vanessa_Paradis');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelle est la couleur du cercle figurant sur le drapeau du Laos ?', 'Blanche', 'Rouge', 'Bleue', 'Jaune', 'Expert', 'Les montagnes et les plateaux du Laos, confinés au centre de la péninsule indochinoise, occupent plus de 70% de sa superficie.', 'Laos');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Hô-Chi-Minh-Ville est le nouveau nom de quel poumon économique ?', 'Saigon', 'Pékin', 'Vientiane', 'Tokyo', 'Expert', 'Située près du delta du Mékong, Hô-Chi-Minh-Ville est la métropole et la plus grande ville du sud du Viêt Nam.', 'Hô-Chi-Minh-Ville');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Dans quel pays les falaises de Moher sont-elles une attraction touristique ?', 'Irlande', 'Australie', 'Argentine', 'Grèce', 'Expert', 'Les falaises de Moher, qui s\'élèvent jusqu\'à 214m sur 8km, fascinent par leur beauté et leurs pentes vertigineuses.', 'Falaises_de_Moher');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Qui débute un de ses romans par : « Longtemps, je me suis couché de bonne heure » ?', 'Proust', 'Zola', 'Flaubert', 'Gide', 'Expert', 'Œuvre majeure en sept tomes, La Recherche analysa d\'une manière souvent impitoyable la société de son temps.', 'À_la_recherche_du_temps_perdu');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Dans quel domaine est utilisé le terme « propylée », apparu bien avant Jésus-Christ ?', 'En architecture', 'En botanique', 'En littérature', 'En généalogie', 'Expert', 'À l\'origine un vestibule conduisant à un sanctuaire, le plus célèbre exemple de propylée est celui de l\'Acropole d\'Athènes.', 'Propylée_(architecture)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'De quelle plante de la famille des Liliacées le nom signifie-t-il « turban » en perse ?', 'La tulipe', 'La digitale', 'La jonquille', 'Le renoncule', 'Expert', 'Les tulipes sont des plantes vivaces bulbeuses à tige longues, dures et solitaires, parfois tendues vers le haut.', 'Tulipe');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Qui a inspiré à Ian Fleming le nom de James Bond pour son célèbre personnage ?', 'Un ornithologue', 'Un sportif', 'Un géologue', 'Un marin', 'Expert', 'Les nombreux romans mettant en scène le séduisant « agent 007 » ont connu un succès mondial, également au cinéma.', 'Ian_Fleming');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelles festivités étaient célébrées à Sparte en hommage à Apollon ?', 'Les Karneia', 'Les Mounichies', 'Les Septéries', 'Les Thalysies', 'Expert', 'Ce sont les Karneia qui retardèrent l\'arrivée des Spartiates à Marathon, ainsi que celle des renforts aux Thermopyles.', 'Karneia');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Combien existe-t-il de manières différentes de commencer une partie aux échecs ?', '20', '10', '24', '32', 'Expert', 'La composition échiquéenne, la forme artistique du jeu, a produit des milliers de problèmes dans de multiples genres.', 'Échecs');
INSERT INTO `openquizzdb` VALUES (null, 'Culture générale 2', 'Quelle girafe en caoutchouc était destinée à être mordillée par les nourrissons en 1961 ?', 'Sophie', 'Barbie', 'Noémie', 'Mimie', 'Expert', 'La girafe Sophie connaît toujours un fort succès dans l\'hexagone avec déjà plus de 816 000 exemplaires vendus en France.', 'Sophie_la_girafe');