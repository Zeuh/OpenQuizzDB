-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jean Michel Jarre
-- Niveau de difficulté : 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'De quel compositeur de musiques de films Jean Michel Jarre est-il le fils ?', 'Maurice Jarre', 'Raymond Jarre', 'André Jarre', 'Jean-Luc Jarre', 'Débutant', 'Maurice Jarre fait partie des très rares artistes français à avoir été honorés par une étoile au Hollywood Walk of Fame à Los Angeles.', 'Maurice_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quelle ville des États-Unis Jean Michel Jarre a-t-il donné son méga-concert Rendez-Vous ?', 'Houston', 'Chicago', 'Los Angeles', 'Miami', 'Débutant', 'Le concert a été mis en scène par Christian Bourret, qui réalisera par la suite la plupart des concerts de Jean Michel Jarre.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quelle actrice française Jean Michel Jarre a-t-il épousé en 2005 ?', 'Anne Parillaud', 'Isabelle Adjani', 'Juliette Binoche', 'Karin Viard', 'Débutant', 'Elle collaborera pour le DVD AERO puis en 2007 où sa voix fut utilisée dans le titre Beautiful Agony de l\'album Téo et Téa.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quelle ville Jean Michel Jarre a-t-il donné le son concert Destination Docklands ?', 'Londres', 'Paris', 'Lyon', 'Houston', 'Débutant', 'C\'est en 1988 que Jean Michel Jarre a donné ce concert dans des conditions météorologiques désastreuses.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Le texte de quel immense tube de Christophe a été écrit par Jean Michel Jarre ?', 'Les Mots Bleus', 'La Dolce Vita', 'Aline', 'Succès Fou', 'Débutant', 'Jean Michel Jarre a participé aux textes des albums Les Paradis perdus (1973) et Les Mots bleus (1974) pour Christophe.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Pour qui Jean Michel Jarre est-il parolier et producteur du hit Où sont les femmes ? ?', 'Patrick Juvet', 'Julio Iglesias', 'Éric Charden', 'Claude François', 'Débutant', 'Le titre aux sonorités disco connaîtra un grand succès en France où il est considéré comme le premier tube disco français chanté.', 'Où_sont_les_femmes_?');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album de Jean Michel Jarre a envahi les premières places des ventes en 1976 ?', 'Oxygène', 'Equinoxe', 'Rendez-vous', 'Chronologie', 'Débutant', 'Vendu à environ 18 millions d\'exemplaires, il s\'agit d\'un des plus gros succès de l\'histoire de la discographie française.', 'Oxygène_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quelle ville de France Jean Michel Jarre a-t-il donné son méga-concert Rendez-Vous ?', 'Lyon', 'Paris', 'Marseille', 'Toulouse', 'Débutant', 'Le « concert pour le pape », donné en l\'honneur de la venue de Jean-Paul II, se déroule sur la colline de Fourvière.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quelle actrice britannique Jean Michel Jarre a-t-il épousé en 1978 ?', 'Charlotte Rampling', 'Jane Birkin', 'Julie Cox', 'Kate Beckinsale', 'Débutant', 'Charlotte Rampling aura un enfant avec lui, prénommé David, et se séparera de Jean Michel Jarre en 1997.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quelle ville Jean Michel Jarre a-t-il organisé son premier concert en extérieur gratuit ?', 'Paris', 'Lyon', 'Houston', 'Londres', 'Débutant', 'Le concert place de la Concorde, intitulé Paris Bleu Blanc Rouge, a attiré un million de spectateurs, sans compter les téléspectateurs.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'De quel artiste Jean-Michel Jarre a-t-il mis en scène le spectacle en 1975 ?', 'Christophe', 'Claude Nougaro', 'Julien Clerc', 'Michel Berger', 'Confirmé', 'On pouvait y voir un piano voler. C\'est à ce moment qu\'il rencontre Francis Dreyfus, son futur éditeur.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'À combien d\'exemplaires l\'album Musique pour supermarché de Jean Michel Jarre est-il sorti ?', 'Un seul', '100', '1 000', '10 000 000', 'Confirmé', 'Cet album unique a été vendu aux enchères le 6 juillet 1983 à l\'hôtel Drouot pour la somme de 69 000 francs (10 519 €).', 'Musique_pour_supermarché');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album ethnique de Jean Michel Jarre rappelle fortement Zoolook ?', 'Révolutions', 'Chronologie', 'Metamorphoses', 'Aero', 'Confirmé', 'Réédité et remastérisé en 1994, l\'album Révolutions devait initialement s\'appeler Destinations.', 'Révolutions_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Avec quel leader des Shadows Jean Michel Jarre a-t-il joué London Kid en 1989 ?', 'Hank Marvin', 'Bruce Welch', 'Brian Bennett', 'Ken Pavey', 'Confirmé', 'Hank Marvin a inspiré des musiciens comme Eric Clapton, Mike Oldfield, Brian May, George Harrison et Mark Knopfler.', 'Hank_Marvin');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel morceau de Jean Michel Jarre est utilisé en musique d\'attente avant ses concerts ?', 'En Attendant Cousteau', 'London Kid', 'Zoolookologie', 'Soul Intrusion', 'Confirmé', 'Il a aussi réalisé la musique d\'un reportage de l\'Odyssée du Commandant Cousteau sur les Philippines.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quelle est la particularité de l\'album Odyssey Through O2 de Jean Michel Jarre ?', 'C\'est un CD-ROM', 'Il dure 9 minutes', 'Il ne s\'écoute pas', 'Il contient 1 titre', 'Confirmé', 'La partie audio est constituée de remixes de différentes parties d\'Oxygène, alors que la partie multimédia est très travaillée.', 'Odyssey_Through_O2');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album de Jean Michel Jarre est (inhabituellement) accompagné de paroles ?', 'Metamorphoses', 'Aero', 'Geometry of Love', 'Chronologie', 'Confirmé', 'Cet album, joué lors du concert au Caire, comporte entre autres les voix de Natacha Atlas ou de Laurie Anderson.', 'Metamorphoses_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quelle ville est né le compositeur français de musique électronique Jean Michel Jarre ?', 'Lyon', 'Marseille', 'Toulouse', 'Nice', 'Confirmé', 'Issu d\'une famille de musiciens, Jean Michel Jarre est né en 1948 dans le quartier de la Croix Rousse, à Lyon.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album de Jean Michel Jarre est un hommage au vent ?', 'Aero', 'Geometry of Love', 'Chronologie', 'Téo & Téa', 'Confirmé', 'AERO est présenté par Jean Michel Jarre comme étant le premier album entièrement conçu en son 5.1.', 'AERO');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel label a acheté en 1977 les droits de distribution des œuvres de Jean Michel Jarre ?', 'Polydor', 'Phonogram', 'Mute Records', 'Parlophone', 'Confirmé', 'La même année, Jean Michel Jarre est nommé « Personnalité de l\'année » par le magazine américain People.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Combien de spectateurs ont assisté à La Défense en concert de Jean Michel Jarre ?', '2 500 000', '2 000 000', '1 500 000', '1 000 000', 'Expert', 'Un livre souvenir de ce concert est publié aux Éditions du Moniteur, onze ans après son premier méga-concert.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album de Jean Michel Jarre a marqué le retour des synthétiseurs analogiques ?', 'Chronologie', 'Metamorphoses', 'Aero', 'Geometry of Love', 'Expert', 'À noter également sur cet album la collaboration avec le guitariste de metal instrumental Patrick Rondat.', 'Chronologie_(album_de_Jean_Michel_Jarre)');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Avec quel groupe Jean Michel Jarre a-t-il remporté le premier prix du tremplin de la Foire de Paris ?', 'Mystères IV', 'Secrets V', 'Bizarro IV', 'Souvenirs III', 'Expert', 'Dans les années 1960, Jean Michel Jarre a joué dans plusieurs groupes de rock et de jazz, dont les Mystères IV.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'De quelle émission Jean-Michel Jarre a-t-il composé le générique en 1972 ?', 'Sport en fête', 'La Preuve par 4', 'Champs-Élysées', 'Stars 90', 'Expert', 'Travaillant à l\'époque de façon indépendante, il a composé le générique de cette émission présentée par Michel Drucker.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'De quel film avec Alain Delon Jean Michel Jarre a-t-il signé la bande originale ?', 'Les Granges brûlées', 'Scorpio', 'Borsalino and Co', 'Zorro', 'Expert', 'L\'intrigue du film Les Granges brûlées de Jean Chapot n\'est pas sans rappeler celle de L\'Affaire Dominici sorti la même année.', 'Les_Granges_brûlées');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album très expérimental de Jean Michel Jarre a été composé à l\'orgue Farfisa ?', 'Deserted Palace', 'Equinoxe', 'Rendez-vous', 'Oxygène', 'Expert', 'L\'album fut distribué comme compilation de musiques d\'ambiance créées pour la société américaine Underground Muzaks.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Sous quel pseudonyme Jean Michel Jarre a-t-il sorti sa propre version de Pop-corn ?', 'Jamie Jefferson', 'Paul Hardcastle', 'Jimmy Paxton', 'Damian Rafferty', 'Expert', 'En face B, Black bird propose une version différente de Bridge of promises que l\'on trouve originellement sur l\'album Deserted Palace.', 'Jean_Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Quel album de Jean Michel Jarre marque le début de sa collaboration avec Michel Geiss ?', 'Equinoxe', 'Rendez-vous', 'Oxygène', 'Révolutions', 'Expert', 'Deuxième gros succès après Oxygène, Equinoxe a été vendu à environ 10 millions d\'exemplaires dans le monde.', 'Équinoxe_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Dans quel album Jean Michel Jarre a-t-il utilisé pour la première fois le Fairlight CMI ?', 'Les Chants Magnétiques', 'Oxygène', 'Equinoxe', 'Rendez-vous', 'Expert', 'Les Chants Magnétiques est l\'un des premiers albums à utiliser massivement la technique de l\'échantillonnage.', 'Les_Chants_magnétiques');
INSERT INTO `openquizzdb` VALUES (null, 'Jean Michel Jarre', 'Qui a distribué à Jean Michel Jarre une Victoire de la musique dans les années 1980 ?', 'Daniel Balavoine', 'Michel Berger', 'Charles Aznavour', 'Alain Souchon', 'Expert', 'Quelques morceaux de Zoolook sont utilisés comme génériques d\'émissions (Zénith sur Canal+ et Histoires courtes sur Antenne 2).', 'Jean_Michel_Jarre');