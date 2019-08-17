-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Les cheveux
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

INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Chez qui faut-il se rendre pour se faire couper les cheveux ?', 'Un coiffeur', 'Un barbier', 'Un toiletteur', 'Un liftier', 'Débutant', 'Le coiffeur travaille dans un salon de coiffure ou intervient à domicile afin de couper et entretenir les cheveux de ses clients.', 'Coiffeur');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Comment se présentent naturellement les cheveux des africains ?', 'Crépus', 'Lisses', 'Frisés', 'Fourchus', 'Débutant', 'Un follicule elliptique et pas du tout perpendiculaire à la surface (comme couché sous la peau) produira un cheveu crépu.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quel insecte parasite de l\'homme peut-on retrouver dans nos cheveux ?', 'Le pou', 'La mite', 'La teigne', 'La punaise', 'Débutant', 'Pour les zoologistes, les quelque 500 espèces décrites d\'anoploures sont aussi collectivement des « poux », dans un sens plus large.', 'Pou');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Lequel de ces termes n\'est généralement pas associé aux cheveux ?', 'Ridés', 'Crêpés', 'Tressés', 'Bouclés', 'Débutant', 'Selon certains scientifiques, les différents types de chevelures résulteraient d\'une adaptation aux climats régionaux.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle coiffure de faux cheveux peut être portée sur la tête ?', 'Une perruque', 'Une calotte', 'Une mitre', 'Une toque', 'Débutant', 'Une « perruque à fenêtre » est une perruque où sont aménagées des ouvertures pour laisser passer les vrais cheveux.', 'Perruque');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'En combien de parties peut-on « couper les cheveux » dans une célèbre expression ?', 'En quatre', 'En deux', 'En six', 'En huit', 'Débutant', 'Parmi les expressions liées aux cheveux, on parle de « couper un cheveu en quatre » lorsque l\'on a le souci du détail.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Lorsque vous vous faites du soucis, vous risquez de vous faire des cheveux...', 'Blancs', 'Rouges', 'Jaunes', 'Verts', 'Débutant', 'La toute première coupe de cheveux était chez certaines ethnies l\'occasion de fêtes et rituels complexes.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quel élément décoratif est généralement utilisé sur les sapins de Noël ?', 'Cheveux d\'anges', 'Cheveux de rennes', 'Cheveux d\'ânes', 'Cheveux de lions', 'Débutant', 'La crèche de Noël, souvent associée, n\'est pas un accessoire du sapin, elle est simplement concomitante.', 'Sapin_de_Noël');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Comment appelle-t-on l\'art d\'arranger les cheveux, éventuellement de modifier leur aspect extérieur ?', 'La coiffure', 'Le nail art', 'Le peeling', 'La manucure', 'Débutant', 'Un rapide descriptif des coiffures permet de cerner leur richesse ainsi que leur fonction sociale.', 'Coiffure');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle était la coupe de cheveux des premiers rockers ?', 'La banane', 'La pomme', 'La poire', 'La pêche', 'Débutant', 'Une mèche gardée longue sur le dessus de la tête, roulée et maintenue par de la gomina, dessine une protubérance cylindrique.', 'Banane_(coiffure)');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Comment appelle-t-on la partie non visible et vivante du cheveu ?', 'La racine', 'La tige', 'Le follicule', 'La pointe', 'Confirmé', 'Chez la femme, la durée du cycle de croissance est de quatre à sept ans, contre deux à quatre chez l\'homme.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'De quelle protéine synthétisée nos cheveux sont-ils composés ?', 'Kératine', 'Collagène', 'Plakine', 'Spongine', 'Confirmé', 'Le cheveu est composé à 95% de cette kératine qui le protège contre les UV, l\'eau de mer et d\'autres facteurs agressifs.', 'Kératine');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelles parcelles de la couche cornée du cuir chevelu sont généralement blanches ?', 'Les pellicules', 'Les urticaires', 'Le prurit', 'Les urticaires', 'Confirmé', 'Les pellicules sont des squames de peau, et plus précisément des cellules superficielles du cuir chevelu ayant desquamé.', 'Pellicule_(dermatologie)');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Combien de cheveux environ pouvons-nous avoir au maximum sur la tête ?', '150 000', '120 000', '90 000', '60 000', 'Confirmé', 'Les chevelures claires comptent bien souvent plus de cheveux que les chevelures noires ou rousses', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Laquelle de ces chevelures compte généralement plus de cheveux que les autres ?', 'Claire', 'Rousse', 'Brune', 'Noire', 'Confirmé', 'Selon une théorie pas encore fermement établie, au moins deux paires de gènes contrôleraient la couleur de cheveux humains.', 'Couleur_des_cheveux');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Combien un individu perd-il de cheveux par jour en moyenne ?', '50', '100', '150', '200', 'Confirmé', 'Les cheveux ne poussent pas continuellement mais selon un rythme cyclique et périodique qui peut varier selon l\'individu.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle partie du cheveu est considérée comme biologiquement morte ?', 'La tige', 'La racine', 'La pointe', 'Le follicule', 'Confirmé', 'Un cheveu ne tombe que 2 à 3 mois après la mort de la cellule qui le produit (spontanée ou pathologique).', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Les cheveux qui tombent repoussent environ combien de fois dans une vie ?', '25', '15', '35', '45', 'Confirmé', 'Lorsqu\'un nombre supérieur à 125 cheveux par jour est perdu (au lieu de 5 à 100 en moyenne), il y a un problème.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Complétez cette expression liée aux cheveux : « Comme un cheveu sur... »', 'La soupe', 'La neige', 'La paille', 'La boue', 'Confirmé', 'Si la soupe désigne de la nourriture, le « cheveu qui arrive dessus » ne connote pas ici quelque chose de sale, mais plutôt d\'inopportun.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Où avez-vous un cheveu si vous zozotez et rencontrez donc une gêne ?', 'Sur la langue', 'Dans la main', 'Sur le front', 'Sous les pieds', 'Confirmé', 'Désignant un trouble de l\'articulation, l\'époque précise de l\'apparition de cette expression est inconnue.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Par combien de cycles différents la croissance du cheveu s\'effectue-t-elle ?', '4', '3', '2', '5', 'Expert', 'Les premiers cycles commencent dès le cinquième mois et demi de la vie fœtale et se poursuivent toute la vie.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quel personnage biblique cachait sa force sous la longueur de ses cheveux ?', 'Samson', 'Eli', 'Thola', 'Samgar', 'Expert', 'Selon le récit biblique, Samson doit sa force cachée sous la longueur de ses cheveux à la promesse de Dieu faite à sa mère.', 'Samson');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle pratique guerrière consiste à arracher le cuir chevelu de son adversaire ?', 'Le scalp', 'La dissection', 'La vivisection', 'Le canthus', 'Expert', 'Le scalp est ainsi souvent conservé comme trophée de guerre pour témoigner du nombre d\'adversaires vaincus.', 'Scalpation');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Comment appelle-t-on une longue mèche de cheveux située au milieu de la nuque ?', 'Queue de rat', 'Queue de castor', 'Queue de charrue', 'Queue de serpent', 'Expert', 'Les queues de rat portées par les femmes sont souvent fines et longues et commencent au niveau de la nuque.', 'Queue_de_rat_(coiffure)');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle est la partie la plus longue du cycle pilaire, durant de deux à cinq ans ?', 'Anagène', 'Catagène', 'Télogène', 'Anxiogène', 'Expert', 'Les phases de croissance (phase anagène), de régression (phase catagène) et de repos (phase télogène) se succèdent.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Durant quelle phase de repos le cheveu cesse-t-il d’évoluer ?', 'Catagène', 'Télogène', 'Patogène', 'Anagène', 'Expert', 'La phase catagène dure environ trois semaines, ce qui est considérablement peu par rapport à la phase précédente.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'En dermatologie, quel terme désigne l\'accélération de la chute des cheveux ou des poils ?', 'Alopécie', 'Piébaldisme', 'Monilethrix', 'Hirsutisme', 'Expert', 'De l\'Antiquité à nos jours, les hommes ont recouru à divers subterfuges pour camoufler leur crâne dégarni.', 'Alopécie');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelle est la longueur moyenne de nos cheveux mis bout à bout en une vie ?', '1 000 km', '800 km', '600 km', '400 km', 'Expert', 'La vitesse de croissance des cheveux varie selon l\'âge et les saisons mais également avec une composante héréditaire.', 'Cheveu');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quel terme relate le blanchissement des cheveux qui survient au cours de l\'existence ?', 'Canitie', 'Ostéopénie', 'Gériatrie', 'Sarcopénie', 'Expert', 'Il existe des canities totales ou partielles précoces, pouvant survenir dès l’adolescence, et des canities d’origine pathologique.', 'Canitie');
INSERT INTO `openquizzdb` VALUES (null, 'Les cheveux', 'Quelles roches volcaniques sont issues d\'une gouttelette de lave très fluide ?', 'Cheveux de Pélé', 'Cheveux de Ponce', 'Cheveux de Limu', 'Cheveux de Sider', 'Expert', 'Ce type d\'obsidienne tire son nom de Pélé, la déesse hawaïenne du feu et des volcans.', 'Cheveux_de_Pélé');