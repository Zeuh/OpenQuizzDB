-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Trouvez le nombre
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

INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de personnes forment le groupe humoristique français Les Inconnus ?', '3', '4', '5', '6', 'Débutant', 'Ils étaient initialement cinq, avec Smaïn et Seymour Brussel qui quitteront le groupe après un an.', 'Les_Inconnus');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Au Scrabble, combien de points valent les lettres K, W, X, Y et Z ?', '10', '8', '6', '12', 'Débutant', 'Il existe trois championnats du monde de Scrabble : anglophone, francophone et hispanophone.', 'Scrabble');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Complétez ce titre de roman écrit par Ray Bradbury : Fahrenheit...', '451', '421', '154', '241', 'Débutant', 'Le titre fait référence au point d\'auto-inflammation, en degrés Fahrenheit, du papier.', 'Fahrenheit_451');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Quel était le numéro de maillot que portait Michel Platini et Zinédine Zidane en équipe de France ?', '10', '9', '8', '11', 'Débutant', 'Lors de l\'Euro 1984, Michel Platini a établi un record de neuf buts marqués durant ce seul tournoi.', 'Michel_Platini');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Traditionnellement, combien y a-t-il de pieds à une table de cuisine ?', '4', '3', '5', '6', 'Débutant', 'Initialement destinées à l\'usage domestique, les tables ont aujourd\'hui pénétré le monde industriel.', 'Table');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Au théâtre, combien de coups sont frappés avec un bâton avant le lever du rideau ?', '3', '4', '5', '6', 'Débutant', 'Au théâtre, les trois coups sont frappés avec un bâton appelé « brigadier » sur le plancher de la scène.', 'Trois_coups');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de Guerres mondiales eurent lieu au cours du 20e siècle ?', '2', '1', '3', '4', 'Débutant', 'Avant la Seconde Guerre mondiale, la Première Guerre mondiale était appelée la « Grande Guerre ».', 'Guerre_mondiale');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'En Europe, de combien de chiffres se compose le code PIN d\'une carte bancaire ?', '4', '3', '5', '6', 'Débutant', 'Le code PIN est par exemple utilisé sur un téléphone mobile ou un smartphone équipés d\'une carte SIM.', 'Code_PIN');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de personnes formaient autrefois le groupe de musique ABBA ?', '4', '3', '5', '6', 'Débutant', 'En janvier 2010, une exposition temporaire, baptisée ABBA World, a ouvert ses portes à Londres.', 'ABBA');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'En 1998, combien de buts la France a-t-elle marqué en finale de la Coupe du monde de football ?', '3', '2', '4', '5', 'Débutant', 'Le début de cette coupe du monde est endeuillé par la disparition du coprésident Fernand Sastre.', 'Coupe_du_monde_de_football_de_1998');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Lors de la première saison, combien d\'heures a duré l\'aventure de l\'agent anti-terroriste Jack Bauer ?', '24', '22', '20', '18', 'Confirmé', 'Les auteurs de 24 ont collaboré avec Sutherland pour créer une « partie » de Jack Bauer.', 'Jack_Bauer');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de minutes réglementaires constituent un match de rugby à XV ?', '80', '60', '40', '20', 'Confirmé', 'L\'International Rugby Board (IRB), créé en 1886, gouverne ce sport et en publie les règles.', 'Rugby_à_XV');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'À quel âge Jim Morrison, célèbre chanteurs des Doors, a-t-il trouvé la mort ?', '27 ans', '37 ans', '47 ans', '57 ans', 'Confirmé', 'Jim Morrison était devenu une véritable idole de la musique rock, mais aussi un intellectuel engagé.', 'Jim_Morrison');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Quel est le numéro de maillot que Michael Jordan a porté avec les Chicago Bulls ?', '23', '13', '33', '3', 'Confirmé', 'Michael Jordan possède aujourd\'hui sa propre écurie de superbike ainsi que de nombreux restaurants.', 'Michael_Jordan');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de films la saga Retour vers le futur comporte-t-elle ?', '3', '4', '5', '6', 'Confirmé', 'Inspirée de l\'œuvre de René Barjavel, le voyageur imprudent, la trilogie met en exergue deux paradoxes.', 'Retour_vers_le_futur_(trilogie)');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Lors de la saison 2014 de Formule 1, sur 19 Grand Prix, combien Lewis Hamilton en a-t-il gagné ?', '11', '9', '7', '13', 'Confirmé', 'Lewis Hamilton est l\'un des plus proches amis de Rowan Atkinson, créateur et interprète du personnage de Mr. Bean.', 'Lewis_Hamilton');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de fois Pamela Anderson est-elle apparu en couverture du Playboy américain ?', '13', '11', '9', '7', 'Confirmé', 'Pamela Anderson milite également activement pour la défense animale, notamment aux côtés de l\'association PETA.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Quel est le numéro de l\'adresse qui abrite le Palais de l’Élysée, rue Faubourg Saint-Honoré ?', '55', '33', '77', '99', 'Confirmé', 'Le palais de l\'Élysée est un hôtel particulier parisien construit par l\'architecte Armand-Claude Mollet en 1720.', 'Palais_de_l\'Élysée');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien sont les frères Wachowski, devenus sœurs, réalisateurs de la trilogie Matrix ?', '2', '3', '4', '5', 'Confirmé', 'Suite à leur changement d\'identité de genre, Larry est devenu Lana et Andy est devenu Lilly.', 'Lana_et_Lilly_Wachowski');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Le 11 septembre 2001, combien d\'avions ont percuté les deux tours du World Trade Center ?', '2', '3', '4', '5', 'Confirmé', 'Les événements du 11 septembre ont été vécus presque en temps réel par des centaines de millions de téléspectateurs.', 'Attentats_du_11_septembre_2001');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien d\'épisodes de la série télévisée Friends ont été tournés au total ?', '236', '216', '186', '256', 'Expert', 'La popularité de Friends a attiré vers cette sitcom un nombre important d\'apparitions d\'acteurs de premier plan.', 'Friends');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de romans ont pour protagoniste Fantômas, héros à la silhouette encagoulée ?', '32', '22', '12', '42', 'Expert', 'Fantômas demeure un des feuilletons les plus marquants de la littérature populaire en France.', 'Fantômas');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Durant combien d\'années John Fitzgerald Kennedy a-t-il été Président des États-Unis ?', '2', '3', '4', '5', 'Expert', 'John Fitzgerald Kennedy reste à ce jour le seul président américain de confession catholique.', 'John_Fitzgerald_Kennedy');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de pays sont frontaliers avec la République populaire de Chine ?', '14', '16', '12', '10', 'Expert', 'Ce nombre en fait, à égalité avec la Russie, l\'État avec le plus de voisins au monde.', 'Chine');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'De combien d \'épisodes est composée la série télévisée à succès Breaking Bad ?', '62', '52', '42', '32', 'Expert', 'La série se concentre sur Walter « Walt » White, un professeur de chimie sur-qualifié et père de famille.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de fois le pilote Ayrton Senna a-t-il été champion du monde de Formule 1 ?', '3', '2', '4', '5', 'Expert', 'Ayrton Senna reste une véritable idole au Brésil où son statut a dépassé celui de simple champion sportif.', 'Ayrton_Senna');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Véritable icône culturelle, en quelle année le boxeur Mohamed Ali est-il décédé ?', '2016', '2014', '2012', '2010', 'Expert', 'Mohamed Ali a été décoré en 2005 de la Médaille présidentielle de la Liberté.', 'Mohamed_Ali');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de secondes après son décollage la navette spatiale Challenger explosa-t-elle en vol en 1986 ?', '73', '53', '93', '113', 'Expert', 'La navette porte le nom du bateau qui mesura le fond marin le plus profond du globe.', 'Challenger_(navette_spatiale)');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien d’œuvres le corpus La Comédie humaine d\'Honoré de Balzac comporte-t-il ?', '93', '83', '73', '63', 'Expert', 'Doué du génie de l\'observation, Balzac a créé des types humains saisissants de vérité.', 'La_Comédie_humaine');
INSERT INTO `openquizzdb` VALUES (null, 'Trouvez le nombre', 'Combien de sélections Zinédine Zidane a-t-il reçu en équipe de France de football ?', '108', '98', '118', '128', 'Expert', 'Célèbre numéro 10 des « Bleus », Zidane met un terme à sa carrière à la suite de la Coupe du monde 2006.', 'Zinédine_Zidane');