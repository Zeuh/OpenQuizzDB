-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Inventions
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

INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Qui a réussi à imposer la commercialisation de la poubelle ?', 'Eugène Poubelle', 'Louis Lépine', 'Bertrand Landrieu', 'Ferdinand Duval', 'Débutant', 'Préfet de la Seine, il a donné son nom aux poubelles à travers ses décisions pour améliorer l\'hygiène de la ville de Paris.', 'Eugène_Poubelle');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Laquelle de ces inventions ne porte pas le nom de son inventeur ?', 'Le laser', 'Le colt', 'La poubelle', 'Le macadam', 'Débutant', 'En 1950, Alfred Kastler proposa un procédé de pompage optique qu\'il valida expérimentalement deux ans plus tard.', 'Laser');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle compétition prime chaque année les meilleures inventions françaises ?', 'Le Concours Lépine', 'Le Concours Edison', 'Le Concours Thomas', 'Le Concours Novastar', 'Débutant', 'Ce concours-exposition de jouets était principalement destiné à sortir les petits fabricants du marasme économique ambiant.', 'Concours_Lépine');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel jeu de société international Chris Haney et Scott Abbott ont-ils créé ?', 'Trivial Pursuit', 'Monopoly', 'Puissance 4', 'Cluedo', 'Débutant', 'Le jeu a été commercialisé en France sous le nom Remue-méninges avant de connaître le succès que nous lui connaissons.', 'Trivial_Pursuit');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Qui a inventé la dynamite au moyen de la nitroglycérine ?', 'Alfred Nobel', 'Albert Einstein', 'Lavoisier', 'Isaac Newton', 'Débutant', 'La dynamite a été très utilisée, notamment dans l\'industrie minière, jusqu\'à son remplacement par des explosifs plus puissants.', 'Dynamite');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel biologiste français a inventé la pasteurisation de la bière ?', 'Louis Pasteur', 'Maurice Fontaine', 'Thomas Preat', 'Laurent Chabry', 'Débutant', 'La pasteurisation est un procédé de conservation des aliments par lequel ceux-ci sont chauffés puis rapidement refroidis.', 'Pasteurisation');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel inventeur italien a conçu à la fin du XVe siècle un canon et un parachute ?', 'Léonard de Vinci', 'Roberto Galletti', 'Ettore Bugatti', 'Alessandro Volta', 'Débutant', 'Léonard de Vinci a fait progresser la connaissance dans les domaines de l\'anatomie, du génie civil, de l\'optique et de l\'hydrodynamique.', 'Léonard_de_Vinci');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Selon des textes anciens, dans quel pays a-t-on inventé le cerf-volant ?', 'En Chine', 'En Inde', 'Aux États-Unis', 'Au Mexique', 'Débutant', 'À l\'origine, le cerf-volant servait de signal, mais aussi à porter des messages, à effrayer les ennemis ou à évaluer des distances.', 'Cerf-volant');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'En quelle année la couturière Mary Quant a-t-elle inventé la minijupe ?', '1964', '1974', '1954', '1944', 'Débutant', 'En 1966, Mary Quant fut promue Officier de l\'Ordre de l\'Empire britannique pour services rendus à l\'industrie de la mode.', 'Mary_Quant');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel billet le banquier Law a-t-il inventé au XVIIIe siècle ?', 'Le billet de banque', 'Le billet de loterie', 'Le billet doux', 'Le billet notarial', 'Débutant', 'John Law recommanda l\'utilisation de papier-monnaie plutôt que de monnaie métallique afin de faciliter le commerce et l\'investissement.', 'Système_de_Law');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel terme fut inventé en 1955 par le philologue français Jacques Perret ?', 'Ordinateur', 'Transistor', 'Imprimante', 'Ampoule', 'Confirmé', 'Le terme « Ordinateur » voulait dire, selon les intentions du docteur en lettres, « Dieu mettant de l\'ordre dans le monde ».', 'Jacques_Perret_(philologue)');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel français a inventé le stéthoscope, alors une simple liasse de papiers roulés ?', 'René Laennec', 'Louis Pasteur', 'Léon Binet', 'Louis Braille', 'Confirmé', 'Ce procédé certes rudimentaire permettait d\'éloigner l\'oreille du médecin de son patient pour des raisons de pudeur et d\'efficacité.', 'Stéthoscope');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle grande marque inventa en 1936 le sac à dos aux nombreuses applications ?', 'Lafuma', 'Puma', 'Adidas', 'Lacoste', 'Confirmé', 'Du transport de matériel scolaire aux utilisations sportives ou professionnelles, chaque sac à dos est adapté à son utilisation.', 'Sac_à_dos');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Charles Darrow, inventeur du jeu de Monopoly, était lors de son invention en 1935...', 'Au chômage', 'Banquier', 'Agent immobilier', 'En prison', 'Confirmé', 'Malgré de nombreuses difficultés, Charles Darrow réussit finalement à faire éditer son jeu par la société Parker Brothers en 1935.', 'Charles_Darrow');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel savant italien a découvert le principe de la pile électrique ?', 'Volta', 'Bugatti', 'Turriano', 'Marconi', 'Confirmé', 'À l\'origine, le terme « pile » désignait un dispositif inventé par Alessandro Volta, composé d\'un empilement de rondelles.', 'Pile_électrique');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle invention Nicolas Appert a-t-il mise au point pour les armées de Napoléon ?', 'La conserve', 'Le lit de camp', 'Le tissu imperméable', 'Le ceinturon', 'Confirmé', 'Par sa méthode de conservation, Nicolas Appert a créé en France la première usine de conserves au monde.', 'Nicolas_Appert');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle marque a inventé la cassette audio ou minicassette ?', 'Philips', 'Sony', 'BASF', 'Fuji', 'Confirmé', 'Bien que le CD ait supplanté la cassette audio, on peut encore en trouver des exemplaires vierges dans beaucoup d\'enseignes.', 'Cassette_audio');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel célèbre médecin a conçu une table de correspondance entre les rêves et les organes ?', 'Hippocrate', 'Pythagore', 'Pilate', 'Icare', 'Confirmé', '« Père de la Médecine », son école de médecine hippocratique a intellectuellement révolutionné la pratique de la médecine.', 'Hippocrate');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'À qui doit-on le prototype de la première dynamo industrielle réalisé en 1869 ?', 'Zénobe Gramme', 'John Cockerill', 'Frédéric Neuhaus', 'Victor Simon', 'Confirmé', 'La dynamo est une machine à courant continu fonctionnant en générateur électrique par induction électromagnétique.', 'Zénobe_Gramme');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel physicien et mathématicien italien a inventé le baromètre en 1643 ?', 'Evangelista Torricelli', 'Giuseppe Piazzi', 'Pietro Blaserna', 'Orazio Grassi', 'Confirmé', 'Un baromètre, pouvant aussi servir d\'altimètre, est un instrument de mesure servant à mesurer la pression atmosphérique.', 'Baromètre');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel ingénieur écossais fut le premier à utiliser le terme « cheval-vapeur » ?', 'James Watt', 'Henry Dyer', 'Alexander Thom', 'William Rankine', 'Expert', 'En 1879, les 38 lignes d\'omnibus de Paris requéraient l\'entretien pharaonique de pas moins de 16 500 chevaux.', 'Cheval-vapeur');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Selon la légende, quelle spécialité le grec Aphtonite aurait-il inventée ?', 'Le boudin noir', 'Le saucisson', 'Les rillettes', 'Le jambon cru', 'Expert', 'Le boudin noir est fabriqué à partir de sang et de graisse de porc, et, dans une moindre mesure, de sang de mouton ou de chèvre.', 'Boudin_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle société a inventé (et pas breveté) la souris de votre ordinateur ?', 'Xerox', 'Microsoft', 'Hewlett Packard', 'IBM', 'Expert', 'Douglas Carl Engelbart a déposé 21 brevets au total, dont un pour sa souris en 1967 qu\'il reçut en 1970.', 'Douglas_Engelbart');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel était le véritable métier de Samuel Morse, qui déposa en 1840 le brevet du télégraphe ?', 'Peintre sculpteur', 'Compositeur lyrique', 'Écrivain éditeur', 'Chorégraphe danseur', 'Expert', 'Le génie de Samuel Morse fut de concevoir une machine simple, efficace, bon marché et robuste à la fois.', 'Samuel_Morse');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel docteur et professeur en médecine est surtout connu pour avoir inventé le basket-ball ?', 'James Naismith', 'Gordon Herbert', 'Martin Roy', 'Jacques Dextraze', 'Expert', 'Durant sa jeunesse, James Naismith était un gymnaste et un joueur de football canadien de haut niveau à l\'université McGill.', 'James_Naismith');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Dans quel pays le Lego a-t-il été inventé par un charpentier ?', 'Danemark', 'Norvège', 'Suède', 'Finlande', 'Expert', 'Le nom de la société fut créé par Ole Kirk Christiansen en 1932, à partir du danois « leg godt », signifiant « joue bien ».', 'Lego');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quel inventeur français a mis au point la première carte à puce ?', 'Roland Moreno', 'Léon Bollée', 'Henri Fourel', 'Gustave Lyon', 'Expert', 'Roland Moreno a reçu pour son invention de la carte à puce l\'Oscar du livre mondial des inventions en 1985.', 'Roland_Moreno');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Combien de brevets furent déposés par Thomas Edison au cours de sa vie ?', '1 074', '57', '234', '421', 'Expert', 'Thomas Edison employa au cours de sa vie plus de 35 000 personnes dans son « empire industriel » fondé sur l\'électricité.', 'Thomas_Edison');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Louis Réard a inventé le bikini, mais quel était son véritable métier ?', 'Ingénieur automobile', 'Barbier', 'Charcutier', 'Coiffeur', 'Expert', 'Il le présenta en 1946 à la piscine Molitor, porté par Micheline Bernardini, une danseuse nue bien connue du Casino de Paris.', 'Bikini_(vêtement)');
INSERT INTO `openquizzdb` VALUES (null, 'Inventions', 'Quelle était la nationalité des deux ingénieurs inventeurs du carburateur ?', 'Hongroise', 'Roumaine', 'Suisse', 'Autrichienne', 'Expert', 'Le carburateur permet de préparer un mélange d\'air et de carburant pour constituer un mélange de richesse adéquate.', 'Carburateur');