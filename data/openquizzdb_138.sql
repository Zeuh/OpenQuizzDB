-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Haltérophilie
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

INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'L\'haltérophilie est un sport consistant à soulever quels objets ?', 'Des poids', 'Des disques', 'Des marteaux', 'Des javelots', 'Débutant', 'C\'est un sport de force nécessitant également maîtrise d\'une technique particulière, vitesse, souplesse, coordination et équilibre.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'En compétition d\'haltérophilie, les deux mouvements évalués sont l\'épaulé-jeté et...', 'L’arraché', 'L’épaulé', 'Le jeté', 'Le lancé', 'Débutant', 'La somme du meilleur essai réalisé par l\'athlète à l\'arraché et du meilleur essai à l\'épaulé-jeté donne le total olympique.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'En haltérophilie, de combien d’essais l\'athlète dispose-t-il pour chaque mouvement ?', 'Trois', 'Quatre', 'Cinq', 'Six', 'Débutant', 'L\'haltérophilie est à l\'heure actuelle l\'unique sport de force inscrit au programme des Jeux olympiques.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Combien de sports de force sont inscrits au programme des Jeux olympiques ?', 'Un', 'Deux', 'Trois', 'Quatre', 'Débutant', 'C\'est en Grèce, en Arménie, en Turquie et en Bulgarie que ce sport universel est le plus populaire.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel produit un haltérophile utilise-t-il pour améliorer la prise de barre ?', 'La magnésie', 'La rouille', 'La vaseline', 'La farine', 'Débutant', 'Sous forme de poudre, le carbonate de magnésium est utilisé comme anti-transpirant dans de nombreux sports.', 'Carbonate_de_magnésium');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Combien pèse généralement la barre utilisée par les femmes en haltérophilie ?', '15 kg', '25 kg', '35 kg', '45 kg', 'Débutant', 'Sur la partie centrale de la barre, un moletage rend la barre rugueuse et facilite la prise.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'En haltérophilie, les disques sont la plupart du temps constitué de métal mais aussi de...', 'Caoutchouc', 'Carbone', 'Feutre', 'Polypropylène', 'Débutant', 'Sur chaque côté de la barre (15 kg ou 20 kg), on glisse des disques qui sont maintenus par un collier pesant 2,5 kg.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel problème médical touche très sévèrement le milieu haltérophile ?', 'Le dopage', 'Le SIDA', 'L’anémie', 'L’hémophilie', 'Débutant', 'Avant les championnats du monde de 1995, 64 cas de dopage avérés furent signalés, amenant le CIO à de sévères mesures.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel mouvement est effectué en haltérophilie en soulevant la barre en deux fois ?', 'Un épaulé-jeté', 'Un arraché', 'Un lancé', 'Un développé', 'Débutant', 'Le jeté, bras tendus au-dessus de la tête, se fait généralement en fente, c’est-à-dire une jambe en avant, l\'autre en arrière.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile français a remporté l\'or aux Championnats d\'Europe de 2015 ?', 'Benjamin Hennequin', 'Jean Debuf', 'Pierre Fulla', 'Charles Rigoulot', 'Débutant', 'Sélectionné pour les JO de 2012 en moins de 85kg, Hennequin sera éliminé sans avoir réussi à soulever la moindre barre.', 'Benjamin_Hennequin');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Durant lesquels de ces Jeux l\'haltérophilie était-elle absente du programme olympique ?', '1900', '1904', '1920', '1932', 'Confirmé', 'L\'haltérophilie a retrouvé le programme olympique aux Jeux olympiques d\'été de 1904 ainsi que lors des Jeux suivants.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel mouvement haltérophile a été abandonné depuis les Jeux de 1972 ?', 'Le développé', 'L’arraché', 'L’épaulé-jeté', 'Le lancé', 'Confirmé', 'Cela a permis de diminuer la durée des compétitions, sans oublier que ce dernier mouvement ne rejoignait en aucun cas les muscles.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quelle est la hauteur maximale de la ceinture de cuir portée par certains haltérophiles ?', '120 mm', '100 mm', '80 mm', '60 mm', 'Confirmé', 'L\'haltérophile porte des chaussures spéciales, rigides et stables, qui comportent un talon de quelques centimètres.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'En haltérophilie, quel est le poids caractéristique d\'un grand disque rouge ?', '25 kg', '15 kg', '35 kg', '45 kg', 'Confirmé', 'Les disques sont en métal et en caoutchouc (afin d\'amortir les chocs) et respectent un code de couleur bien défini.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'En haltérophilie, quelle couleur de disque propose un poids de 10 kilos ?', 'Vert', 'Rouge', 'Bleu', 'Jaune', 'Confirmé', 'Des disques de 2,0 kg à 0,5 kg ont été ajoutés depuis que la règle du 1,0 kg prévaut (2005) lors des compétitions.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Combien compte-t-on de catégories de poids en haltérophilie masculine ?', 'Huit', 'Six', 'Quatre', 'Deux', 'Confirmé', 'Les huit catégories sont : 56, 62, 69, 77, 85, 94, 105 et +105 kg (pour les seniors, à partir de vingt ans).', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile est devenu l\'une des figures de l\'émission Sport Dimanche ?', 'Pierre Fulla', 'Louis Hostin', 'Pascal Landré', 'Roland Chavigny', 'Confirmé', 'Pierre Fulla a été sept fois champion de France (poids plume) et a battu 38 records de France au cours de sa carrière.', 'Pierre_Fulla');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile soviétique a été pas moins de vingt-deux fois champion du monde ?', 'Vassili Alexeiev', 'Sultan Rakhmanov', 'Aleksandr Kurlovich', 'Andrei Chemerkin', 'Confirmé', 'Il fut ainsi le premier homme à lever 600 kg au total olympique, avant de porter ce record à 612,5 kg le 28 juin 1970.', 'Vassili_Alexeiev');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile franco-camerounais est devenu champion du monde en 2006 ?', 'Vencelas Dabaya', 'Tigran Martirosyan', 'Bernardin Matam', 'Ernest Cadine', 'Confirmé', 'Cet athlète a participé aux Jeux olympiques d\'été de 2004 sous les couleurs du Cameroun dont il était le porte-drapeau.', 'Vencelas_Dabaya');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Qui a décroché l\'or en 2006 au tournoi de l\'Union européenne des moins de 63kg ?', 'Agnès Chiquet', 'Manon Lorentz', 'Mélanie Bardis', 'Sabrina Richard', 'Confirmé', 'À ce jour, Agnès Chiquet reste titulaire de plusieurs records de France Junior, encore invaincus (177 kg au total).', 'Agnès_Chiquet');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Dans quelle ville s\'est tenu en 1887 le premier concours haltérophile ?', 'Londres', 'Bruxelles', 'Berlin', 'Madrid', 'Expert', 'Des clubs d\'haltérophiles menés par des hommes forts virent le jour en Allemagne dès le début des années 1880.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Où furent organisés les premiers championnats d\'Europe d’haltérophilie en 1896 ?', 'Rotterdam', 'Lyon', 'Lisbonne', 'Rome', 'Expert', 'L\'haltérophilie est présente dès les premiers Jeux olympiques modernes, aux Jeux olympiques d\'été de 1896.', 'Haltérophilie');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile détient le record de l\'épaulé-jeté le plus lourd réussi en compétition ?', 'Leonid Taranenko', 'Vassili Alexeiev', 'Vencelas Dabaya', 'Benjamin Hennequin', 'Expert', 'Représentant l\'Union soviétique, il gagne la médaille d\'or dans la catégorie des 110 kilogrammes en soulevant au total 422,5 kg.', 'Leonid_Taranenko');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile est devenu un pionnier de l\'entraînement à haute altitude ?', 'Marcel Paterni', 'Pierre Fulla', 'Ernest Cadine', 'Serge Reding', 'Expert', 'Dans la catégorie des poids moyens, il fut médaillé de bronze aux Championnats du monde d\'haltérophilie 1958 et 1961.', 'Marcel_Paterni');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile, gravement blessé en 1931, dû mettre un terme à sa carrière ?', 'Charles Rigoulot', 'Ernest Cadine', 'Louis Hostin', 'Tommy Kono', 'Expert', 'Charles Rigoulot est en fait le chef de file d\'une prestigieuse école française d\'haltérophilie d\'entre-deux-guerres.', 'Charles_Rigoulot');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Qui est devenu le premier champion olympique français dans la catégorie des mi-lourds ?', 'Ernest Cadine', 'Charles Rigoulot', 'Pierre Fulla', 'Louis Hostin', 'Expert', 'Par la suite, Ernest Cadine entreprendra une carrière au music-hall, réalisant des démonstrations de force.', 'Ernest_Cadine');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Qui s\'est reconverti au catch chez René Ben Chemoul dans les années 1960 ?', 'Jean Debuf', 'Pierre Fulla', 'Charles Rigoulot', 'Ernest Cadine', 'Expert', 'Jean Debuf fut le porte-drapeau de l\'équipe de France aux Jeux olympiques d\'été de 1956 à Melbourne.', 'Jean_Debuf');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel champion américain a terminé sa carrière d\'haltérophile aux Jeux olympiques d\'Atlanta ?', 'Mark Henry', 'Luke Gallows', 'Kevin Owens', 'Karl Anderson', 'Expert', 'Mark Henry est devenu champion européen de la WWF, champion de l\'ECW puis champion du monde poids-lourds de la WWE.', 'Mark_Henry');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile turc détient tous les records du monde de sa catégorie (moins de 56kg) ?', 'Halil Mutlu', 'Erdal Sunar', 'Erol Bilgin', 'Mete Binay', 'Expert', 'Il a remporté la médaille d\'or en moins de 56 kg successivement aux Jeux olympiques d\'été de 1996, de 2000 et de 2004.', 'Halil_Mutlu');
INSERT INTO `openquizzdb` VALUES (null, 'Haltérophilie', 'Quel haltérophile belge, bien que non professionnel, a participé à trois olympiades ?', 'Serge Reding', 'Mark Henry', 'Pierre Fulla', 'Marcel Paterni', 'Expert', 'Serge Reding fut médaillé d\'argent aux Jeux de Mexico en 1968 ainsi que plusieurs fois recordman du monde.', 'Serge_Reding');