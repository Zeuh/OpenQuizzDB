-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Variété française
-- [ Sans variété, point de beauté ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel auteur-compositeur-interprète est Tombé pour la France ?', 'Étienne Daho', 'Maxime Le Forestier', 'Francis Cabrel', 'Marc Lavoine', 'Débutant', 'Né à Oran (Algérie) et figure de la pop française, Étienne Daho est issu de la vague du rock rennais du tout début des années 1980.', 'Étienne_Daho');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Où est « la maison bleue sur la colline » chantée par Maxime Le Forestier ?', 'San Francisco', 'Mexico', 'Oslo', 'Puerto Rico', 'Débutant', 'Son premier album studio intitulé Mon frère, vendu à un million d\'exemplaires, deviendra la bande-son de toute une génération.', 'Maxime_Le_Forestier');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel était le prénom du Chanteur de Daniel Balavoine ?', 'Henri', 'Johnny', 'Charlie', 'Eddy', 'Débutant', 'Devenu un titre marquant du répertoire de Balavoine, Le Chanteur est également celui qui a véritablement lancé sa carrière.', 'Le_Chanteur_(chanson)');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Qui est l\'artiste pour qui « ça n\'a pas plané » au festival Eurovision 1987 ?', 'Plastic Bertrand', 'Jean-Claude Pascal', 'Hugues Aufray', 'Marc Lavoine', 'Débutant', 'Le nom « Plastic Bertrand » fait référence à Bert Bertrand, un journaliste rock belge qui incarnait le microcosme belge du punk.', 'Plastic_Bertrand');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Où Michel Sardou danse-t-il la java dans une de ses chansons ?', 'À Broadway', 'À Rio', 'À Manille', 'À Venise', 'Débutant', 'En cinquante années de carrière, il a enregistré 25 albums studio et 18 albums live, réunissant un total de près de 350 chansons.', 'Michel_Sardou');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel groupe de gitans s\'est imposé au Top 50 en 1987 ?', 'Gipsy Kings', 'Las Ketchup', 'Alabina', 'Pata Negra', 'Débutant', 'Le groupe composé de musiciens issus de deux familles, les Baliardo et les Reyes, originaires de Montpellier et d\'Arles.', 'Gipsy_Kings');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Dans quelle région habite la dame chantée par Francis Cabrel ?', 'En Haute-Savoie', 'En Gironde', 'En Haute-Corse', 'En Ardèche', 'Débutant', 'Francis Cabrel, père de trois filles dont une adoptée, connaît très bien le répertoire de Bob Dylan dont il est un fan inconditionnel.', 'Francis_Cabrel');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel dessert sert l\'abominable homme des neiges dans une chanson de Lio ?', 'Un banana split', 'Une dame blanche', 'Un merveilleux', 'Un éclair', 'Débutant', 'En 2012, la chanteuse Lio a prêté son image pour une campagne de la Croix-Rouge belge dont elle a été pour l\'occasion la marraine.', 'Lio');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Comment se prénomme la métisse d\'Ibiza chantée par Julien Clerc ?', 'Mélissa', 'Cassandra', 'Rosanna', 'Marbella', 'Débutant', 'Avec Mélissa, Julien Clerc confirme son succès et devient un chanteur « désirable » sur toutes les stations de télévision.', 'Julien_Clerc');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'De qui Chantal Goya a-t-elle affirmé être la cousine dans une chanson ?', 'Bécassine', 'Amandine', 'Joséphine', 'Clémentine', 'Débutant', 'Elle doit son nom de scène à Jean-Jacques Debout qui trouvait qu\'elle ressemblait à un portrait peint par Francisco de Goya.', 'Chantal_Goya');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel duo français avait Besoin de rien, envie de toi en 1984 ?', 'Peter et Sloane', 'Sheila et Ringo', 'Les Rita Mitsuko', 'Luna Parker', 'Confirmé', 'Boudé par les radios FM, Europe 1 diffusera pourtant ce titre sorti à l\'origine en face B de Ma vie avec toi, ta vie avec moi.', 'Besoin_de_rien,_envie_de_toi');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel titre du groupe Trust a fait lever de nombreux poings à la fin des années 70 ?', 'Antisocial', 'Fatalité', 'Idéal', 'Serre les poings', 'Confirmé', 'Antisocial est le titre le plus connu du groupe, titre assez bien représentatif du ton engagé et révolté du groupe à cette époque.', 'Antisocial_(chanson)');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Dans quelle chanson Michel Delpech regardait-il passer les oies sauvages ?', 'Le Chasseur', 'Pour un flirt', 'Chez Laurette', 'Les Divorcés', 'Confirmé', 'C\'est en 1967 que Johnny Stark, imprésario de Mireille Mathieu, le prend en main et l\'aide à se forger une image de vedette.', 'Michel_Delpech');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Dans quelle ville Nathalie guidait-elle Gilbert Bécaud dans une des ses chansons ?', 'Moscou', 'Paris', 'Belgrade', 'Madrid', 'Confirmé', 'Gilbert Bécaud a gagné son surnom de « Monsieur 100 000 volts » grâce à son sens du swing et à ses fans souvent survoltés.', 'Gilbert_Bécaud');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle est la matière préférée de la chanteuse Caroline Loeb ?', 'La ouate', 'Le coton', 'Le lin', 'La soie', 'Confirmé', 'Parmi les choristes de C\'est la ouate, on notera la participation d\'Amina qui représentera la France au Concours Eurovision.', 'Caroline_Loeb');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel artiste strasbourgeois au grand cœur chantait Pour le plaisir ?', 'Herbert Léonard', 'Hervé Vilard', 'Gérard Blanc', 'Alain Souchon', 'Confirmé', 'C\'est Vline Buggy qui découvrira le jeune compositeur Julien Lepers et contactera Herbert Léonard pour les unir en musique.', 'Herbert_Léonard');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle montagne a été chantée par le corse Pascal Danel ?', 'Le Kilimandjaro', 'L\'Everest', 'Le Mont Blanc', 'L\'Aconcagua', 'Confirmé', 'Repris dans plus de 180 versions dans le monde, Kilimandjaro sera un des plus grands standards français de la décennie.', 'Pascal_Danel');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'De quoi la Paulette des Charlots est-elle la reine dans une de leurs chansons ?', 'Des paupiettes', 'Des rillettes', 'Des courgettes', 'Des gaufrettes', 'Confirmé', 'Les Charlots ont assuré les premières parties de Françoise Hardy (1965), Johnny Hallyday (1967) ou encore Claude François (1968).', 'Les_Charlots');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle chanson interprétée par Elsa figure sur la BO de La femme de ma vie ?', 'T\'en vas pas', 'Un roman d\'amitié', 'Jamais nous', 'Bouscule-moi', 'Confirmé', 'Cet essai sera couronné de succès puisqu\'il lui permettra d\'être, à l\'âge de 13 ans, la plus jeune artiste n°1 du Top 50.', 'Elsa_Lunghini');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'De quelle ville sont originaires les groupes Gold et Images ?', 'Toulouse', 'Arras', 'Reims', 'Grenoble', 'Confirmé', 'En 1990, le chanteur Émile Wandelmer quitte le groupe Gold à la suite d\'un désaccord sur l\'orientation musicale future du groupe.', 'Gold_(groupe)');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Qu\'est-ce que Macumba dans la chanson de Jean-Pierre Mader ?', 'Un cabaret', 'Un bateau', 'Une danseuse', 'Un village', 'Expert', 'Après des études d\'Informatique, Jean-Pierre Mader sera bassiste dans un groupe toulousain Tangara puis dans un orchestre de bal.', 'Jean-Pierre_Mader');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle chanteuse a été lancée grâce à l\'imprésario Johnny Stark ?', 'Mireille Mathieu', 'Sylvie Vartan', 'Annie Cordy', 'Nana Mouskouri', 'Expert', 'En 2005, la chanteuse a reçu un disque de rubis (non reconnu par le SNEP) annonçant la vente de 122 millions de disques.', 'Mireille_Mathieu');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle chanson Sheila et Ringo ont-ils chanté en duo après leur mariage ?', 'Les Gondoles à Venise', 'Rosanna', 'Comme hier', 'Tendrement', 'Expert', 'Le disque par la suite revisité a initialement été écrit par Paul et Lana Sebastian sous le titre Les clés qui n\'ouvrent pas ta porte.', 'Les_Gondoles_à_Venise');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Qui a composé la comédie musicale pour enfants Émilie Jolie ?', 'Philippe Chatel', 'Julien Clerc', 'Laurent Voulzy', 'Étienne Daho', 'Expert', 'Suite à cette comédie musicale, le prénom Émilie a été donné à 11 885 petites filles en 1980, contre 5 074 seulement en 1979.', 'Émilie_Jolie');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Par quelle chanson Renaud s\'est attaqué violemment aux défauts de la France ?', 'Hexagone', 'Ma gonzesse', 'Déserteur', 'Miss Maggie', 'Expert', 'Renaud utilise ses chansons pour critiquer la société, rendre hommage ou faire sourire par un usage intensif de l\'argot.', 'Renaud');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'À qui le clip de Jean-Louis Aubert, Juste une illusion, rend-il hommage ?', 'Georges Méliès', 'George Lucas', 'Steven Spielberg', 'David Copperfield', 'Expert', 'C\'est avec Richard Kolinka, son ami de toujours, qu\'il publia le 6 juin 1986 ce tube sous le nom de Aubert\'n\'Ko.', 'Jean-Louis_Aubert');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel chanteur a, après un coup de folie, déclaré son amour de la musique noire ?', 'Thierry Pastor', 'Gérard Blanc', 'Charlélie Couture', 'Jean-Pierre Mader', 'Expert', 'Le coup de folie, titre phare du répertoire de Thierry Pastor (il avait alors 21 ans) a été produit par Roland Magdane.', 'Thierry_Pastor');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quel rôle interprète Alain Souchon dans le clip La ballade de Jim ?', 'Tous', 'Le marin', 'Le policier', 'Le pompier', 'Expert', 'Alain Souchon est le père des auteurs-compositeurs-interprètes Pierre et Charles Souchon connus sous le nom de scène de Ours.', 'Alain_Souchon');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'À quel groupe appartenait Gérard Blanc, au retour remarqué avec Une autre histoireUne autre histoire met en scène Annie Pujol dans le désert marocain.', 'Gérard_Blanc');
INSERT INTO `openquizzdb` VALUES (null, 'Variété française', 'Quelle est la particularité de l\'avion chanté par Charlélie Couture ?', 'Il n\'a pas d\'ailes', 'Il est vide', 'Il ne vole pas', 'Il est jaune', 'Expert', 'Charlélie Couture est un artiste « multiste », comme il aime être présenté, explorant de multiples disciplines artistiques.', 'Charlélie_Couture');