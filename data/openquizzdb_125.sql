-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Objets et instruments
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

INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Avec quel appareil peut-on mesurer la profondeur des océans ?', 'Un sonar', 'Un radar', 'Un compteur Geiger', 'Un sextant', 'Débutant', 'Un sonar est un appareil utilisant les propriétés de la propagation du son dans l\'eau pour détecter et situer les objets sous l\'eau.', 'Sonar');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel petit objet est utilisé pour maintenir solidaire une liasse de feuilles de papier ?', 'Un trombone', 'Un stencil', 'Un post-it', 'Un Rolodex', 'Débutant', 'Le mot s\'emploie pour désigner la petite « agrafe provisoire » permettant d\'assembler plusieurs feuilles de papier.', 'Trombone_(papeterie)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Combien de trous possédait autrefois le cadran de votre ancien téléphone ?', '10 trous', '8 trous', '12 trous', '6 trous', 'Débutant', 'Le cadran était alors composé d\'un disque rotatif autour duquel sont portés les chiffres de 1 à 9 puis 0.', 'Cadran_téléphonique');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Contre quoi un paratonnerre avec mise à la terre protège-t-il un bâtiment ?', 'La foudre', 'La pluie', 'Le vent', 'Le soleil', 'Débutant', 'Pour construire une protection contre la foudre, il faut construire une cage de Faraday enveloppant l\'édifice à protéger.', 'Paratonnerre');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel appareil de levage permet entre autre de soulever une voiture ?', 'Un cric', 'Une rustine', 'Un delco', 'Un hayon', 'Débutant', 'L\'utilisation la plus fréquente du cric permet de changer une roue après une crevaison ou un problème de pneumatique.', 'Cric');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel appareil, redouté par toutes les femmes, sert à arracher le poil ?', 'Un épilateur', 'Un aspirateur', 'Un sèche-cheveux', 'Un vibromasseur', 'Débutant', 'Les raisons invoquées vont des critères cosmétiques de beauté, de traditions ethniques aux soucis de confort ou d\'hygiène.', 'Épilation');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Que retrouve-ton traditionnellement à l\'intérieur d\'un juke-box ?', 'Des disques', 'Des friandises', 'Des fruits', 'Des jeux vidéo', 'Débutant', 'Un juke-box (ou jukebox) est un appareil public capable de jouer automatiquement de la musique enregistrée.', 'Juke-box');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel accessoire, indispensable pour jouer au 421, peut être « pipé » ?', 'Un dé', 'Une carte', 'Une cible', 'Un tapis', 'Débutant', 'Les dés les plus courants sont des petits cubes de 1 à 2 cm de côté, possédant donc 6 faces numérotées de 1 à 6.', 'Dé');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'De quel organe du corps humain un pacemaker règle-t-il le rythme ?', 'Le cœur', 'Le foie', 'Le rein', 'Le poumon', 'Débutant', 'C\'est en 1781 que Luigi Galvani constate que la stimulation électrique d\'un nerf provoque la contraction du muscle relié.', 'Stimulateur_cardiaque');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel appareil électroménager peut être à la fois « balai », « sans sac » ou « à main » ?', 'Aspirateur', 'Cuit vapeur', 'Frigidaire', 'Grille-pain', 'Débutant', 'L\'aspirateur motorisé a été inventé en 1901 par l’ingénieur britannique Hubert Cecil Booth, né à Paris en 1871.', 'Aspirateur');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel ustensile sert à couper les légumes en très fines tranches ?', 'Une mandoline', 'Un bandonéon', 'Un hachoir', 'Un massicot', 'Confirmé', 'La mandoline est généralement en inox pour les professionnels ou en matière plastique ABS pour les particuliers.', 'Mandoline_(ustensile)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'En alpinisme, quelle lame métallique est enfoncée dans une fissure avec un marteau ?', 'Un piton', 'Un piolet', 'Un crampon', 'Un baudrier', 'Confirmé', 'Les pitons ont été le premier type de matériel de protection et sont toujours utilisés quand rien d\'autre ne convient.', 'Piton');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel mammifère a donné son nom à un instrument de rasage ?', 'Le blaireau', 'Le buffle', 'Le bouquetin', 'Le bison', 'Confirmé', 'Traditionnellement fabriqué en poils de blaireau, il en existe aussi en soies de sanglier, en crin de cheval ou poils synthétiques.', 'Blaireau_(rasage)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel outil utilise-t-on pour alimenter un foyer en air, domestique ou industriel ?', 'Un soufflet', 'Une estrapade', 'Une chasse', 'Un burin', 'Confirmé', 'Divers instruments de musique sont également munis de soufflets, tel l\'orgue, l\'accordéon ou diverses cornemuses.', 'Soufflet_(outil)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel long balai-brosse est généralement utilisé pour ramoner une cheminée ?', 'Un hérisson', 'Une girafe', 'Un col de cygne', 'Un blaireau', 'Confirmé', 'Les ramoneurs étaient souvent atteints de déformations articulaires, de brûlures et de cancer causé par la suie.', 'Hérisson_(homonymie)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel objet du quotidien peut être à la fois aiguille, bobine, plat ou crayon ?', 'Un talon', 'Un fil', 'Une assiette', 'Une pince', 'Confirmé', 'Un talon peut être la partie rigide à l\'arrière d\'une chaussure qui se pose sur le sol et sur laquelle repose l\'arrière du pied.', 'Talon_(chaussure)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel appareil permet de surveiller la surface de la mer depuis un sous-marin en plongée ?', 'Le périscope', 'Le catadioptre', 'Le monocle', 'Le fibroscope', 'Confirmé', 'Depuis l\'avènement du matériel vidéo et de la fibre optique, le périscope est souvent remplacé par une caméra.', 'Périscope');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Comment appelle-t-on familièrement des bottes à bout pointu et talon biseauté ?', 'Des santiag', 'Des mocassins', 'Des mules', 'Des charentaises', 'Confirmé', 'Les santiags ou bottes de cowboy, au talon assez haut, sont principalement fabriquées à base de cuir de vachette.', 'Santiag');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'En aviation, quelle est la couleur de la boîte noire enregistrant des informations liées au vol ?', 'Orange', 'Noire', 'Blanche', 'Verte', 'Confirmé', 'Dans la pratique, les boîtes noires sont de couleur orange ou rouge avec des bandes blanches réfléchissantes.', 'Boîte_noire_(aéronautique)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'À quel objet utilisé par le pêcheur se rapporte le terme « madrague » ?', 'Un filet de pêche', 'Un épuisette', 'Une canne à pêche', 'Un bateau de pêche', 'Confirmé', 'Ce filet de pêche fixe est particulièrement conçu pour la pêche aux thons migrant régulièrement en longeant certaines côtes.', 'Madrague');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel autre nom est donné au détecteur de mensonges appliqué sur un individu ?', 'Polygraphe', 'Tachigraphe', 'Détectographe', 'Mésographe', 'Expert', 'Le stress engendré par le mensonge augmenterait sensiblement la transpiration et donc la conductance cutanée.', 'Détecteur_de_mensonge');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel instrument servait autrefois à enfoncer les portes des châteaux-forts ?', 'Le bélier', 'Le corbeau', 'Le scorpion', 'La baliste', 'Expert', 'L\'utilisation des béliers a eu un effet important sur l\'évolution de la conception des murailles et des fortifications.', 'Bélier_(machine_de_guerre)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel outil des cordonniers et des bourreliers sert à percer le cuir ?', 'Une alêne', 'Un touchau', 'Un cachet', 'Un perçoir', 'Expert', 'Ce poinçon servant à percer le cuir existe depuis le paléolithique où il servait alors à assembler les peaux.', 'Alêne');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel ciseau à tranchant courbé ou en V sert à sculpter et faire des moulures ?', 'La gouge', 'Le burin', 'La masse', 'Le fusain', 'Expert', 'La gouge a été perfectionnée en Angleterre et réintroduite au faubourg St Antoine par la sœur du roi Louis XIII.', 'Gouge_(outil)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel récipient cylindrique à fond plat est utilisé dans de nombreux laboratoires ?', 'Un bécher', 'Une cuvette', 'Un décanteur', 'Une pipette', 'Expert', 'Le bécher, signifiant « gobelet » en allemand, est également appelé « vase de Berlin » ou « berlin » (surtout en Belgique).', 'Bécher');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Comment appelle-t-on le petit robinet installé sur les tonneaux à alcool ?', 'Un chantepleure', 'Une diluvienne', 'Une valsesource', 'Une tendrefontaine', 'Expert', 'Ce robinet pour tonneau de vin, souvent fabriqué en laiton, est utilisé avec le pressoir à robinet d\'écoulement.', 'Tonneau_(récipient)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Quel instrument de navigation maritime sert à mesurer la vitesse des bateaux ?', 'Le loch', 'Le compas', 'Le sextant', 'La boussole', 'Expert', 'La vitesse est simplement obtenue par division de la distance parcourue par le temps passé à effectuer la mesure.', 'Loch_(bateau)');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Dans quel objet peut-on souffler pour reproduire le chant des oiseaux ?', 'Un appeau', 'Un moineau', 'Un berlingot', 'Un chat', 'Expert', 'L\'appeau est utilisé à la chasse pour produire un son ou un bruit particulier attirant les oiseaux ou le gibier.', 'Appeau');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Que peut-on utiliser pour mesurer le nombre de dents sur un timbre-poste on utilise un...', 'Un odontomètre', 'Un dentomètre', 'Un dentoscope', 'Un odontoscope', 'Expert', 'Cet instrument philatélique donne avec précision le nombre exact de dents sur environ deux centimètres.', 'Odontomètre');
INSERT INTO `openquizzdb` VALUES (null, 'Objets et instruments', 'Comment appelle-t-on la partie ronde située au bout des ancres des navires ?', 'La cigale', 'La fourmi', 'Le lièvre', 'Le lapin', 'Expert', 'Les ancres modernes sont conçues pour pénétrer profondément et par leur surface importante, résister à l\'ensemble de ces forces.', 'Ancre_(mouillage)');