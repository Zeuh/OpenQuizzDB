-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Clint Eastwood
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

INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quel film de Clint Eastwood un fugitif prend-il en otage un jeune enfant ?', 'Un monde parfait', 'La Corde raide', 'La Sanction', 'Magnum Force', 'Débutant', 'Alors que le film a été proposé à Steven Spielberg, c\'est finalement Clint Eastwood qui a récupéré le projet.', 'Un_monde_parfait_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel est le prénom du premier enfant de l\'acteur et réalisateur Clint Eastwood ?', 'Kyle', 'Alison', 'Kimber', 'Scott', 'Débutant', 'Après avoir fait des études de cinéma, Kyle Eastwood est devenu bassiste et contrebassiste de jazz.', 'Kyle_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quel film sorti en 1974 Jeff Bridges a-t-il volé la vedette à Clint Eastwood ?', 'Le Canardeur', 'La Dernière Chance', 'Rancho Deluxe', 'Stay Hungry', 'Débutant', 'La bande originale du film est composée par Dee Barton mais la chanson titre est interprétée et composée par Paul Williams.', 'Le_Canardeur');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quelle actrice et compagne Clint Eastwood surnommait-il « princesse » ?', 'Sondra Locke', 'Jocelyn Reeves', 'Frances Fisher', 'Dina Ruiz', 'Débutant', 'Après la séparation d’avec Clint Eastwood et de graves problèmes de santé, les années 1990 furent plus chaotiques pour elle.', 'Sondra_Locke');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quel film de guerre Clint Eastwood interprète-t-il le rôle de Tom Highway ?', 'Le Maître de guerre', 'La Sanction', 'Les Pleins Pouvoirs', 'Le Canardeur', 'Débutant', 'Le titre en anglais fait référence à la bataille de Crèvecœur (Battle of Heartbreak Ridge), pendant la guerre de Corée.', 'Le_Maître_de_guerre');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Qui retrouve-t-on aux côtés de Clint Eastwood dans le film Sur la route de Madison ?', 'Meryl Streep', 'Sondra Locke', 'Jodie Foster', 'Jane Fonda', 'Débutant', 'Le film a reçu un Oscar de la meilleure actrice pour Meryl Streep et un César du meilleur film étranger en 1996.', 'Sur_la_route_de_Madison');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel film Clint Eastwood a-t-il consacré au saxophoniste Charlie Parker ?', 'Bird', 'Breezy', 'Pink Cadillac', 'La Dernière Chance', 'Débutant', 'Le film est l\'un des très rares consacrés au jazz et émane d\'un réalisateur lui-même musicien.', 'Bird_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'À 70 ans, quel film Clint Eastwood a-t-il tourné en accord avec la NASA ?', 'Space Cowboys', 'Au-delà', 'Invictus', 'La Relève', 'Débutant', 'Clint Estwood a voulu ici rendre hommage à des pionniers de l\'aviation moderne qui n\'ont pu participer à la conquête spatiale.', 'Space_Cowboys');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Qui interprète le rôle de la jeune boxeuse dans Million Dollar Baby, de Clint Eastwood ?', 'Hilary Swank', 'Charlize Theron', 'Reese Witherspoon', 'Halle Berry', 'Débutant', 'Pour se préparer au rôle, Hilary Swank, qui n\'a eu que trois mois, s\'est entraînée avec Hector Roca, un ancien coach.', 'Million_Dollar_Baby');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel réalisateur a embauché Clint Eastwood pour la Trilogie du dollar ?', 'Sergio Leone', 'Sergio Corbucci', 'Tonino Valerii', 'Giorgio Ferroni', 'Débutant', 'Les films ont été réunis sous ce nom commun pour des raisons promotionnelles postérieures à leur réalisation et diffusion.', 'Trilogie_du_dollar');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quelle série traitant de la transhumance Clint Eastwood incarne-t-il Rowdy ?', 'Rawhide', 'Les Sorcières', 'Sierra torride', 'Les Proies', 'Confirmé', 'Cette série est surtout restée célèbre pour avoir fait découvrir un jeune acteur prometteur : Clint Eastwood.', 'Rawhide_(série_télévisée)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quel film Clint et Kyle Eastwood ont-ils joué ensemble sur fond de country ?', 'Honkytonk Man', 'Pink Cadillac', 'Bird', 'Mystic River', 'Confirmé', 'Le film a été nominé au prix de la plus mauvaise chanson (Gail Redd et Mitchell Torok, pour No Sweeter Cheater Than You).', 'Honkytonk_Man');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Le premier film réalisé par Clint Eastwood en 1971 a pour titre Un frisson dans...', 'La nuit', 'La vie', 'La pluie', 'La suie', 'Confirmé', 'Clint Eastwood ne fut payé qu\'en tant qu\'acteur pour ce film, ayant en effet accepté de ne pas être rétribué comme réalisateur.', 'Un_frisson_dans_la_nuit');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel est le nom de famille du célèbre inspecteur Harry interprété par Clint Eastwood ?', 'Calahan', 'Beddoe', 'Coogan', 'Dunn', 'Confirmé', 'L\'histoire de ce film s\'inspire du tueur du Zodiaque, qui sévit à San Francisco dès la fin des années 1960.', 'L\'Inspecteur_Harry');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Le tournage de quel film de Clint Eastwood a-t-il eu lieu dans les Alpes suisses ?', 'La Sanction', 'Les Sorcières', 'Créance de sang', 'Les Proies', 'Confirmé', 'Le film devait être interprété au départ par Paul Newman, mais celui-ci n\'était pas intéressé par le projet.', 'La_Sanction');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Dans quel film sorti en 1984 Clint et Alison Eastwood ont-ils joué ensemble ?', 'La Corde raide', 'Joe Kidd', 'Ça va cogner', 'Un monde parfait', 'Confirmé', 'La Corde raide mélange ambiance noire, réalisation haletante ainsi qu\'un questionnement sur les rapports sexe / pouvoir / argent.', 'La_Corde_raide_(film,_1984)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'De quelle ville de Californie Clint Eastwood a-t-il été élu maire en 1986 ?', 'Carmel', 'Inglewood', 'Fremont', 'Fresno', 'Confirmé', 'Carmel-by-the-Sea est une municipalité américaine de Californie, située à environ 150 km au sud de San Francisco.', 'Carmel-by-the-Sea');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'En quelle année Clint Eastwood a-t-il présidé le jury du Festival de Cannes ?', '1994', '1998', '2002', '2006', 'Confirmé', 'L\'actrice, chanteuse et réalisatrice Jeanne Moreau fut à nouveau chargée d\'animer les cérémonies d\'ouverture et de remise des prix.', 'Festival_de_Cannes_1994');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel film de Clint Eastwood met en scène trois anciens amis liés par un sombre incident ?', 'Mystic River', 'Gran Torino', 'Million Dollar Baby', 'Pink Cadillac', 'Confirmé', 'Clint Eastwood a expliqué que Sean Penn, Tim Robbins et Kevin Bacon étaient ses premiers choix pour les rôles principaux.', 'Mystic_River_(film,_2003)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Avec quelle société Clint Eastwood est-il devenu producteur en 1968 ?', 'Malpaso', 'Brooksfilms', 'TriStar', 'Newsreel', 'Confirmé', 'Irving Leonard a été le président de la compagnie jusqu\'à son décès en décembre 1969 à l\'âge de 53 ans.', 'Malpaso_Productions');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Combien de Césars Clint Eastwood a-t-il reçu au cours de sa carrière ?', 'Trois', 'Deux', 'Un', 'Aucun', 'Expert', 'Clint Eastwood a remporté quatre Oscars, cinq Golden Globes, trois Césars et la Palme d\'honneur au Festival de Cannes en 2009.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Grâce à qui Clint Eastwood a-t-il découvert le jazz via une collection des disques ?', 'Sa mère', 'Son père', 'Son frère', 'Sa sœur', 'Expert', 'Adolescent, il commence lui-même à jouer de la clarinette, puis du piano, et finit même par prendre des cours.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel film avec Clint Eastwood fut appelé Vigilance avant son titre définitif ?', 'Magnum Force', 'Le Canardeur', 'La Sanction', 'Honkytonk Man', 'Expert', 'À noter la présence d\'Albert Popwell, qui apparaît dans les quatre premiers films de la saga avec un rôle à chaque fois différent.', 'Magnum_Force_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel domaine fut le premier contact entre Clint Eastwood et le monde artistique ?', 'La photographie', 'La danse', 'Le théâtre', 'La sculpture', 'Expert', 'Sur la route de Madison, clint Eastwood interprète un photographe qui va vivre un grand amour romantique sans lendemain.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quelle société a remis à Clint Eastwood son diplôme de maître-nageur ?', 'La Croix-Rouge', 'Universal', 'IBM', 'Speedo', 'Expert', 'Clint Eastwood a reçu au même moment sa convocation au service militaire, où ce diplôme de maître-nageur se révéla précieux.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Durant quel tournage Clint Eastwood a-t-il attrapé une grippe puis une bronchite ?', 'Joe Kidd', 'Jugé coupable', 'Casper', 'Impitoyable', 'Expert', 'Clint Eastwood, Robert Duvall et John Saxon s\'illustrent tout spécialement dans cette œuvre efficace mais classique.', 'Joe_Kidd');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Comment Clint Eastwood fut-il longtemps surnommé par ses parents ?', 'Sonny', 'Easty', 'Woody', 'Clinny', 'Expert', 'Il fut aussi surnommé Clinton Jr. en hommage à son père, bien que son nom complet soit Clinton Elias Eastwood Jr.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'À quel âge Clint Eastwood a-t-il bien failli mourir noyé à Pacific Palisades, à Los Angeles ?', 'Quatre ans', 'Huit ans', 'Douze ans', 'Seize ans', 'Expert', 'L\'enfance de Clint Jr. est aussi marquée par des déménagements incessants dus aux changements de travail de son père.', 'Clint_Eastwood');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Sous quel label Clint Eastwood a-t-il enregistré son premier album ?', 'Cameo', 'Malpaso', 'Figaro', 'Jazzovo', 'Expert', 'La société Cameo Records, créée en 1922 et basée à Manhattan, proposait des distributions se concentrant autour du jazz.', 'Cameo_Records');
INSERT INTO `openquizzdb` VALUES (null, 'Clint Eastwood', 'Quel est le prénom du deuxième enfant de Clint Eastwood, né en 1972 ?', 'Alison', 'Kimber', 'Scott', 'Kyle', 'Expert', 'Après une adolescence rebelle, Alison Eastwood part à 18 ans étudier le métier d\'actrice à Santa Barbara.', 'Alison_Eastwood');