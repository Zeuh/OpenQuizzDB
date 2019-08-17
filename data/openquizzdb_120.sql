-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Égypte ancienne
-- Niveau de difficulté : 3
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

INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Par quel ensemble de techniques les égyptiens préservaient-ils les cadavres avant de les inhumer ?', 'L\'embaumement', 'L\'enturbanement', 'La scarification', 'La découpe', 'Débutant', 'L\'embaumement vise à conserver les corps des personnes mortes dans un état plus ou moins proche de leur état vivant.', 'Embaumement');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quelle couleur symbolise la végétation et la régénération en Égypte ancienne ?', 'Le vert', 'Le blanc', 'Le jaune', 'Le rouge', 'Débutant', 'L\'Égypte antique est une ancienne civilisation d\'Afrique du Nord-Est concentrée le long du cours inférieur du Nil.', 'Égypte_antique');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Comment appelle-t-on un cadavre préservé de la putréfaction au moyen de l\'embaumement ?', 'Une momie', 'Un anubis', 'Un cataracte', 'Un sistre', 'Débutant', 'C\'est une dessiccation naturelle dans une grotte sépulcrale qui est à l\'origine de la plus ancienne momie attestée : la momie de Fallon.', 'Momie');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel concept décrit la fascination de certains pour la culture et l’histoire de l\'Égypte Antique ?', 'Égyptomanie', 'Potomanie', 'Cleptomanie', 'Pyromanie', 'Débutant', 'Le tourisme de masse, initié en Égypte par l\'agence Cook en 1869, développe cette égyptomanie.', 'Égyptomanie');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Comment appelle-t-on la « cuve » contenant le cercueil et la momie d’un pharaon ?', 'Le sarcophage', 'Le coffre', 'Le bastet', 'La baignoire', 'Débutant', 'En tant qu’objet funéraire, le sarcophage est présent dans des cultures et civilisations diverses et éloignées les unes des autres.', 'Sarcophage');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quelle était la première fonction des monumentales pyramides d\'Égypte ?', 'Une tombe', 'Une maison', 'Une bibliothèque', 'Un décor', 'Débutant', 'Tombeaux des rois et des reines, la forme pyramidale de pierre accueille une ou plusieurs chambres internes reliées par des couloirs.', 'Pyramide');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel film américain de 1999 a pour personnage principal la momie d’un prêtre égyptien maudit ?', 'La Momie', 'Intrusion', 'Matrix', 'Oxygen', 'Débutant', 'Le film a donné lieu à deux suites : Le Retour de la momie en 2001 puis La Momie : La Tombe de l\'empereur Dragon en 2008.', 'La_Momie_(film,_1999)');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Près de quelle ville importante sont situées les grandes pyramides d’Égypte ?', 'Le Caire', 'Esna', 'Edfou', 'Assiout', 'Débutant', 'Le centre historique de la ville comprend le Vieux Caire ainsi que le quartier islamique, classé au patrimoine mondial de l\'humanité.', 'Le_Caire');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quels films et série dérivée de ce film mêlent science-fiction et mythologie égyptienne ?', 'Stargate', 'Doctor Who', 'The Shield', 'The Flash', 'Débutant', 'Contrairement à la plupart des films basés sur l\'exploration de la galaxie, l\'action de Stargate se situe à notre époque.', 'Stargate');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Combien y a-t-il de grandes pyramides sur le plateau de Gizeh, classé à l\'UNESCO ?', '3', '1', '10', 'Aucune', 'Débutant', 'Les trois plus grandes pyramides d\'Égypte (Khéops, Khéphren et Mykérinos) se situent sur la nécropole de Gizeh.', 'Pyramides_de_Gizeh');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quelle partie du visage manque-t-il au Sphinx qui se dresse devant les grandes pyramides de Gizeh ?', 'Le nez', 'Une oreille', 'Un œil', 'Un coin de bouche', 'Confirmé', 'Le corps du sphinx, sculpté dans la couche sous-jacente de calcaire plus tendre, pourrait être celui d\'un lion couché.', 'Sphinx_de_Gizeh');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel grand pharaon fit construire une capitale « de loisir », laissant l\'administratif à Thèbes ?', 'Ramsès II', 'Khyan', 'Antef V', 'Ouserkaf', 'Confirmé', 'Son règne d\'une exceptionnelle durée pour l\'époque couvre à lui seul la moitié du nombre d\'années que comprend la XIXe dynastie.', 'Ramsès_II');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel opéra célèbre de Verdi met en scène une intrigue entre une esclave et un officier égyptien ?', 'Aïda', 'Carmen', 'La Walkyrie', 'Nabucco', 'Confirmé', 'N\'ayant pas assisté à la première, Verdi ne fut pas satisfait par ce succès parce que la salle n\'était composée que de dignitaires invités.', 'Aida');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Combien mesurent les colosses de Ramsès II à l\'entrée du grand temple d’Abou Simbel ?', '22 m', '5 m', '35 m', '55 m', 'Confirmé', 'Le temple est taillé dans le grès de la roche pour sa majeure partie, dont la façade composée de quatre statues colossales de Ramsès II.', 'Temples_d\'Abou_Simbel');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Dans quel musée est conservée la pierre de Rosette ayant servi à déchiffrer les hiéroglyphes ?', 'British Museum', 'MET', 'Musée du Caire', 'Le Louvre', 'Confirmé', 'L\'inscription qu\'elle comporte est un décret promulgué à Memphis par le pharaon Ptolémée V en 196 av. J.-C.', 'Pierre_de_Rosette');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Qui est le Dieu seigneur de la Nécropole, de la mort et protecteur des embaumeurs ?', 'Anubis', 'Apis', 'Amon', 'Rê', 'Confirmé', 'Les principales épithètes du dieu Anubis mettent en avant ses liens avec les nécropoles du pays et son rôle de divinité funéraire.', 'Anubis');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel pharaon de la dynastie des ramessides est associé à l\'Âge d\'Or de l\'Égypte ?', 'Ramsès II', 'Aménémopé', 'Séthi II', 'Narmer', 'Confirmé', 'À l\'instar d\'autres personnages historiques, Ramsès II est réputé pour être un grand guerrier et conquérant.', 'Ramsès_II');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'En investissant la Vallée des Rois, qui les égyptiens espéraient-ils éloigner des sépultures ?', 'Les pilleurs', 'Les photographes', 'Les touristes', 'Les antiquaires', 'Confirmé', 'Les Pilleurs de sarcophages est un roman historique écrit par Odile Weulersse paru en 1984, édité par Hachette Jeunesse.', 'Les_Pilleurs_de_sarcophages');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'À la hauteur de quelle grande ville se situe la vallée des rois, bien connue des égyptologues ?', 'Thèbes', 'Gizeh', 'El-Minia', 'Assiout', 'Confirmé', 'La vallée des rois est connue pour abriter les hypogées de nombreux pharaons, d\'épouses et d\'enfants de pharaons.', 'Vallée_des_rois');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel dieu envoya Sekhmet la lionne massacrer les humains qui complotaient avant de se repentir ?', 'Rê', 'Chou', 'Geb', 'Apopis', 'Confirmé', 'Déesse guerrière personnifiant la puissance destructrice du Soleil, Sekhmet est l\'instrument de la vengeance de Rê.', 'Sekhmet');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Lequel de ces instruments de la famille des percussions était courant dans l\'Égypte ancienne ?', 'Le sistre', 'Le piano', 'La harpe', 'La flûte', 'Expert', 'Le sistre est constitué d\'un cadre dans lequel sont enfilées des coques de fruits, des coquilles ou des rondelles métalliques.', 'Sistre');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quelle déesse égyptienne aux traits félins est le symbole de la maternité et de la fécondité ?', 'Bastet', 'Isis', 'Hathor', 'Amonet', 'Expert', 'Bastet est l’une des déesses les plus discrètes du panthéon égyptien, et n’est jamais représentée, sinon dans son temple à Bubastis.', 'Bastet');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'À quel endroit de l’Égypte ancienne pouvait-on trouver la région du Fayoum ?', 'Basse Égypte', 'Moyenne Égypte', 'Haute Égypte', 'Nubie', 'Expert', 'Le Fayoum proprement dit est une oasis du désert de Libye, sa frontière orientale étant environ à 30 kilomètres à l\'ouest du Nil.', 'Gouvernorat_du_Fayoum');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel est le nom grec de la double couronne égyptienne portée par les pharaons égyptiens ?', 'Pschent', 'Kiriaki', 'Sokolata', 'Marmelada', 'Expert', 'Le nom égyptien de cette double couronne est skhemty, qui deviendra « pschent », « les deux puissants ».', 'Pschent');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel pharaon tenta d’instaurer une religion à Dieu unique en changeant son nom ?', 'Akhenaton', 'Taousert', 'Ramsès V', 'Nectanébo Ier', 'Expert', 'On ne sait ni quand ni comment Akhenaton décède, ses successeurs ayant tout fait pour effacer les traces du roi hérétique.', 'Akhenaton');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Au nombre de quatre, que recueillent les vases canopes lors de l\'embaumement d\'un corps ?', 'Les viscères', 'Le sang', 'Les yeux', 'Les cheveux', 'Expert', 'Les vases canopes étaient fabriqués en calcaire, en albâtre, en terre cuite ou en céramique et étaient déposés près du sarcophage.', 'Vase_canope');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel site mégalithique égyptien est antérieur de 1000 ans à celui de Stonehenge ?', 'Nabta Playa', 'Karnak', 'Hat-Hor', 'Badari', 'Expert', 'Ce site, bien conservé par les conditions désertiques du climat, offre un grand intérêt pour l\'anthropologie, l\'archéologie et la préhistoire.', 'Nabta_Playa');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quel animal incarne la représentation du Dieu Apophis, personnification du chaos ?', 'Un serpent', 'Un aigle', 'Une vache', 'Un lion', 'Expert', 'Dans certaines scènes, le roi ou le pharaon lors de la bataille est représenté avec un objet rond qui symbolise l\'œil d\'Apophis.', 'Apophis');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Sous l\'influence d\'Akhenaton, quel art bouleversa les canons artistiques classiques de l\'époque ?', 'Art amarnien', 'Art antique', 'Art baroque', 'Art moderne', 'Expert', 'Il se caractérise par un art délicat où abondent les plantes, les fleurs et les oiseaux et par la représentation réaliste des personnages.', 'Art_amarnien');
INSERT INTO `openquizzdb` VALUES (null, 'Égypte ancienne', 'Quelle reine usurpa le titre de Pharaon en attendant que Toutmôsis III ait l\'âge requis pour régner ?', 'Hatchepsout', 'Cléopâtre VII', 'Néfertiti', 'Aliénor', 'Expert', 'Selon James Henry Breasted, Hatchepsout est connue pour être la « première grande femme dont l\'histoire ait gardé le nom ».', 'Hatchepsout');