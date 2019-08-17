-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Faune et flore des champs
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

INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle est la couleur du coquelicot, très abondante dans les terrains fraîchement remués ?', 'Rouge', 'Jaune', 'Pourpre', 'Verte', 'Débutant', 'Le coquelicot se distingue par la couleur rouge de ses fleurs et par le fait qu\'elle forme souvent des tapis colorés visibles de très loin.', 'Coquelicot');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle sorte de passereau mange les graines des chardons ?', 'Chardonneret', 'Fauvette', 'Pinson', 'Rossignol', 'Débutant', 'Son bec est conique et pointu, spécialement adapté pour prélever les graines des plantes comme le chardon.', 'Chardonneret');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle vitesse maximale peut atteindre un lièvre, petit mammifère proche du lapin ?', '70 km/h', '50 km/h', '90 km/h', '110 km/h', 'Débutant', 'Le lièvre, du haut de ses 60 cm, est avec le lapin des neiges le plus grand lièvre d\'Europe.', 'Lièvre');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle partie du corps de la taupe lui permet de s\'orienter à reculons sous la terre ?', 'Sa queue', 'Sa tête', 'Ses pattes', 'Son museau', 'Débutant', 'Leurs caractéristiques générales sont celles des petits mammifères fouisseurs qui creusent et vivent dans des galeries souterraines.', 'Taupe');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Comment sont appelées les larves du hanneton qui sont radicivores ?', 'Vers blancs', 'Nymphes', 'Chenilles', 'Coques', 'Débutant', 'Les vers blancs se transforment en nymphes. Au bout de 4 à 6 semaines, un coléoptère sortira du cocon.', 'Melolonthinae');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'De quoi est faite la coquille de l\'escargot de Bourgogne ?', 'Calcaire', 'Corne', 'Granit', 'Schiste', 'Débutant', 'La coquille en spirale de l\'escargot de Bourgogne mesure jusqu\'à 10 cm et est composée de calcaire.', 'Helix_pomatia');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Comment s\'appelle la femelle du renard, encore fréquemment appelé goupil ?', 'Renarde', 'Renardine', 'Renardelle', 'Renardeaude', 'Débutant', 'Les caractéristiques générales des renards sont celles des Canidés, avec des nuances pour chaque espèce.', 'Renard');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Combien de vertèbres possède un ver de terre, dont plus de 5 000 espèces sont connues ?', 'Aucune', '32', '178', '432', 'Débutant', 'Un ver de terre est un invertébré et ne possède donc aucune vertèbre.', 'Lumbricina');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Parmi ces propositions, laquelle désigne une sorte de « souris des champs » ?', 'Mulot', 'Musaraigne', 'Muscardin', 'Mulet', 'Débutant', 'Les musaraignes, ressemblant à une souris vues de loin, malgré leur nez pointu, sont aussi parfois qualifiées par erreur de mulots.', 'Mulot');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quel partie du corps de la mouche bleue lui permet de manger ?', 'La trompe', 'Les pattes', 'Les mâchoires', 'Les ailes', 'Débutant', 'Grâce à cette trompe, la mouche bleue peut aspirer pollens et nectars.', 'Mouche_bleue');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle graminée cultivée comme céréale ou comme fourrage ne possède pas de barbe ?', 'Avoine', 'Seigle', 'Orge', 'Blé', 'Confirmé', 'L\'avoine est la seule graminée à ne pas posséder de barbe, la barbe la plus longue se trouvant sur l\'orge.', 'Avoine_cultivée');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Comment le lièvre est-il parfois appelé en raison de sa robe brune ?', 'Capucin', 'Jacobin', 'Chanoine', 'Augustin', 'Confirmé', 'La robe brune du lièvre ressemble à la bure des moines capucins, d\'où son nom.', 'Lièvre');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelles plantes possédant des fruits à noyau peut-on trouver en lisière des forêts ?', 'Les prunelles', 'Les nénuphars', 'Le lierre grimpant', 'Les cactus', 'Confirmé', 'Leurs fruits, très astringents et acides, sont mangés par les oiseaux et les insectes en automne.', 'Prunelle_(fruit)');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Combien de points la coccinelle des légumineuses a-t-elle sur sa carapace ?', '24', '34', '14', '44', 'Confirmé', 'La coccinelle des légumineuses possède des ailes oranges marquées de 24 points.', 'Subcoccinella_vigintiquatuorpunctata');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle est la particularité du vol du faucon crécerelle ?', 'Il est stationnaire', 'Il est vertical', 'Il est en vagues', 'Il est actif', 'Confirmé', 'Les ornithologues l\'ont appelé ainsi à cause de son cri très aigu et plutôt désagréable.', 'Faucon_crécerelle');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Entouré de ses poils piquants, quel âge un hérisson peut-il atteindre ?', 'De 3 à 7 ans', '6 mois', 'De 1 à 3 ans', 'De 8 à 12 ans', 'Confirmé', 'Les épines ont une fonction de protection, mais les manuels antiques imaginaient qu\'elles servaient à récolter de la nourriture.', 'Hérisson');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'De combien de degrés le faucon crécerelle peut-il tourner la tête ?', '180', '120', '320', '270', 'Confirmé', 'Le faucon crécerelle peut ainsi surveiller sa zone de chasse sans se déplacer.', 'Faucon_crécerelle');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Considéré comme insecte ravageur, à quelle hauteur un criquet peut-il sauter ?', '70 cm', '12 cm', '130 cm', '210 cm', 'Confirmé', 'Par rapport à sa taille, aucun être vivant sur Terre n\'est capable de sauter aussi haut.', 'Caelifera');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Comment appelle-t-on un bois de cerf à douze excroissances ?', 'Un 12 cors', 'Un 12 breuil', 'Un 12 sylve', 'Un 12 fourré', 'Confirmé', 'Le cerf perd ses bois en février et les nouveaux bois auront deux excroissances de plus.', 'Bois_(cervidé)');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quel animal prétendument disparu depuis presque 100 ans est réapparu en 2009 ?', 'Le chat sauvage', 'La vipère', 'Le faisan', 'La loutre', 'Confirmé', 'Le chat sauvage a fait son apparition en Allemagne, après avoir disparu depuis 1912.', 'Felis_silvestris');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quel est l\'autre nom de la primevère, une des premières fleurs du printemps ?', 'Coucou', 'Pivert', 'Moineau', 'Merle', 'Expert', 'Les petites fleurs jaunes de la primevère annoncent le printemps comme le fait le coucou, l\'oiseau.', 'Primevère');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quand fleurit la camomille sauvage, parfois appelée camomille allemande ?', 'De mai à septembre', 'De janvier à avril', 'De mai à juillet', 'De juillet à février', 'Expert', 'Cette plante médicinale, utilisée depuis l\'Antiquité gréco-latine, est simplement appelée « camomille » en herboristerie.', 'Matricaria_recutita');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quel mustélidé, essentiellement rencontré en zone de montagne, change de fourrure en hiver ?', 'L\'hermine', 'Le blaireau', 'Le putois', 'La loutre', 'Expert', 'Vers la mi-mars l\'hermine commence sa mue pour retrouver sa couleur d\'été juste avant la saison des amours.', 'Hermine');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Avec quelle plante peut-on confondre l\'ail des ours, jadis associé à la magie blanche ?', 'Muguet', 'Origan', 'Primevère', 'Basilic', 'Expert', 'La confusion, assez fréquente, peut être très dangereuse et entraîner la mort.', 'Allium_ursinum');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'De quelle manière les musaraignes explorent-elles leur environnement ?', 'Par écho', 'Avec leur odorat', 'Par infrarouge', 'Par télépathie', 'Expert', 'La musaraigne lance des cris stridents qui sont renvoyés par des obstacles.', 'Musaraigne');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quelle espèce de corneille nichant en colonies possède un bec clair ?', 'Le corbeau freux', 'La corneille mantelée', 'La corneille noire', 'La pie bavarde', 'Expert', 'Le freux possède une robe tout à fait caractéristique, mais on peut cependant confondre les oisillons avec les corneilles.', 'Corbeau_freux');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Quel est l\'autre nom du chevreuil mâle, petit animal agile et très rapide ?', 'Le brocard', 'Le cerf', 'Le renne', 'Le daim', 'Expert', 'Tous les chevreuils appartiennent à la famille des cervidés. Les mâles portent des bois.', 'Chevreuil');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Comment les Américains nomment-ils le doryphore de la pomme de terre ?', 'Colorado beetle', 'Azirona bug', 'Lady potatoe', 'Big dory', 'Expert', 'Le doryphore de la pomme de terre est originaire de l’État du Colorado, aux États-Unis.', 'Doryphore');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Laquelle de ces propositions ne désigne pas un coléoptère ?', 'Scarabée zèbre', 'Cerf-volant', 'Scarabée rhinocéros', 'Bousier', 'Expert', 'La première paire d\'ailes, quelquefois très colorée, appelée élytres, forme la carapace de ces insectes.', 'Coleoptera');
INSERT INTO `openquizzdb` VALUES (null, 'Faune et flore des champs', 'Avec son masque noir bordé de blanc, d\'où le raton laveur est-il originaire ?', 'Amérique du Nord', 'Australie', 'Afrique', 'Océanie', 'Expert', 'Le raton laveur doit son nom à son habitude, plus ou moins réelle, de tremper ses aliments dans l’eau avant de les manger.', 'Raton_laveur');