-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Comédies françaises
-- [ Ils nous ont faire rire au fil des années ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui se tient aux côtés de Christian Clavier dans Les anges gardiens ?', 'Gérard Depardieu', 'Jean Reno', 'Gérard Jugnot', 'Marie-Anne Chazel', 'Débutant', 'On peut remarquer tout au long du film un nombre très important de marques de produits, visible ou cités.', 'Les_Anges_gardiens_(film,_1995)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'De combien doivent hériter les frères de la comédie Les 3 frères ?', '100 patates', '100 francs', '100 briques', '100 euros', 'Débutant', 'À la fin du film, le cuisinier de l\'orphelinat les appelle « les Rois mages », qui est le nom du film qu\'ils tourneront six ans plus tard.', 'Les_Trois_Frères');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui est surnommé « ma biche » par Louis de Funès dans la plupart de ses films ?', 'Sa femme', 'Sa fille', 'Sa sœur', 'Sa mère', 'Débutant', 'En 1984, une variété de rose est créée par la société horticole Meilland en l\'honneur de l\'acteur, la rose Louis de Funès.', 'Louis_de_Funès');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel personnage joue Jamel Debbouze dans Astérix et Obélix : Mission Cléopâtre ?', 'Numérobis', 'Amonbofils', 'Malococsis', 'Cartapus', 'Débutant', 'Pierre Tchernia, narrateur des dessins animés de la franchise, est aussi narrateur dans le film et tient le rôle d\'un général romain.', 'Astérix_et_Obélix_:_Mission_Cléopâtre');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quelle est la profession de Christian Clavier dans Les Anges Gardiens ?', 'Prêtre', 'Patron de cabaret', 'Postier', 'Proxénète', 'Débutant', 'Dans Les Anges Gardiens, il y a de nombreuses similitudes avec Les Visiteurs, dont l\'opposition entre Tarain et son ange.', 'Les_Anges_gardiens_(film,_1995)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Dans quoi Bourvil et de Funès s\'échappent-ils à la fin de La Grande Vadrouille ?', 'Un planeur', 'Un bateau', 'Une voiture', 'Un train', 'Débutant', 'Le film connut un succès en Allemagne où il fut la première comédie présentée à l\'écran consacrée à la Seconde Guerre mondiale.', 'La_Grande_Vadrouille');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui est le partenaire indissociable de Louis de Funès dans Le Corniaud ?', 'Bourvil', 'Fernandel', 'Yves Montand', 'Michel Galabru', 'Débutant', 'La 2CV était équipée de 250 boulons électriques afin qu\'elle se disloque au moment voulu dans la dernière scène tournée du film.', 'Le_Corniaud');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'De quel curé indiscipliné Fernandel a-t-il revêtu la soutane ?', 'Don Camillo', 'Don Patillo', 'Don Corleone', 'Don Diego de la Vega', 'Débutant', 'Don Camillo est un personnage de fiction créé en 1948 par l\'humoriste, journaliste et dessinateur Giovannino Guareschi.', 'Don_Camillo');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Dans quel film Jean Dujardin a-t-il les cheveux longs et une planche à voile jaune ?', 'Brice de Nice', '99 francs', 'OSS 117', 'Brice_de_Nice_(film)', 'Débutant', 'Apparu pour la première fois aux yeux du grand public dans un sketch télévisé, le personnage de Brice a spontanément plu.', 'Brice_de_Nice_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Lequel de ces acteurs ne retrouve-t-on pas dans Le gendarme se marie ?', 'Maurice Rich', 'Jean Lefebvre', 'Christian Marin', 'Nicole Vervil', 'Confirmé', 'Le tournage fut marqué par une longue grève déclenchée par les événements de Mai 68 et par la mort d\'un cascadeur.', 'Le_gendarme_se_marie');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui incarne Jean-Claude Van-Damme dans la comédie JCVD ?', 'Lui-même', 'Son frère', 'Son fils', 'Son père', 'Confirmé', 'Les critiques louent le surprenant contre-emploi de Jean-Claude Van Damme qui y dévoile des réelles qualités d\'acteurs.', 'JCVD_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Dans un de ses films, Coluche est surnommé Inspecteur...', 'La Bavure', 'La Bêtise', 'La Bévue', 'La Banqueroute', 'Confirmé', 'Pendant la réalisation du film, une novélisation en bande-dessinée a été conçue par les artistes Cabu et Didier Convard.', 'Inspecteur_la_Bavure');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel diplôme tentent de décrocher les élèves du film Les Sous-doués ?', 'Le baccalauréat', 'Le BEP', 'Le brevet', 'Le master', 'Confirmé', 'Après la sortie des Sous-doués en vacances en 1982, le film a été du coup rebaptisé Les Sous-doués passent le bac.', 'Les_Sous-doués');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel est le nom de la famille modeste de La vie est un long fleuve tranquille ?', 'Les Groseille', 'Les Fraise', 'Les Mûre', 'Les Cerise', 'Confirmé', 'Le film a été tourné pendant l\'été 1987 dans plusieurs localités du Nord : Roubaix, Lille, Tourcoing et Villeneuve-d\'Ascq.', 'La_vie_est_un_long_fleuve_tranquille');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Lequel de ces acteurs ne fait pas partie de la troupe du Splendid ?', 'Michel Galabru', 'Thierry Lhermitte', 'Christian Clavier', 'Martin Lamotte', 'Confirmé', 'Certains films réunissent plusieurs acteurs du Splendid mais ne sont pas crédités comme films du Splendid.', 'Le_Splendid');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'En quel héros se déguise Martin Lamotte dans Papy fait de la résistance ?', 'Super-Résistant', 'Super-Batailleur', 'Super-Français', 'Super-DeGaulle', 'Confirmé', 'Le film, devenu culte, réunit les acteurs de la « nouvelle génération » des années 1970-80 et les acteurs de l\'« ancienne génération ».', 'Papy_fait_de_la_résistance');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Dans quel quartier de Paris se déroulent les scènes de La Vérité si je mens ?', 'Le Sentier', 'Le Chemin', 'Le Marais', 'Le Passage', 'Confirmé', 'À l\'origine, le scénario du film devait être issu du livre écrit par Michel Munz, Rock Casher, roman sur les Séfarades du Sentier.', 'La_Vérité_si_je_mens_!');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui est devenu coiffeur hype à Los Angeles dans Les Bronzés 3 ?', 'Jean-Claude', 'Popeye', 'Jerôme', 'Bernard', 'Confirmé', 'La troupe du Splendid devait à l\'origine se retrouver autour du film Astérix en Hispanie, projet proposé puis abandonné.', 'Les_Bronzés_3');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui interprète Bakari « Driss » Bassari dans le film Intouchables ?', 'Omar Sy', 'François Cluzet', 'Christian Ameri', 'Thomas Sliveres', 'Confirmé', 'L\'histoire est inspirée de la vie de Philippe Pozzo di Borgo, tétraplégique, et de sa relation avec Abdel Yasmin Sellou.', 'Intouchables_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel quatuor de chanteurs comiques a régné sur la comédie française des années 1970 ?', 'Les Charlots', 'Les Frères Jacques', 'Les Rigolos', 'Les Marrants', 'Expert', 'Gérard Filippelli et Jean Sarrus ont joué dans l\'intégralité des films des Charlots, Gérard Rinaldi dans tous sauf dans le dernier.', 'Les_Charlots');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui est Pouic-Pouic dans la comédie française du même nom ?', 'Un coq', 'Louis de Funès', 'Jacqueline Maillan', 'Un chat', 'Expert', 'Le film fut réalisé d\'après la pièce de théâtre Sans cérémonie de Jacques Vilfrid et Jean Girault, créée en 1952.', 'Pouic-Pouic');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel personnage est joué par Lino Ventura dans Les Tontons flingueurs ?', 'Fernand', 'Gustave', 'Raoul', 'Francis', 'Expert', 'Les répliques et les tirades de ce film, volontairement décalées, sont pour beaucoup dans son immense succès populaire.', 'Les_Tontons_flingueurs');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Comment se nomme la célèbre attachée de presse de La Cité de la peur ?', 'Odile Deray', 'Edith Fané', 'Martine Alaplage', 'Elodie Pété', 'Expert', 'Le nom Odile Deray fait référence à Gilles de Rais, un ancien tueur en série français, en rapport avec le thème du film.', 'La_Cité_de_la_peur_(film,_1994)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel acteur interprète Yvan dans La vérité si je mens ?', 'Bruno Solo', 'Richard Anconina', 'Vincent Elbaz', 'José Garcia', 'Expert', 'Quand Gilbert Melki a un problème avec sa télévision, on peut apercevoir un petit extrait de Raï, de Thomas Gilou.', 'La_Vérité_si_je_mens_!');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel âge a Tanguy dans le film réalisé en 2001 par Étienne Chatiliez ?', '28 ans', '26 ans', '30 ans', '32 ans', 'Expert', 'Le prénom Tanguy est utilisé dans le langage populaire pour désigner un jeune adulte qui se complaît à vivre chez ses parents.', 'Tanguy_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Combien de comédies Pierre Richard et Gérard Depardieu ont-ils jouées ensemble ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Expert', 'C\'est ainsi que Pierre Richard interprétera François Perrin dans La Chèvre et François Pignon dans Les Compères et Les Fugitifs.', 'Pierre_Richard');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel est le nom de famille de Didier, Pascal et Bernard, les Trois Frères ?', 'Latour', 'Bogdanov', 'Ledonjon', 'Karamazov', 'Expert', 'Au début du film, la personne que reçoit Pascal Latour en entretien d\'embauche n\'est autre que Théo Légitimus, le père de Pascal.', 'Les_Trois_Frères');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui incarne la maîtresse névrosée de Thierry Lhermitte dans Le Dîner de cons ?', 'Alexandra Vandernoot', 'Catherine Frot', 'Agnès Jaoui', 'Josiane Balasko', 'Expert', 'Alexandra Vandernootest surtout connue internationalement pour son rôle de la fiancée de Duncan MacLeod, dans la série Highlander.', 'Le_Dîner_de_cons');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Qui est le père biologique du bébé dans Trois hommes et un couffin ?', 'André Dussolier', 'Michel Boujenah', 'Roland Giraud', 'Jean-Pierre Bacri', 'Expert', 'Trois hommes et un couffin est devenu le plus grand succès de l\'année 1985 au cinéma, avec plus de dix millions d\'entrées.', 'Trois_hommes_et_un_couffin');
INSERT INTO `openquizzdb` VALUES (null, 'Comédies françaises', 'Quel est le nom de famille de Pierre Richard dans le film La chèvre ?', 'Perrin', 'Duchemin', 'Tricatel', 'Pignon', 'Débutant', 'Les rôles devaient à l\'origine être tenus par Ventura et Villeret, mais le premier ne souhaitait pas tourner avec le second.', 'La_Chèvre');