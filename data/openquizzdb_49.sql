-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Animaux et habitats
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

INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel animal vertébré retrouve-t-on la plupart du temps dans un aquarium communautaire ?', 'Un poisson', 'Une fourmi', 'Un oiseau', 'Un lapin', 'Débutant', 'Un aquarium est une reproduction de l\'habitat naturel de l\'espèce ou des espèces qui habite(ent) dans cet aquarium.', 'Aquarium');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Où irez-vous pour acheter le chien dans vous avez toujours rêvé ?', 'Au chenil', 'Au nichoir', 'Au clapier', 'Au zoo', 'Débutant', 'Un chenil est un établissement destiné à l\'élevage ou à la pension de chiens ou bien, dans un château, le bâtiment qui abrite la meute.', 'Chenil');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quelle bâtisse est destinée au logement des ânes, chevaux et autres mulets ?', 'Une écurie', 'Un hippodrome', 'Un ranch', 'Une arène', 'Débutant', 'Les différents éléments qui composent l\'écurie doivent satisfaire aux conditions d\'hygiène nécessaires au maintien en intérieur d\'équidés.', 'Écurie');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel habitat a pour but de protéger la ou les reines chez les fourmis ?', 'Une fourmilière', 'Un insectarium', 'Un colombier', 'Une ruche', 'Débutant', 'La fourmilière est généralement un endroit que les fourmis ont construit par excavation ou par construction de dômes.', 'Fourmilière');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel circuit, généralement de forme ovale, est aujourd\'hui dévolu au sport hippique ?', 'Un hippodrome', 'Un vivarium', 'Un delphinarium', 'Un cynodrome', 'Débutant', 'D\'origine antique, disposant de gradins ou de tribunes, les hippodromes étaient alors dévolus aux courses de chars.', 'Hippodrome');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel endroit renferme généralement une collection d\'insectes vivants ou morts ?', 'Un insectarium', 'Un cynodrome', 'Un vivarium', 'Un delphinarium', 'Débutant', 'Un insectarium n\'est pas forcément accessible au grand public s\'il est implanté dans l\'enceinte d\'une université ou d\'un laboratoire.', 'Insectarium');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel abri situé à l\'extérieur des maisons est spécifiquement fabriqué pour les chiens ?', 'La niche', 'Le clapier', 'La bauge', 'La garenne', 'Débutant', 'Charles M. Schulz, le dessinateur des Peanuts, représente souvent le chien Snoopy allongé sur le toit de sa niche.', 'Niche_(abri)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel bâtiment est conçu et adapté pour l\'élevage intensif des porcs ?', 'Une porcherie', 'Une volière', 'Une écloserie', 'Une bauge', 'Débutant', 'Les premières porcheries datent probablement de l\'antiquité et semblaient être des enclos avec un abri simple.', 'Porcherie');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel bâtiment, généralement de taille modeste, élève-t-on de la volaille ?', 'Un poulailler', 'Un manège', 'Un toril', 'Un clapier', 'Débutant', 'Les volailles aiment vivre à l\'extérieur mais le poulailler procure un abri contre la neige, les prédateurs et pour la nuit.', 'Poulailler');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quelle structure artificielle presque fermée est-il possible de récolter du miel ?', 'Une ruche', 'Un clapier', 'Un nichoir', 'Une écloserie', 'Débutant', 'L\'intérieur de la ruche est composé de rayons formés par des cellules hexagonales de cire d\'abeille.', 'Ruche');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel aquarium artificiel pouvez-vous voir jouer des dauphins ?', 'Un delphinarium', 'Une magnanerie', 'Un insectarium', 'Un vivarium', 'Confirmé', 'Les delphinariums sont des structures ouvertes au public, souvent intégrées dans des parcs d\'attraction ou des parcs zoologiques.', 'Delphinarium');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel abri artificiel construit ou aménagé par l\'homme est aussi appelé « cabane à oiseaux » ?', 'Un nichoir', 'Un poulailler', 'Une frayère', 'Une garenne', 'Confirmé', 'La construction et l\'aménagement de nichoirs n\'offrent qu\'une maigre compensation face à la disparition des sites naturels.', 'Nichoir');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Où pratique-t-on l\'élevage extensif de bétail dans le Sud des États-Unis ?', 'Dans un ranch', 'Dans un vivarium', 'Dans un manège', 'Dans un hippodrome', 'Confirmé', 'Les ranchs peuvent être de toute taille, certains disposent de terres arables, irriguées ou non, produisant des récoltes fourragères.', 'Ranch');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel espace sont réunies de nombreuses espèces animales vivantes ?', 'Un zoo', 'Un chenil', 'Une fourmilière', 'Une garenne', 'Confirmé', 'On recense plus de 2 000 zoos dans le monde, attirant un ensemble de près de 350 millions de visiteurs par an.', 'Parc_zoologique');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel animal se déplace parfois sauvagement dans une arène ?', 'Un taureau', 'Un âne', 'Un bœuf', 'Un zèbre', 'Confirmé', 'Cet édifice dans leur architecture actuelle dite « arène espagnole » est né en Espagne à la fin du XVIIIe siècle.', 'Arène');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quoi sont généralement réunis les lapins au fond des jardins ?', 'Un clapier', 'Une écloserie', 'Un nichoir', 'Une volière', 'Confirmé', 'Le clapier comporte habituellement plusieurs cases souvent dotées de portes grillagées, chaque case étant affectée à un lapin.', 'Clapier_(élevage)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'En aquaculture, quelle installation est destinée à produire des larves ou des alevins ?', 'Une écloserie', 'Une frayère', 'Une bauge', 'Un toril', 'Confirmé', 'Une écloserie permet de vendre a des ostréiculteurs des naissains d\'huîtres appropriés à leurs besoins.', 'Écloserie');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel endroit couvert, au sol meuble et souple, permet de travailler les chevaux ?', 'Le manège', 'La bauge', 'Le toril', 'Le ranch', 'Confirmé', 'Idéalement, un manège est couvert et fermé pour permettre de travailler quel que soit le temps.', 'Manège_(équitation)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'À l\'époque féodale, quel édifice était destiné à loger et à élever des pigeons ?', 'Le colombier', 'La porcherie', 'Le manège', 'Le cynodrome', 'Confirmé', 'Le colombier désigne encore les édifices de la Renaissance et du début des Temps modernes.', 'Colombier_(édifice)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quelle cage de grande taille est destinée à contenir des oiseaux ?', 'Une volière', 'Un colombier', 'Une écloserie', 'Une bauge', 'Confirmé', 'La cage est très souvent reprise comme symbole ou comme métaphore pour désigner l\'emprisonnement.', 'Cage');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel animal aux longues oreilles peut donner du lait dans une asinerie ?', 'Une ânesse', 'Une chèvre', 'Une vache', 'Une brebis', 'Expert', 'Très vite, l\'âne est aussi devenu l\'animal de transport terrestre privilégié en raison de ses larges qualités.', 'Âne');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel espace boisé ou herbeux vivent les lapins sauvages ?', 'La garenne', 'Le manège', 'Le clapier', 'La bauge', 'Expert', 'À l\'origine, la garenne est un espace réservé à certaines espèces de gibier et où les animaux peuvent trouver pâture.', 'Garenne');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel établissement ouvert au public est spécialisé dans la présentation d\'espèces animales marines ?', 'Un oceanarium', 'Un zoo', 'Une écloserie', 'Un vivarium', 'Expert', 'Le premier oceanarium connu fut établi à St Augustine en Floride, en 1938, sous le nom des Marine Studios.', 'Oceanarium');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quelle cage vitrée élève-t-on le plus souvent des reptiles et des amphibiens ?', 'Un vivarium', 'Une écloserie', 'Une magnanerie', 'Un oceanarium', 'Expert', 'Les conditions climatiques telles que la ventilation, la lumière, la température et l\'humidité y sont ajustées artificiellement.', 'Vivarium');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel système de construction monolithique en terre crue empilée dorment les sangliers ?', 'La bauge', 'La garenne', 'Le manège', 'La porcherie', 'Expert', 'La terre est dans un état plastique, généralement mélangée à des fibres végétales ou animales.', 'Bauge');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'La bouverie est un lieu rassemblant quels animaux imposants ?', 'Les bœufs', 'Les oies', 'Les moutons', 'Les chèvres', 'Expert', 'Un bœuf est un bovin domestique mâle ayant subi une castration dans le cadre de son élevage.', 'Bœuf_(animal)');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Quel circuit est dévolu aux courses de lévriers dont le coursing fait partie ?', 'Un cynodrome', 'Un hippodrome', 'Un vivarium', 'Une arène', 'Expert', 'L\'open coursing est la forme la plus sportive et ces courses sont très suivies car dotées de nombreux prix.', 'Cynodrome');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel lieu se reproduisent poissons et batraciens, et par extension les mollusques ?', 'Une frayère', 'Une garenne', 'Un vivarium', 'Une magnanerie', 'Expert', 'C\'est donc souvent aussi l\'endroit où les femelles déposent leurs œufs afin que les mâles les recouvrent de semence.', 'Frayère');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel lieu d\'exploitation pratique-t-on l\'élevage du ver à soie ?', 'Une magnanerie', 'Une frayère', 'Une écloserie', 'Un vivarium', 'Expert', 'Les femmes employées dans une magnanerie sont appelées magnanarelles ou magnarelles.', 'Magnanerie');
INSERT INTO `openquizzdb` VALUES (null, 'Animaux et habitats', 'Dans quel lieu de l\'arène tient-on les taureaux enfermés avant le combat ?', 'Le toril', 'La niche', 'La frayère', 'Le nichoir', 'Expert', 'Le toril comme les chiqueros diffèrent du corral qui est un ensemble de cours communiquant entre elles par des portes.', 'Toril');