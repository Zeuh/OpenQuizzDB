-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Rio 2016
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

INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Lequel de ces quartiers de la ville de Rio de Janeiro ne faisait pas partie des quartiers olympiques ?', 'Brasilia', 'Deodoro', 'Barra', 'Copacabana', 'Débutant', 'Brasilia est la capitale de la République fédérative du Brésil et le siège du gouvernement du District fédéral.', 'Brasilia');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Pour quel pays David Rudisha a-t-il essayé de conserver sa médaille d\'or sur 800m à Rio ?', 'Le Kenya', 'Les Fidji', 'La France', 'L\'Australie', 'Débutant', 'Sixième d\'une famille de sept enfants, David Rudisha est le fils de Daniel Rudisha, ancien athlète de haut niveau.', 'David_Rudisha');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel était le nom de la mascotte des Jeux olympiques d\'été de 2016 ?', 'Vinicius', 'Blaze', 'Smiley', 'Youppi', 'Débutant', 'Depuis les Jeux d\'hiver de 1968, chaque édition des Jeux (été et hiver) possède une mascotte officielle.', 'Mascotte_olympique');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Après les JO de 2016, aux mains de quelle ville la flamme olympique a-t-elle été remise ?', 'Tokyo', 'Mexico', 'Lima', 'Copenhague', 'Débutant', 'Le logo de la candidature japonaise représente des fleurs de cerisier, fleur symbole de Tokyo, disposées en cercle.', 'Jeux_olympiques_d\'été_de_2020');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Dans quel sport Usain Bolt a-t-il tenté la passe de trois pour l\'or olympique à Rio en 2016 ?', 'L\'athlétisme', 'Le cyclisme', 'La boxe', 'Le triathlon', 'Débutant', 'Son nom et ses performances en sprint ont valu à Usain Bolt le surnom de « Lightning Bolt », « l\'Éclair ».', 'Usain_Bolt');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel pays a été suspendu de toutes les disciplines d\'athlétisme aux JO de 2016 ?', 'La Russie', 'Le Canada', 'Haïti', 'L\'Autriche', 'Débutant', 'Suite à des accusations de dopage, l\'Agence mondiale antidopage appela à l\'exclusion de la Russie des Jeux olympiques.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quelle numérotation romaine désigne les Jeux olympiques d\'été de Rio de 2016 ?', 'XXXI', 'XXIV', 'XVIII', 'LX', 'Débutant', 'À la suite du vote, le gouverneur de Tokyo Shintaro Ishihara a dénoncé la « logique invisible à l\'œuvre pour l\'attribution des JO ».', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quelle est la langue officielle du pays hôte des Jeux olympiques d\'été de 2016 ?', 'Le portugais', 'L\'allemand', 'L\'espagnol', 'Le français', 'Débutant', 'Cette langue est parlée par une très grande majorité de la population et est utilisée dans les documents administratifs.', 'Brésil');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel pays a été le dernier à entrer durant la parade des nations de Jeux olympiques de 2016 ?', 'Le Brésil', 'La Grèce', 'La Suisse', 'Le Sénégal', 'Débutant', '45 chefs d’État et de gouvernement ont assisté à la cérémonie d\'ouverture ainsi que 55 ministres des Sports du monde entier.', 'Cérémonie_d\'ouverture_des_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quelle était la devise des Jeux olympiques d\'été de 2016 qui eurent lieu à Rio ?', 'Vis ta passion', 'Fais face', 'Cours toujours', 'Samba pour tous', 'Débutant', 'Le lieu de la compétition a été choisi le 2 octobre 2009 et annoncé officiellement par Jacques Rogge.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'L\'équipe olympique de quel pays la star d\'Internet Michelle Jenneke a-t-elle rejoint en 2016 ?', 'L\'Australie', 'La Hongrie', 'La Russie', 'L\'Irlande', 'Confirmé', 'En 2010, Michelle Jenneke participa aux Jeux olympiques de la jeunesse à Singapour et termina deuxième du 100 m haies.', 'Michelle_Jenneke');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien de courses a-t-on pu suivre en aviron aux Jeux olympiques de 2016 ?', '14', '7', '22', '31', 'Confirmé', 'Le Lagoa Rodrigo de Freitas est une étendue naturelle d\'eau située au sud de la ville de Rio de Janeiro.', 'Aviron_aux_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel est le nom de la plus grande installation des Jeux olympiques de Rio ?', 'Stade Maracana', 'Marina de Gloria', 'Rio Centro', 'Fort de Copacabana', 'Confirmé', 'Le stade a une forme ovale, pour une superficie de 200 000 m2 et une capacité initiale de 220 000 spectateurs.', 'Stade_Maracana');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Dans quelle épreuve olympique la star d\'Internet Michelle Jenneke a-t-elle concouru à Rio ?', 'Les haies', 'Le javelot', 'Le marteau', 'Le disque', 'Confirmé', 'Michelle Jenneke fit sensation par une vidéo, postée sur YouTube, montrant son échauffement avant la course.', 'Michelle_Jenneke');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien d\'escrimeurs ont concouru pour une médaille d\'or aux Jeux olympiques de Rio ?', '212', '187', '169', '144', 'Confirmé', 'L\'épreuve d\'épée masculine par équipes remplace celle de sabre, et l\'épreuve de sabre féminin par équipes remplace celle du fleuret.', 'Escrime_aux_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Laquelle de ces disciplines olympiques s\'est déroulée à la réserve de Marapendi en 2016 ?', 'Le golf', 'La boxe', 'Le football', 'Le basket-ball', 'Confirmé', 'Le golf est réintégré au programme olympique en 2016 à Rio à la suite de la décision du CIO le 9 octobre 2009.', 'Golf_aux_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien y a-t-il eu de sports au total lors des Jeux olympiques d\'été de 2016 ?', '28', '24', '20', '32', 'Confirmé', 'Cinq sports étaient candidats pour leur entrée en lice aux JO : le karaté, le squash, le rugby à sept, le roller et le golf.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel pays a été le premier à entrer durant la parade des nations de Jeux olympiques de 2016 ?', 'La Grèce', 'Le Brésil', 'Les États-Unis', 'La France', 'Confirmé', 'L\'organisation de la cérémonie d\'ouverture a été confiée à Fernando Meirelles, Daniela Thomas et Andrucha Waddington.', 'Cérémonie_d\'ouverture_des_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien de trous comprenait le format du tournoi de golf des JO de Rio en 2016 ?', '72', '18', '16', '34', 'Confirmé', 'Les épreuves pratiquées en stroke-play furent jouées sur 72 trous (un parcours de 18 trous joués 4 jours consécutifs).', 'Golf_aux_Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien d\'équipes se sont affrontées dans le tournoi masculin de basket-ball aux JO de Rio ?', '12', '16', '20', '24', 'Confirmé', 'Il fallut attendre 1936 pour que le basket-ball devienne une épreuve officielle, qui vit le couronnement des États-Unis.', 'Basket-ball_aux_Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'En tir à l\'arc féminin, quelle équipe nationale a essayé de conserver sa médaille d\'or à Rio ?', 'La Corée du Sud', 'Le Venezuela', 'Le Mexique', 'L\'Inde', 'Expert', 'Absent du programme de 1924 à 1968, le tir à l\'arc a été réintroduit à l\'occasion des Jeux olympiques d\'été de 1972 à Munich.', 'Tir_à_l\'arc_aux_Jeux_olympiques');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Lequel de ces pays a été banni des Jeux olympiques d\'été de 2016 ?', 'Le Koweït', 'Le Chili', 'L\'Allemagne', 'La Corée du Sud', 'Expert', 'Les sportifs ont concouru sous la bannière olympique au sein de la délégation des athlètes olympiques indépendants.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien de bénévoles ont permis le bon déroulement des Jeux olympiques de Rio de 2016 ?', '70 000', '50 000', '30 000', '90 000', 'Expert', 'Le budget global du comité d\'organisation pour Rio 2016, incluant les frais de candidature, s\'élève à 7,4 milliards de réals.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel était le jour de départ de la flamme olympique pour le Brésil en 2016 ?', 'Le 27 avril', 'Le 3 mai', 'Le 16 juin', 'Le 4 juillet', 'Expert', 'La vasque olympique a été allumée par Vanderlei Cordeiro de Lima après avoir reçu la flamme des mains de Hortencia Marcari.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Lequel de ces pays a participé à ses premiers Jeux olympiques à Rio en 2016 ?', 'Le Kosovo', 'La Lituanie', 'La Lettonie', 'La Slovaquie', 'Expert', 'Le Soudan du Sud et le Kosovo ont porté à 206 le nombre de nations participantes à ces Jeux olympiques d\'été.', 'Jeux_olympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Quel est le nom de la mascotte des Jeux paralympiques de 2016 ?', 'Tom', 'Joe', 'Fredo', 'Bobby', 'Expert', 'Ces Jeux voient l\'introduction de deux nouveaux sports au programme paralympique, le canoë et le paratriathlon.', 'Jeux_paralympiques_d\'été_de_2016');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'En plus du tir à l\'arc, quelle discipline olympique a eu lieu au sambodrome en 2016 ?', 'Le marathon', 'Le basket-ball', 'Le tir', 'Le water-polo', 'Expert', 'Le sambodrome est une avenue entourée de gradins où se déroule le défilé des meilleures écoles de samba.', 'Sambodrome_Marques-de-Sapucai');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Combien d\'équipes ont constitué les poules du tournoi féminin de football pour les JO de 2016 ?', '12', '8', '16', '20', 'Expert', 'En France, en 2015, le football restait, avec le rugby, le sport olympique le moins pratiqué par les femmes.', 'Football_féminin');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Lequel de ces pays a participé à ses premiers Jeux olympiques d\'été en 2016 ?', 'Le Soudan du Sud', 'Taïwan', 'L’Égypte', 'La Mongolie', 'Expert', 'Le Soudan du Sud est un pays d\'Afrique orientale de langue anglaise dont la capitale est Djouba.', 'Soudan_du_Sud');
INSERT INTO `openquizzdb` VALUES (null, 'Rio 2016', 'Laquelle de ces disciplines a été ajoutée pour la voile aux Jeux olympiques de 2016 ?', 'Skiff femmes', 'Skiff hommes', 'RS:X femmes', 'RS:X hommes', 'Expert', 'Les qualifications se sont effectuées lors des championnats du monde des deux années précédant la compétition.', 'Voile_aux_Jeux_olympiques_d\'été_de_2016');