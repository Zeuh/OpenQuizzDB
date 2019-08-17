-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Couples mythiques du cinéma
-- [ Amoureux transis ou éplorés ]
-- Niveau de difficulté : 2 / 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Qui donne la réplique à Meryl Streep dans le film culte Sur la route de Madison ?', 'Clint Eastwood', 'Richard Gere', 'Robert Redford', 'Colin Firth', 'Débutant', 'Clint Eastwood a adapté, sous le même titre, le best-seller de Robert James Waller, paru en 1992.', 'Sur_la_route_de_Madison');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Pour qui Andie MacDowell succombe-t-elle dans Quatre mariages et un enterrement ?', 'Hugh Grant', 'Rowan Atkinson', 'Colin Firth', 'Kevin Costner', 'Débutant', 'La bande originale du film comporte une reprise du titre Love Is All Around par le groupe pop Wet Wet Wet.', 'Quatre_mariages_et_un_enterrement');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quel acteur danse avec Jennifer Grey dans le film Dirty Dancing ?', 'Patrick Swayze', 'Mickey Rourke', 'Kevin Costner', 'Michael Keaton', 'Débutant', 'Le film a eu beaucoup de succès malgré un petit budget et des acteurs alors très peu connus.', 'Dirty_Dancing');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Qui est le célèbre « Bodyguard » de Whitney Houston dans un film du même nom ?', 'Kevin Costner', 'Dennis Quaid', 'Mel Gibson', 'Richard Gere', 'Débutant', 'La chanson I Will Always Love You interprétée par Whitney Houston a été un grand succès planétaire.', 'Bodyguard');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'De qui Hugh Grant tombe-t-il amoureux dans Coup de Foudre à Notting Hill ?', 'Julia Roberts', 'Jennifer Garner', 'Meg Ryan', 'Renée Zellweger', 'Débutant', 'Les acteurs Alec Baldwin et Matthew Modine jouent dans le film sans être mentionnés au générique.', 'Coup_de_foudre_à_Notting_Hill');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Pour qui Kim Basinger se lance-t-elle dans un strip-tease torride dans 9 semaines 1/2 ? ', 'Mickey Rourke', 'Richard Gere', 'Robert Redford', 'Hugh Grant', 'Débutant', 'Le film a eu droit à une suite intitulée Love in Paris, réalisé par Anne Goursaud en 1997.', '9_semaines_1/2');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'À qui Sharon Stone destine-t-elle son pic à glace dans le film Basic Instinct ?', 'Michael Douglas', 'Kevin Costner', 'Dennis Quaid', 'Mel Gibson', 'Débutant', 'Le rôle de Catherine Tramell avait d\'abord été proposé à Kim Basinger, Michelle Pfeiffer et Geena Davis.', 'Basic_Instinct');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quelle comédie romantique fait se rencontrer un businessman et une prostituée délurée ?', 'Pretty Woman', 'Bye Bye Love', 'Grease', 'La Fureur de Vivre', 'Débutant', 'Julia Roberts, à l\'époque peu connue, était le dernier choix pour incarner Vivian.', 'Pretty_Woman');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Une célèbre comédie sentimentale a pour titre Quand Harry Rencontre...', 'Sally', 'Molly', 'Suzy', 'Danny', 'Débutant', 'En 2008, le magazine Empire a classé le film à la 90e place dans sa liste des 500 meilleurs films de tous les temps.', 'Quand_Harry_rencontre_Sally');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quels sont les petits noms des deux protagonistes du film La Cage aux Folles ?', 'Renato et Zaza', 'Ralph et Mitzi', 'Paulo et Rocco', 'Charlie et Lulu', 'Débutant', 'Succès commercial en France, il demeure également de 1980 à 1998 le film de langue étrangère le plus vu aux États-Unis.', 'La_Cage_aux_folles');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quels personnages Leonardo DiCaprio et Kate Winslet interprètent-ils dans Titanic ?', 'Jack & Rose', 'James & Violet', 'John & Elizabeth', 'Jim & Suzan', 'Confirmé', 'Titanic est le second plus grand succès de l\'histoire du cinéma après Avatar, également réalisé par James Cameron.', 'Titanic_(film,_1997)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quel film raconte une histoire d\'amour entre un poète et une courtisane parisienne ?', 'Moulin Rouge', 'Chicago', 'Dreamgirls', 'The Artist', 'Confirmé', 'Moulin Rouge est un film musical américano-australien réalisé par Baz Luhrmann, sorti en 2001.', 'Moulin_rouge_(film,_2001)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur le tournage de quel film le couple Brad Pitt et Angelina Jolie s\'est-il formé ?', 'Mr. & Mrs. Smith', 'Tomb Raider', 'Le Mexicain', 'Salt', 'Confirmé', 'La première image, qui montre un hélicoptère au-dessus d\'une ville en Colombie, est tirée du film Danger Immédiat.', 'Mr._et_Mrs._Smith_(film,_2005)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Avec qui Alain Delon a-t-il formé un couple dans La Piscine de Jacques Deray ?', 'Romy Schneider', 'Simone Signoret', 'Brigitte Bardot', 'Mireille Darc', 'Confirmé', 'Une photo d\'Alain Delon, prise pendant le tournage du film, est utilisée pour la publicité du parfum Eau sauvage.', 'La_Piscine_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur le tournage de quel film Elizabeth Taylor et Richard Burton se sont-ils rencontrés ?', 'Cléopâtre', 'La Vénus au vison', 'Ivanhoé', 'Quo Vadis', 'Confirmé', 'C\'est le film de tous les superlatifs : un monument de quatre heures, au tournage titanesque et rocambolesque.', 'Cléopâtre_(film,_1963)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'De quel film est né le couple mythique Nathalie Wood et James Dean ?', 'La Fureur de Vivre', 'Driftwood', 'La Star', 'Son seul amour', 'Confirmé', 'Le film a connu le succès à cause de son histoire et de la performance de James Dean et des jeunes stars.', 'La_Fureur_de_vivre');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur quel tournage Natalie Portman et Benjamin Millepied se sont-ils rencontrés ?', 'Black Swan', 'Sex Friends', 'Thor', 'Zoolander', 'Confirmé', 'Natalie Portman a deux doublures dans ce film : Sarah Lane, soliste à l\'American Ballet Theatre, et Kimberly Prosa.', 'Black_Swan_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Combien de fois Elizabeth Taylor et Richard Burton se sont-ils mariés ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Confirmé', 'Plus rare sur grand écran à partir des années 1970, Elizabeth Taylor se consacre par la suite à la lutte contre le sida.', 'Elizabeth_Taylor');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur quel quai Michèle Morgan et Jean Gabin ont-il fait craquer le public au cinéma ?', 'Quai des brumes', 'Quai des anges', 'Quai des soupirs', 'Quai des dieux', 'Confirmé', 'Récompensé du Prix Louis-Delluc en 1938, le film marque la troisième collaboration entre Carné et Jacques Prévert.', 'Le_Quai_des_brumes_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Dans quel film Michel Blanc et Gérard Depardieu forment-ils un couple improbable ?', 'Tenue de soirée', 'Les Fugitifs', 'Monsieur Hire', 'Chambre à part', 'Confirmé', 'Ce film donne l\'occasion à Michel Blanc de changer son image lorsque son personnage se rase la moustache.', 'Tenue_de_soirée');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur quel tournage Guillaume Canet et Marion Cotillard se sont-ils rencontrés ?', 'Jeux d\'enfants', 'Les petits mouchoirs', 'Les Liens du sang', 'Le Dernier Vol', 'Expert', 'Le film a essentiellement été tourné à Liège, les scènes de café ayant notamment été tournées au café « Casa Ponton ».', 'Jeux_d\'enfants_(film,_2003)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Dans quel film de Truffaut Catherine Deneuve tombe-t-elle amoureuse de Gérard Depardieu ?', 'Le Dernier Métro', 'Jules et Jim', 'Belle de Jour', 'Le Sauvage', 'Expert', 'Le Dernier Métro fit l\'exploit de remporter 10 César dont les 5 César les plus prestigieux.', 'Le_Dernier_Métro');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quelle actrice tient la vedette aux côtés de Rhett Butler dans Autant en emporte le vent ?', 'Scarlett O\'Hara', 'Bette Davis', 'Katharine Hepburn', 'Lucille Ball', 'Expert', 'Afin de conserver l\'image de jeune fille prude de l\'héroïne, la production interdit à Vivien Leigh de voir son compagnon.', 'Autant_en_emporte_le_vent_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur quel tournage Ben Affleck et Jennifer Garner se sont-ils rencontrés ?', 'Pearl Harbor', 'Amours troubles', 'Daredevil', 'Famille à louer', 'Expert', 'L\'échec critique du film n\'a pas empêché de triompher en salles, en se classant directement premier du box-office américain.', 'Pearl_Harbor_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quelle comédie musicale met en scène la « love story » de Dany et Sandy ?', 'Grease', 'Hairspray', 'High School Musical', 'Moulin Rouge', 'Expert', 'Olivia Newton-John, qui interprète une lycéenne de 18 ans, était en réalité âgée de 30 ans au moment du tournage.', 'Grease_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Qui joue la compagne de Charlot dans le film Les Temps modernes, en 1936 ?', 'Paulette Goddard', 'Ava Gardner', 'Carol Lombard', 'Mary Pickford', 'Expert', 'Selon le document officiel, les thèmes musicaux ont été composés par Chaplin lui-même.', 'Les_Temps_modernes_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Le film Le Secret de Brokeback Mountain relate les aventures de Jack et...', 'Ennis', 'Julie', 'Rachel', 'Suzanne', 'Expert', 'Michelle Williams et Heath Ledger se sont rencontrés sur le tournage et ont eu par la suite une enfant.', 'Le_Secret_de_Brokeback_Mountain');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Sur quel tournage Will Smith et Jada Pinkett Smith se sont-ils rencontrés ?', 'Le prince de Bel-Air', 'Ali', 'Men In Black', 'Hancock', 'Expert', 'Le personnage de Vivian Banks (la mère) a connu deux actrices différentes dans la série.', 'Le_Prince_de_Bel-Air');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Quelle actrice, productrice et chanteuse américaine est aussi la femme de Tom Hanks ?', 'Rita Wilson', 'Meg Ryan', 'Helen Hunt', 'Meryl Streep', 'Expert', 'Un enfant prénommé Chester naît de leur union en 1990, suivi plus tard par Truman, en 1995.', 'Rita_Wilson');
INSERT INTO `openquizzdb` VALUES (null, 'Couples mythiques du cinéma', 'Johnny Depp a rencontré Vanessa Paradis lors du tournage de quel film ?', 'La Neuvième Porte', 'La Fenêtre Secrète', 'Sleepy Hollow', 'Chocolat', 'Expert', 'Les jumeaux libraires sont interprétés par le même acteur, José Lopez Rodero.', 'La_Neuvième_Porte');
