-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Star Wars
-- Niveau de difficulté : 2
-- Rédacteur : Geremia Fortunato
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

INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Qui est le padawan du chevalier et maître Jedi Obi-Wan Kenobi ?', 'Anakin Skywalker', 'Yoda', 'Mace Windu', 'Leia', 'Débutant', 'Obi-Wan Kenobi est tout d\'abord le padawan de Qui-Gon Jinn avant de devenir lui-même l\'instructeur d\'Anakin Skywalker.', 'Obi-Wan_Kenobi');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel petit bonhomme vert a enseigné à Luke comment utiliser la Force ?', 'Yoda', 'Anakin Skywalker', 'Jabba', 'Yado', 'Débutant', 'Yoda est présent dans cinq épisodes sur ceux que compte actuellement la saga (I, II, III, V, VI).', 'Yoda');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Dans la saga Star Wars, quels chevaliers se battent avec des sabres lasers ?', 'Jedi', 'Zodiak', 'Table ronde', 'Samourai', 'Débutant', 'L\'Ordre Jedi est dirigé par le Conseil Jedi, qui se réunit sur la planète Coruscant.', 'Jedi');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'De quelle station spatiale ennemie la princesse Leia apprend-elle les plans de construction ?', 'L\'Étoile Noire', 'L\'Étoile qui tue', 'La Lune obscure', 'Le côté obscur', 'Débutant', 'L\'Étoile noire et l\'Étoile de la mort sont deux stations spatiales sidérales mobiles de la taille d\'une lune.', 'Étoile_de_la_mort');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Personnage central de la saga Star Wars, avec qui Anakin Skywalker se marie-t-il ?', 'Sénatrice Padme', 'Leia Organa', 'Madpe', 'Obiwana', 'Débutant', 'Padmé Amidala Skywalker est née en 46 av. BY sur Naboo et morte en 19 av. BY sur Polis Massa.', 'Padmé_Amidala');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Pour aider les Jedi a réparer leur vaisseau, Anakin doit gagner une course...', 'De module', 'De nodule', 'De acklay', 'De nexu', 'Débutant', 'Après une course acharnée et très disputée, Anakin parviendra finalement à remporter la victoire.', 'Star_Wars,_épisode_I_:_La_Menace_fantôme');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Que contrôlent les Jedi qui les rendent très différents des simples humains ?', 'La Force', 'La lumière', 'Le langage droïde', 'L\'immortalité', 'Débutant', 'Les chevaliers Jedi forment un ordre d\'individus qui sont aptes à maîtriser la Force et qui l\'utilisent uniquement pour faire le bien.', 'Jedi');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quels puissants ennemis et « seigneurs » les Jedi pensent-ils avoir vaincu ?', 'Les siths', 'Les friths', 'Les Ch\'tis', 'Les Vicks', 'Débutant', 'Les siths sont les ennemis jurés des Jedi dont ils constituent une menace pour la République Galactique.', 'Sith');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'De qui la princesse Leia tombe-t-elle amoureuse dans la saga Star Wars ?', 'Han Solo', 'Luke Skywalker', 'Chewbacca', 'Obi-Wan Kenobi', 'Débutant', 'Han Solo est un contrebandier, pilote et ancien élève officier impérial qui a dû déserter pour sauver Chewbacca.', 'Han_Solo');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quelle armée aidera les Jedi pour ensuite se retourner contre eux et les forces du mal ?', 'L\'armée des clones', 'Les faucons', 'Les Bantha', 'Les Gungans', 'Débutant', 'L\'Attaque des clones est l\'un des premiers films à être tourné entièrement en numérique.', 'Star_Wars,_épisode_II_:_L\'Attaque_des_clones');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel chancelier suprême est seigneur noir des Sith et homme politique dans la série Star Wars ?', 'Palpatine', 'Padme Amidala', 'Valorum', 'Yoda', 'Confirmé', 'Originaire de Naboo, Palpatine a été formé au côté obscur de la Force dès le plus jeune âge par son maître, Dark Plagueis.', 'Palpatine');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'De qui Chewbacca, le plus célèbre des guerriers Wookie, est-il le co-pilote ?', 'Han Solo', 'Obi-Wan Kenobi', 'Luke Skywalker', 'Anakin Skywalker', 'Confirmé', 'Chewbacca fait partie du noyau de rebelles qui ont restauré la liberté dans la galaxie.', 'Chewbacca');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Que se passe-t-il lorsqu\'Anakin Skywalker affronte le compte Dooku la première fois ?', 'Il perd une main', 'Il gagne le duel', 'Yoda tue Dooku', 'Dooku lui file sa toux', 'Confirmé', 'Dooku fut l\'héritier d\'une famille d\'aristocrates et diplomates de Serenno à la fortune colossale.', 'Comte_Dooku');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Parmi ces personnages de Star Wars, qui dirige le conseil des Jedi avec Yoda ?', 'Mace Windu', 'Anakin Skywalker', 'Qui Go Jin', 'Obiwan Kenobi', 'Confirmé', 'En plus de sa réputation de sage, Windu est considéré comme l\'un des meilleurs combattants au sabre laser de l\'Ordre Jedi.', 'Mace_Windu');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel maître Jedi d\'Obi-Wan Kenobi sera finalement tué par Dark Maul ?', 'Qui-Gon Jinn', 'Ki-Adi-Mundi', 'Plo Koon', 'Adi Gallia', 'Confirmé', 'Le personnage est interprété par Liam Neeson et doublé par Samuel Labarthe en France.', 'Qui-Gon_Jinn');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel apprenti Sith Obi-Wan va-t-il tuer en vengeant la mort de son maître ?', 'Dark Maul', 'Dark Sidious', 'Dark Pantouf', 'Dark Leouf', 'Confirmé', 'Le personnage de Dark Maul fut créé par l\'illustrateur Iain Mccaig pour Industrial Light & Magic.', 'Dark_Maul');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel nom porte le vaisseau spatial du contrebandier Han Solo ?', 'Faucon Millénium', 'Anneau Solaire', 'Intergalactique', 'Enterprise', 'Confirmé', 'Le Faucon Millénium fut appelé Millenium Condor dans la version française du premier épisode produit.', 'Faucon_Millenium');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Qui tue Boba Fett, redoutable chasseur de primes connu pour son adresse à traquer sa proie ?', 'Han Solo', 'Luke Skywalker', 'Obi-Wan Kenobi', 'Dark Vador', 'Confirmé', 'On apprendra plus tard qu\'il échappe à la digestion du Gerand Sarlacc et qu\'il reviendra dans l\'histoire.', 'Boba_Fett');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Sur quelle planète vit Anakin avant de partir rejoindre les Jedi ?', 'Tatooine', 'Dagobah', 'Naboo', 'Mustafar', 'Confirmé', 'Située dans la Bordure extérieure, cette planète désertique est le refuge des plus vils brigands de la galaxie.', 'Tatooine');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel célèbre chasseur de primes a été engagé par Dark Vador pour traquer Han Solo ?', 'Boba Fett', 'Jabba le Hutt', 'Han Solo', 'Zam Wesell', 'Confirmé', 'L\'origine de Boba Fett est donnée dans L\'Attaque des clones : il est le « fils » du légendaire chasseur de primes Jango Fett.', 'Boba_Fett');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Une fois mesurée, quelle molécule permet de savoir si un individu peut être un Chevalier Jedi ?', 'Midi-chloriens', 'Meti-chlorien', 'Chlorydrate', 'Chlori-Metica', 'Expert', 'Dans la saga Star Wars, Anakin Skywalker se fait remarquer par son fort taux de midi-chloriens.', 'Force_(Star_Wars)');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel taux de cette molécule Anakin possède-t-il lorsque Qui-Gon l\'analyse pour la première fois ?', 'Plus de 20 000', 'Plus de 10 000', 'Plus de 5 000', 'Plus de 1 000', 'Expert', 'Ce taux de midi-­chloriens est de plus supérieur à celui de Yoda, pourtant reconnu comme Grand Maître des Jedi.', 'Force_(Star_Wars)');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Quel mystique de la connaissance est le maître de Dark Sidious ?', 'Dark Plagueis', 'Dark Vador', 'Dark Bane', 'Dark Tyranus', 'Expert', 'Seigneur Noir des Sith, il possédait un pouvoir inimaginable qui lui permettait de garder les gens en vie avec la Force.', 'Dark_Plagueis');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Lesquels de ces épisodes de Star Wars n\'ont pas été réalisés par George Lucas ?', '5 et 6', '1 à 3', '3 et 4', '2 et 3', 'Expert', 'Même s\'il ne les a pas réalisés, George Luas a donné de très nombreuses directives à Irvin Kerschner et Richard Marquand.', 'Star_Wars');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'À partir de quelle bataille peut-on mesurer la chronologie dans Star Wars ?', 'Bataille de Yavin', 'Bataille de Jaku', 'Bataille de Coruscant', 'Bataille de Naboo', 'Expert', 'La bataille de Yavin oppose l\'Empire galactique aux Rebelles autour de la planète gazeuse Yavin.', 'Bataille_de_Yavin');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Que signifie la dernière phrase de Dark Vador avant de mourir : « Tu l\'as déjà fait Luke » ?', 'L\'avoir sauvé', 'L\'avoir retrouvé', 'L\'avoir trahi', 'L\'avoir aimé', 'Expert', 'Le fait que Dark Vador soit le père des jumeaux Luke Skywalker et Leia Organa constitue l\'intrigue principale de la saga.', 'Anakin_Skywalker');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Contre qui Han Solo remporte-t-il le Faucon Millénium lors d\'une partie de sabacc ?', 'Lando Calrissian', 'Jabba le Hutt', 'Boba Fett', 'Watto', 'Expert', 'Lando Calrissian est devenu par la suite administrateur de la cité des Nuages, une colonie minière.', 'Lando_Calrissian');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Sur quelle planète Luke est-il parti pour apprendre à devenir un véritable Jedi ?', 'Dagobah', 'Naboo', 'Utapau', 'Malastare', 'Expert', 'Dagobah, dans le secteur Sluis, est un monde de sombres marais, de bayous putrides et de forêts d\'arbres tortueux.', 'Dagobah');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Dans Star Wars, de George Lucas, qui tue le chancelier Palpatine alias Dark Sidious ?', 'Dark Vador', 'Luke Skywalker', 'La princesse Leia', 'Han Solo', 'Expert', 'Le règne de Palpatine s\'achève dans l\'épisode VI, à la fin duquel il est tué par Anakin Skywalker en l\'an 4 ap. BY.', 'Palpatine');
INSERT INTO `openquizzdb` VALUES (null, 'Star Wars', 'Combien d\'années séparent le premier épisode sorti en salle de l\'épisode 3 ?', '28 ans', '26 ans', '24 ans', '30 ans', 'Expert', 'À l\'origine nommée La Guerre des étoiles, Star Wars est un univers de science-fiction créé par George Lucas en 1977.', 'Star_Wars');