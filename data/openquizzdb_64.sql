-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : août 2015
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel célèbre James Bond voit rouge si un fan le prend en photo sans sa permission ?', 'Daniel Craig', 'Timothy Dalton', 'Pierce Brosnan', 'Sean Connery', 'Débutant', 'Daniel Craig est le sixième acteur à interpréter le rôle de James Bond au cinéma et a débuté dans Casino Royale.', 'Daniel_Craig');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Qui a perdu en août 2015 le place d\'acteur de télé le mieux payé ?', 'Ashton Kutcher', 'Bruce Willis', 'Mark Harmon', 'Simon Helberg', 'Débutant', 'Ashton Kutcher a un frère jumeau prénommé Michael et une sœur de trois ans son aînée prénommée Tausha.', 'Ashton_Kutcher');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel célèbre animateur télé, célèbre pour son oreillette, nous a quitté le 23 août 2012 ?', 'Jean-Luc Delarue', 'Pascal Brunner', 'Benoît Duquesne', 'Thierry Gilardi', 'Débutant', 'Peu de temps après sa mort, son père a déclaré dans la presse qu\'il n\'a pas pu assister à l\'inhumation de son fils.', 'Jean-Luc_Delarue');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel héros de BD revient en 2015 dans un quatorzième album dessiné par Zep ?', 'Titeuf', 'Kid Paddle', 'Nelson', 'Iznogoud', 'Débutant', 'La popularité du personnage de Titeuf a amené des parents à donner ce prénom à leur enfant.', 'Titeuf');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle star espagnole a opté en 2015 pour une coupe garçonne ?', 'Penélope Cruz', 'Victoria Abril', 'Vanessa Lorenzo', 'Rosario Flores', 'Débutant', 'En plus de son statut d\'actrice, Penélope Cruz a été mannequin pour plusieurs entreprises comme Ralph Lauren ou L\'Oréal.', 'Penélope_Cruz ');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel Christophe a repris en août 2015 la présentation de l\'émission Secret Story ?', 'Beaugrand', 'Dechavanne', 'Bourdon', 'Wislet', 'Débutant', 'Sa vocation serait née à six ans, lors du tournage de La Malle à malice, une émission pour les enfants diffusée sur FR3 Lorraine.', 'Christophe_Beaugrand');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel magazine a fait le buzz en 2015 avec des clichés de Nicolas Sarkozy ?', 'Paris Match', 'Gala', 'Ici Paris', 'Public', 'Débutant', 'Le titre appartient au groupe de presse Hachette Filipacchi Médias (HFM), lui-même filiale de Lagardère Active.', 'Paris_Match');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Qui est devenue le 25 août 2015 la personne la plus suivie au monde sur Instagram ?', 'Kim Kardashian', 'Laura James', 'Adrianne Curry', 'Ann Ward', 'Débutant', 'Le 31 mai 2015, Kim Kardashian a annoncé par le biais de son émission être enceinte de son deuxième enfant.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle actrice a pris le 21 août 2015 la tête du classement des actrices les mieux payées ?', 'Jennifer Lawrence', 'Cate Blanchett', 'Natalie Portman', 'Marion Cotillard', 'Débutant', 'Cette même année, la jeune actrice a annoncé qu\'elle allait réaliser son premier film, dont on ne connait aucune information.', 'Jennifer_Lawrence');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'La petite-fille de quel acteur noir a été mortellement poignardée à New York ?', 'Morgan Freeman', 'Eddie Murphy', 'Jamie Foxx', 'Danny Glover', 'Débutant', 'Habitué aux seconds rôles durant vingt ans, il a reçu l\'Oscar du meilleur acteur dans un second rôle pour Million Dollar Baby.', 'Morgan_Freeman');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle chanteuse a invité Julia Roberts et Joan Baez sur scène le 15 août 2015 ?', 'Taylor Swift', 'LeAnn Rimes', 'Sheryl Crow', 'Sara Evans', 'Confirmé', 'En plus de sa carrière musicale, Taylor Swift fait ses premiers pas d\'actrice en 2009 dans un épisode des Experts.', 'Taylor_Swift');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Le sosie de quel chanteur a été retrouvé mort dans un motel le 21 août 2015 ?', 'Justin Bieber', 'Chris Brown', 'Pharrell Williams', 'Justin Timberlake', 'Confirmé', 'Avec des millions de fans, appelés les « Beliebers », Justin Bieber est la deuxième personne la plus suivie sur Twitter.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'En août 2015, qui a porté plainte avec son mari contre le cofondateur de Youtube, Chad Hurley ?', 'Kim Kardashian', 'Rihanna', 'Beyoncé', 'Selena Gomez', 'Confirmé', 'Kim Kardashian était une amie proche de Paris Hilton, ce qui lui a permis d\'attirer l\'attention des média.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel papa de l\'adorable Royalty possède de nombreux restaurants Burger King ?', 'Chris Brown', 'Robin Thicke', 'Bobby Brown', 'Jason Derulo', 'Confirmé', 'Chris Brown a battu le record détenu par Lady Gaga en rassemblant 18 000 fans lors de son concert pour le Today Show.', 'Chris_Brown');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle animatrice télé a fait le buzz après avoir confondu David Cameron avec James Cameron ?', 'Alessandra Sublet', 'Christine Bravo', 'Sophie Favier', 'Sophie Davant', 'Confirmé', 'Alessandra Sublet est la fille de Joël Sublet, un ancien footballeur de l\'Olympique lyonnais dans les années 1970.', 'Alessandra_Sublet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle star est devenue en août 2015 maman d\'une petite Tosca ?', 'Noémie Lenoir', 'Emmanuelle Seigner', 'Laetitia Casta', 'Vanessa Demouy', 'Confirmé', 'Séparée de Stomy Bugsy, Noémie Lenoir a rencontré, au printemps 2004, le footballeur français Claude Makelele.', 'Noémie_Lenoir');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Chez quelle ancienne star de Beverly Hills a-t-on diagnostiqué un cancer du sein ?', 'Shannen Doherty', 'Jennie Garth', 'Gabrielle Carteris', 'Tori Spelling', 'Confirmé', 'Shannen Doherty est habituellement doublée en français par la comédienne Anne Rondeleux.', 'Shannen_Doherty');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel acteur du film Into the Wild a été envoyé derrière les barreaux le 17 août 2015 ?', 'Emile Hirsch', 'William Hurt', 'Brian Dierker', 'Vince Vaughn', 'Confirmé', 'Le film Into the Wild se termine sur un autoportrait de Christopher McCandless pris peu de temps avant sa mort.', 'Into_the_Wild');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel rappeur a dû faire face à une fusillade survenue le 4 août 2015 lors d\'une de ses soirées ?', 'Drake', 'Snow', 'Belly', 'Manafest', 'Confirmé', 'Début décembre 2012, Drake a officialisé son propre label de musique, October\'s Very Own, en le signant chez Warner Bros.', 'Drake_(rappeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'La fille de quelle actrice a annoncé qu\'elle venait de perdre son bébé en août 2015 ?', 'Susan Sarandon', 'Jessica Lange', 'Holly Hunter', 'Emma Thompson', 'Confirmé', 'Le 15 octobre 2010, Susan Sarandon a été nommée Ambassadrice de bonne volonté de l\'ONU pour l\'alimentation et l\'agriculture.', 'Susan_Sarandon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle adepte de la chirurgie esthétique a émis en 2015 un avis négatif sur la toxine botulique ?', 'Pamela Anderson', 'Meg Ryan', 'Courtney Cox', 'Melanie Griffith', 'Expert', 'Pendant un certain temps, elle était connue sous le nom de Pamela Anderson Lee à la suite de son mariage avec Tommy Lee.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel comédien de la série Plus belle la vie a sillonné la France en chanson en 2016 ?', 'Laurent Kerusoré', 'Serge Dupire', 'Thierry Ragueneau', 'Pierre Martot', 'Expert', 'En 2013, Michel Habert lui offre l\'opportunité de faire ses premiers pas à l\'Olympia en première partie de Thomas Boissy.', 'Laurent_Kerusoré');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle actrice a été demandée en mariage par l\'acteur Garrett Hedlund ?', 'Kirsten Dunst', 'Jennifer Lawrence', 'Sandra Bullock', 'Rosamund Pike', 'Expert', 'Kirsten Dunst a été découverte par le grand public dans Entretien avec un vampire (1994) puis en 1995 dans Jumanji.', 'Kirsten_Dunst');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle artiste a été aperçue en août 2015 à West Hollywood avec une main dans le plâtre ?', 'Vanessa Hudgens', 'Hilary Duff', 'Miley Cyrus', 'Demi Lovato', 'Expert', 'En septembre 2005, Vanessa Hudgens commence à fréquenter secrètement son partenaire dans High School Musical, Zac Efron.', 'Vanessa_Hudgens');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel homme ruiné a vendu des photos de lui devant la tombe de Bobbi Kristina ?', 'Nick Gordon', 'Nick Jonas', 'Ryan Seacrest', 'Taylor Lautner', 'Expert', 'Bobbi Kristina fut retrouvée inconsciente dans sa baignoire, dans les mêmes circonstances que sa mère, sous overdose.', 'Bobbi_Kristina_Brown');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel acteur français a diffusé sur Twitter une torride scène de sexe entre lui et Julie Gayet ?', 'Mathieu Kassovitz', 'Mathieu Amalric', 'Gaspard Ulliel', 'Bruno Putzulu', 'Expert', 'Mathieu Kassovitz a été marié à l\'actrice Julie Mauduech avec laquelle il a joué dans le film qu\'il a dirigé, Métisse.', 'Mathieu_Kassovitz');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quel site de rencontre est spécialisé dans les gens riches et célèbres ?', 'Raya', 'Maya', 'Paya', 'Vaya', 'Expert', 'Raya est une nouvelle application de rencontre privée destinée aux personnes issues des « communautés créatives ».', '');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle chanteuse est aussi la sœur du célèbre footballeur Cristiano Ronaldo ?', 'Katia Aveiro', 'Mariza', 'Aurea', 'Filipa Azevedo', 'Expert', 'Un film documentaire intitulé Ronaldo, consacré à la vie du joueur portugais, est sorti en salles le 9 novembre 2015.', 'Cristiano_Ronaldo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle actrice, d\'ordinaire très discrète, a montré ses fesses aux paparazzis en août 2015 ?', 'Katie Holmes', 'Julianne Moore', 'Cate Blanchett', 'Natalie Portman', 'Expert', 'Katie Holmes a été mariée à l\'acteur Tom Cruise de 2006 à 2012, avec lequel elle a une fille Suri Cruise.', 'Katie_Holmes');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2015', 'Quelle chanteuse américaine a été aperçue aux puces de Saint-Ouen le week-end du 15 août 2015 ?', 'Lana Del Rey', 'Hilary Duff', 'Maria McKee', 'Britney Spears', 'Expert', 'Lana Del Rey a eu pour compagnon le rocker écossais Barrie James O\'Neill du groupe Kassidy.', 'Lana_Del_Rey');