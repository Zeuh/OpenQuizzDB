-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Personnages imaginaires
-- Niveau de difficulté : 1
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

INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Qui est le héros principal du Livre de la jungle de Rudyard Kipling ?', 'Mowgli', 'Teddy', 'Buldeo', 'Machua', 'Débutant', 'Mowgli est un nourrisson abandonné au cœur de la jungle indienne et élevé par une louve.', 'Mowgli');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel agent secret de l\'Intelligence Service est repris dans de nombreux films ?', 'James Bond', 'Jack Bauer', 'John Steed', 'Sam Fisher', 'Débutant', 'De 1953 à sa mort en 19641, Ian Fleming publiera douze romans et neuf nouvelles avec le personnage de James Bond.', 'James_Bond');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel marin imaginaire tire sa force des épinards en boîte ?', 'Popeye', 'Grimmy', 'Sappo', 'Barnaby', 'Débutant', 'Depuis janvier 2009, le personnage de Popeye est entré dans le domaine public dans la plupart des pays du monde.', 'Popeye');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel magicien doué de métamorphose côtoie les chevaliers de la Table ronde ?', 'Merlin', 'Panoramix', 'Voldemort', 'Zatanna', 'Débutant', 'Dans la littérature médiévale, Merlin commande aux éléments naturels et aux animaux.', 'Merlin');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quelle marionnette en bois s\'est un jour transformée en être humain ?', 'Pinocchio', 'Malvira', 'Gnafron', 'Arlequin', 'Débutant', 'Les Aventures de Pinocchio a été le deuxième livre le plus vendu en Italie au XXe siècle.', 'Pinocchio');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel personnage mythique s\'introduit dans les maisons par la cheminée ?', 'Le père Noël', 'Belphégor', 'Ganelon', 'Guillaume Tell', 'Débutant', 'La première mention du « père Noël » en français est trouvée en 1855 sous la plume de George Sand.', 'Père_Noël');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel irréductible gaulois de la BD s\'oppose aux armées romaines ?', 'Astérix', 'Alix', 'Félix', 'Spirou', 'Débutant', 'Astérix est une série de BD franco-belge créée en obre 1959 par René Goscinny et Albert Uderzo.', 'Astérix');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel ami de Tintin a inventé un sous-marin en forme de requin ?', 'Professeur Tournesol', 'Nestor', 'Arumbayas', 'Haddock', 'Débutant', 'Tournesol a rejoint Tintin, Milou et le capitaine Haddock à partir de l\'album Le Trésor de Rackham le Rouge.', 'Professeur_Tournesol');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel animal se sert de sa queue pour pêcher des piranhas dont il est friand ?', 'Le marsupilami', 'Le fantasio', 'Le zorglub', 'Le champignac', 'Débutant', 'Doté d\'une force herculéenne, la fantaisie du marsupilami fascine autant qu\'elle amuse.', 'Marsupilami');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel personnage créé par Walt Disney parle avec une vois nasillarde ?', 'Donald Duck', 'Dingo', 'Pluto', 'Figaro', 'Débutant', 'Dans le monde de l\'édition, il reste très populaire dans les pays scandinaves et d\'Europe du Nord.', 'Donald_Duck');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel pauvre bûcheron, un jour parti couper du bois, a pénétré dans la caverne des 40 voleurs ?', 'Ali Baba', 'Aladin', 'Fortunatus', 'Barbe bleue', 'Confirmé', 'Un moyen permettant de vite avoir accès à quelque chose est souvent qualifié de « sésame ».', 'Ali_Baba_et_les_Quarante_Voleurs');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel célèbre détective se cache souvent sous une apparence malhabile ?', 'Columbo', 'Bayard', 'Japp', 'Duflair', 'Confirmé', 'L\'inspecteur Columbo est sujet au vertige et au mal de mer, il ne sait pas nager.', 'Columbo_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel commissaire de fiction, héros de romans policiers, fume souvent la pipe ?', 'Maigret', 'Hercule Poirot', 'Simon Templar', 'Sam Spade', 'Confirmé', 'Le commissaire Jules Maigret est en effet le héros de 75 romans policiers et 28 nouvelles de Georges Simenon.', 'Commissaire_Maigret');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel détective habile et orgueilleux a été créé par la romancière Agatha Christie ?', 'Hercule Poirot', 'Dick Tracy', 'Sam Spade', 'Adrian Monk', 'Confirmé', 'Hercule Poirot dit souvent devoir sa victoire à l\'utilisation rationnelle de ses « petites cellules grises ».', 'Hercule_Poirot');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel archétype du gamin de Paris est un héros du roman Les Misérables ?', 'Gavroche', 'Javert', 'Marius', 'Azelma', 'Confirmé', 'Depuis, par antonomase, « Gavroche » se dit d\'un gamin gouailleur, débrouillard et à la vulgarité attachante.', 'Gavroche');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel héros porte le nom d\'une pièce de Corneille représentée le 7 janvier 1637 au théâtre du Marais ?', 'Le Cid', 'Le Lutrin', 'Hamlet', 'Macbeth', 'Confirmé', 'Cid est un surnom de guerre qui ne sera rappelé qu’aux actes IV et V et uniquement par le roi et l\'Infante.', 'Le_Cid_(Corneille)');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quelle jeune bonne à tout faire bretonne sert chez Madame de Bel-Air ?', 'Bécassine', 'Mascarille', 'Zanni', 'Célestine', 'Confirmé', 'Bécassine est apparue pour la première fois dans le premier numéro de La Semaine de Suzette, en 1905.', 'Bécassine_(bande_dessinée)');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel cow-boy solitaire est parfois accompagné d\'un chien stupide ?', 'Lucky Luke', 'Cotton Kid', 'Teddy Ted', 'Red Ryder', 'Confirmé', 'Lucky Luke, cow-boy solitaire au Far West, est connu pour être « L\'homme qui tire plus vite que son ombre ».', 'Lucky_Luke');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel héros de BD empêche toujours par ses bourdes la signature de fructueux contrats ?', 'Gaston Lagaffe', 'Gai-Luron', 'Papyrus', 'Cubitus', 'Confirmé', 'Gaston a une famille, notamment sa tante Hortense que l\'on ne voit jamais mais à qui il rend service.', 'Gaston_Lagaffe');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel personnage abandonné par ses parents, difforme et sourd est sonneur de cloches ?', 'Quasimodo', 'Frollo', 'Leonardo', 'Figaro', 'Confirmé', 'Depuis la parution du roman, Quasimodo est devenu l\'archétype du « monstre sympathique ».', 'Quasimodo_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel super-héros parcourt le ciel new-yorkais à la poursuite des malfaiteurs ?', 'Superman', 'Flash', 'Batman', 'Cyborg', 'Expert', 'Superman a été créé en janvier 1933 par l\'écrivain américain Jerry Siegel et l\'artiste canadien Joe Shuster.', 'Superman');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Que chien de fiction est apparu aux côtés d\'Hercule, son ennemi intime ?', 'Pif', 'Idéfix', 'Scooby-Doo', 'Bolivar', 'Expert', 'Après L\'Humanité, Pif est devenu la série vedette du journal pour enfants Vaillant.', 'Pif_le_chien');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Qui a masqué à sa femme les cadavres de ses huit précédentes épouses ?', 'Barbe-Bleue', 'Tom Pouce', 'Raiponce', 'Perceval', 'Expert', 'La Barbe bleue est un conte populaire, dont la version la plus célèbre est celle de Charles Perrault, parue en 1697.', 'La_Barbe_bleue');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel héros de conte de Saint-Exupéry a pour seul ami une rose ?', 'Le petit Prince', 'Harry Potter', 'Pinocchio', 'Chabridou', 'Expert', 'Le Petit Prince est un conte poétique et philosophique sous l\'apparence d\'un conte pour enfants.', 'Le_Petit_Prince');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quelle ancienne lavandière a illustré des publicités de marque de machines à laver ?', 'La mère Denis', 'Betty Bossi', 'Madman Muntz', 'Mamie Nova', 'Expert', 'La campagne de pubs est sortie à contre courant d\'une époque qui était plutôt portée sur les pin-ups.', 'Mère_Denis');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel architecte a découvert par hasard l\'invasion sournoise d\'extra-terrestres ?', 'David Vincent', 'Perry Rhodan', 'Buck Rogers', 'Peter Bishop', 'Expert', 'David Vincent, personnage principal de la série Les Envahisseurs, est interprété par Roy Thinnes.', 'David_Vincent_(personnage)');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel célèbre conteuse narre des histoires de voleurs et de marchands de tapis ?', 'Shéhérazade', 'Poucette', 'Tartaro', 'Sœur Anne', 'Expert', 'Le noyau de ces histoires est formé par un ancien livre persan nommé Hazar-afsana (Les Mille contes).', 'Shéhérazade');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel héros de Cervantes est surnommé « le chevalier à la Triste Figure » ?', 'Don Quichotte', 'Pantagruel', 'Gargantua', 'Huckleberry Finn', 'Expert', 'Le livre de Miguel de Cervantes est une parodie des mœurs médiévales et de l\'idéal chevaleresque.', 'Don_Quichotte');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel personnage de BD, créé par Greg en 1963, est amoureux de Virgule de Guillemets ?', 'Achille Talon', 'Bernard Prince', 'Colby', 'Olivier Rameau', 'Expert', 'Achille Talon est généreux, mesquin, pacifiste, agressif, bourgeois, désintéressé, jaloux, et intrépide.', 'Achille_Talon');
INSERT INTO `openquizzdb` VALUES (null, 'Personnages imaginaires', 'Quel officier de l\'US Navy se bat contre Lady X, sa principale ennemie ?', 'Buck Danny', 'John Casey', 'Martin Milan', 'Perry Rhodan', 'Expert', 'Le contexte historique où s\'accomplissent ses exploits se déroule de 1940 à nos jours (2008).', 'Buck_Danny_(personnage)');