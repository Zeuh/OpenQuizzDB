-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Royaume-Uni
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

INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'De quel palais britannique Big Ben est-elle désignée la « grande cloche » ?', 'Westminster', 'Winchester', 'Buckingham', 'Kensington', 'Débutant', 'Le palais borde la rive nord de la Tamise et se situe dans l\'arrondissement londonien de la Cité de Westminster.', 'Palais_de_Westminster');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel fleuve du Royaume-Uni possède une longueur totale de 346 kilomètres ?', 'La Tamise', 'La Trent', 'Le Tay', 'Le Spey', 'Débutant', 'L\'activité humaine a profité de la Tamise pendant des milliers d\'années pour en tirer son eau, sa nourriture et son énergie.', 'Tamise');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'De quelle couleur sont les célèbres LTI, les taxis londoniens ?', 'Noire', 'Jaune', 'Rouge', 'Verte', 'Débutant', 'La compagnie London Taxis International produit chaque année pas moins de 30 000 nouveaux « taxis noirs ».', 'London_Taxis_International');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel ancien premier ministre de Grande-Bretagne appelait-on la « Dame de Fer » ?', 'Margaret Thatcher', 'Eleanor Rathbone', 'Patricia Hewitt', 'Tessa Jowell', 'Débutant', 'Margaret Thatcher est la plus renommée des leaders politiques britanniques depuis Winston Churchill.', 'Margaret_Thatcher');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel comté du Royaume-Uni a donné son nom à une race de chiens de petite taille ?', 'Yorkshire', 'Sussex', 'Rutland', 'Kent', 'Débutant', 'Les traits distinctifs de la race sont sa petite taille et son pelage long et soyeux de couleur bleue et feu.', 'Yorkshire_Terrier');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quelle unité monétaire est principalement utilisée en Grande-Bretagne ?', 'Livre sterling', 'Livre parisis', 'Livre tournois', 'Livre de Jersey', 'Débutant', 'Bien qu\'unité monétaire officielle, il faut toutefois différencier plusieurs livres sterling selon les territoires.', 'Livre_sterling');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel est le prénom de la seconde épouse du prince de Galles ?', 'Camilla', 'Diana', 'Samantha', 'Claudia', 'Débutant', 'Son Altesse Royale, la duchesse de Cornouailles, est donc promise à devenir reine du Royaume-Uni.', 'Camilla_Parker_Bowles');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'À quel auteur britannique doit-on le roman Dix petits nègres ?', 'Agatha Christie', 'Arthur Conan Doyle', 'Mary Stewart', 'Peter James', 'Débutant', 'Avec plus de 100 millions de copies, ce livre est un des ouvrages les plus vendus des romans d\'Agatha Christie.', 'Dix_petits_nègres');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'À Londres, où êtes-vous si vous circulez dans le Tube ?', 'Dans le métro', 'Dans le train', 'Dans le bus', 'Dans le taxi', 'Débutant', 'Ouvert en 1863, le métro de Londres ou London Underground est le plus vieux métro du monde.', 'Métro_de_Londres');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'De quelle couleur sont la plupart des boîtes aux lettres londoniennes depuis 1874 ?', 'Rouge', 'Bleue', 'Verte', 'Jaune', 'Débutant', 'Dans de nombreux pays, l\'emplacement et les dimensions d\'une boîte aux lettres sont souvent réglementées.', 'Boîte_aux_lettres');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'À Londres, quel édifice porte le nom de « Sir Benjamin Hall » ?', 'Big Ben', 'Kew Palace', 'Old Bailey', 'Syon House', 'Confirmé', 'Seules les personnes qui habitent au Royaume-Uni peuvent visiter Big Ben, après avoir obtenu une autorisation.', 'Big_Ben');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Qui détient le rôle principal dans la série télévisée britannique Inspecteur Barnaby ?', 'John Nettles', 'Emily Deschanel', 'Paolo Seganti', 'Anthony LaPaglia', 'Confirmé', 'Cette série, diffusée sur le réseau ITV, arrive à dépeindre une Angleterre « authentique » bien qu\'imaginaire.', 'Inspecteur_Barnaby');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel est le plus grand parc du centre de Londres en terme de superficie ?', 'Hyde Park', 'Green Park', 'Kensington Gardens', 'Russell Square', 'Confirmé', 'La plus ancienne partie du parc appartenait au manoir d\'Ebury et avait une superficie d\'un « hide ».', 'Hyde_Park');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quelle est la ville britannique la plus proche du continent européen ?', 'Douvres', 'Belfast', 'Plymouth', 'Southampton', 'Confirmé', 'Située au bord de la Manche, Douvres est une ville portuaire du comté du Kent, dans le Sud-Est de l\'Angleterre.', 'Douvres');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Combien de fois Winston Churchill a-t-il été nommé premier ministre anglais ?', 'Deux fois', 'Une fois', 'Trois fois', 'Quatre fois', 'Confirmé', 'À sa mort, la reine le gratifie d\'obsèques nationales qui rassembleront de très nombreux hommes d\'État.', 'Winston_Churchill');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel ingrédient principal compose la très britannique marmelade ?', 'Les oranges amères', 'Les citrons', 'Les pommes', 'Les poires', 'Confirmé', 'Une marmelade était à l\'origine une confiture de coing (devant du mot marmelo en portugais).', 'Confiture');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel groupe de musique anglais est mené par le chanteur Jay Kay ?', 'Jamiroquai', 'Brown Starr', 'Chuff Nutts', 'Blacknuss', 'Confirmé', 'Aujourd\'hui, le groupe a acquis une renommée mondiale, tout en ayant su faire évoluer sa musique.', 'Jamiroquai');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'À quel parti politique anglais appartenait Margaret Thatcher ?', 'Conservateur', 'Travailliste', 'Libéral', 'Socialiste', 'Confirmé', 'Margaret Thatcher reste fortement associée à la « révolution conservatrice » des années 1980.', 'Margaret_Thatcher');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Combien y a-t-il de triangles bleus sur le drapeau du Royaume-Uni ?', '8', '12', '6', '10', 'Confirmé', 'Le drapeau du Royaume-Uni est également appelé « Union Flag » ou « Union Jack ».', 'Drapeau_du_Royaume-Uni');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Dans quelle ville anglaise les habitants sont-ils appelés les Mancuniens ?', 'Manchester', 'Cambridge', 'Chester', 'Coventry', 'Confirmé', 'Le terme « Manchester » est utilisé pour désigner à la fois l\'agglomération et la ville-centre elle-même.', 'Manchester');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'En quelle année la première ligne du métro londonien a-t-elle été inaugurée ?', '1863', '1869', '1872', '1879', 'Expert', 'Un second réseau, le Docklands Light Railway, dessert également l\'agglomération de Londres (les Docklands et la City).', 'Métro_de_Londres');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel musicien anglais a composé la musique du film Birdy ?', 'Peter Gabriel', 'David Arnold', 'Clint Mansell', 'Michael Nyman', 'Expert', 'Peter Gabriel est aussi un producteur britannique de disques par le biais de son label Real World.', 'Birdy');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quelle abbaye constitue un reliquaire de toutes les époques du gothique anglais ?', 'Westminster', 'Melrose', 'Malmesbury', 'Glastonbury', 'Expert', 'L\'abbaye est le lieu de sépulture d\'une partie des rois et reines d\'Angleterre et aussi des hommes et des femmes célèbres.', 'Abbaye_de_Westminster');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel célèbre site préhistorique semble être un sanctuaire du culte solaire ?', 'Stonehenge', 'Greenwich', 'Blaenavon', 'Silbury Hill', 'Expert', 'Aujourd\'hui, seul 40% du site néolithique subsiste, attirant chaque année près d\'un million de touristes.', 'Stonehenge');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel ancien nom était jadis donné à la Grande-Bretagne ?', 'Albion', 'Albini', 'Alberton', 'Albano', 'Expert', 'Le nom « Albion » une hellénisation renaissante du nom antique de la Grande-Bretagne, Alba.', 'Albion');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Que vous fournira-t-on avec le sel pour mettre sur vos frites en Angleterre ?', 'Du vinaigre', 'Du sucre', 'Du lait', 'Du sirop', 'Expert', 'La plupart des frites consommées dans le monde sont des frites surgelées produites industriellement.', 'Frite');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel plongeur britannique s\'est marié deux ans après son coming out ?', 'Tom Daley', 'Jack Laugher', 'Chris Mears', 'Brian Phelps', 'Expert', 'Sa déclaration a été favorablement accueillie, constituant même un « modèle pour la communauté LGBT ».', 'Tom_Daley');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'De quelle discipline la revue britannique The Lancet traite-t-elle ?', 'Science médicale', 'Astronomie', 'Aviation', 'Physique et chimie', 'Expert', 'Le premier numéro date du 5 octobre 1823 et a été lancé par Thomas Wakley qui éditera la revue jusqu\'à sa mort.', 'The_Lancet');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Quel endroit est souvent considéré comme étant le « cœur de Londres » ?', 'Charing Cross', 'Trafalgar Square', 'Covent Garden', 'Oxford Street', 'Expert', 'Les distances calculées depuis Londres se font à partir de la statue équestre de Charles Ier, située au centre de Charing Cross.', 'Charing_Cross');
INSERT INTO `openquizzdb` VALUES (null, 'Royaume-Uni', 'Dans quelle ville anglaise se trouve le stade de football Old Trafford ?', 'Manchester', 'Liverpool', 'Birmingham', 'Lancaster', 'Expert', 'Construit en 1909, le stade est la résidence de Manchester United depuis 1910, à l\'exception de la période 1941 à 1949.', 'Old_Trafford');