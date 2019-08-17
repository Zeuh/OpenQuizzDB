-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Requins
-- [ Peur et fascination ]
-- Niveau de difficulté : 4 / 5
-- Rédactrice : Catherine De Smeytere
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'De quelle espèce vivante le requin fait-il partie, avec ses cinq à sept fentes branchiales ?', 'Poissons', 'Reptiles', 'Mammifères', 'Méduses', 'Débutant', 'Les requins, squales ou sélachimorphes forment un super-ordre de poissons cartilagineux.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Le requin-baleine, seul membre du genre Rhincodon, est un...', 'Poisson', 'Mammifère', 'Cétacé', 'Cachalot', 'Débutant', 'Le requin-baleine peut exceptionnellement atteindre 20 mètres de long, pour une masse de 34 tonnes.', 'Requin-baleine');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Lequel de ces termes est également utilisé pour désigner les requins ?', 'Squales', 'Rascasses', 'Grondins', 'Mulets', 'Débutant', 'Les requins forment un super-ordre de poissons cartilagineux, possédant cinq à sept fentes branchiales sur les côtés de la tête.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Le requin, qui met à mort des proies pour se nourrir, est donc un...', 'Prédateur', 'Provocateur', 'Dévorateur', 'Grignoteur', 'Débutant', 'Malgré le statut de prédateur, le requin se nourrit principalement de plancton en filtrant l\'eau de mer.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Grâce à quoi les requins peuvent-ils respirer, de la même manière que les raies ?', 'Leurs branchies', 'Leurs poumons', 'Leurs nageoires', 'Leur peau', 'Débutant', 'Les requins possèdent cinq à sept fentes branchiales sur les côtés de la tête.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel élément caractéristique de la silhouette du requin fait souvent trembler les hommes ?', 'Sa nageoire dorsale', 'Son nez', 'Sa queue', 'Ses branchies', 'Débutant', 'Le squelette des nageoires du requin est allongé et soutenu par des rayons mous et non segmentés nommés cératotriches.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelles parties de l\'anatomie du requin sont renouvelables ?', 'Dents', 'Nageoires', 'Branchies', 'Yeux', 'Débutant', 'Les mâchoires du requin sont entièrement mobiles, indépendantes, et garnies de plusieurs centaines de dents.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Que sont obligés de faire en permanence la plupart des requins ?', 'Nager', 'Boire', 'Manger', 'Dormir', 'Débutant', 'Même à faible vitesse, les requins doivent nager pour maintenir un courant d\'eau apportant suffisamment d\'oxygène à leurs branchies.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelle est la particularité du requin-tigre, qui fait partie des plus grandes espèces de requins ?', 'Ovipare', 'Vivipare', 'Mammifère', 'Stérile', 'Débutant', 'Mesurant de 3 à 4 mètres, on trouve le requin-tigre dans les océans tempérés et tropicaux.', 'Requin-tigre');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelle est la partie du requin la plus sollicitée en Asie pour ses propriétés aphrodisiaques ?', 'Les ailerons', 'Les dents', 'La queue', 'La peau', 'Débutant', 'Les requins sont intensivement pêchés, le plus souvent uniquement pour leurs ailerons qui constituent l\'ingrédient principal de mets.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel labo a pour mission de marquer et prélever un échantillon d\'ADN sur des requins-citrons ?', 'Shark Lab', 'Lemon Lab', 'Ocean Lab', 'ADN Lab', 'Confirmé', 'Le requin-citron n\'a pas été choisi au hasard mais bien parce que c\'est le seul capable de vivre en captivité dans un petit espace.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'De quoi se nourrit principalement le requin-baleine, tout en se déplaçant assez lentement ?', 'Plancton', 'Mousses', 'Phoques', 'Crabes', 'Confirmé', 'Bien que massif, le requin-baleine est parfaitement inoffensif pour l\'homme.', 'Requin-baleine');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Combien de techniciens fallait-il pour manipuler un faux requin des Dents de la mer ?', '13', '9', '5', '2', 'Confirmé', 'Les Dents de la mer est un film d\'horreur américain réalisé par Steven Spielberg, sorti en 1975.', 'Les_Dents_de_la_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel pourcentage du poids total du requin le foie peut-il représenter ?', '25 %', '12 %', '6 %', '1 %', 'Confirmé', 'Le foie des requins, riche en huiles hépatiques, est exploité dans l\'industrie pharmaceutique et dans les cosmétiques.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Combien de nageoires possèdent la plupart des requins ?', 'Huit', 'Six', 'Quatre', 'Deux', 'Confirmé', 'Les requins utilisent leur nageoire caudale pour se propulser et changer brutalement de direction.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelle nageoire est utilisée comme stabilisateur par les requins ?', 'Dorsale', 'Caudale', 'Pectorale', 'Pelvienne', 'Confirmé', 'La colonne vertébrale du requin s\'étend dans la partie dorsale, fournissant une plus grande surface pour la fixation du muscle.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Pour quelle raison la peau des requins femelles est-elle plus épaisse que celle des mâles ?', 'La parade nuptiale', 'La chasse', 'Les parasites', 'La défense', 'Confirmé', 'La parade nuptiale est le comportement adopté par un animal en vue de convaincre un partenaire à s\'accoupler.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelle place le centre olfactif occupe-t-il dans le cerveau du requin ?', '2/3', '1/3', '1/6', '1/12', 'Confirmé', 'Beaucoup de requins ont un odorat très développé et sont souvent appelés les « nez de la mer ».', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel requin est considéré comme le plus grand poisson vivant actuellement sur Terre ?', 'Requin-baleine', 'Requin blanc', 'Requin-tigre', 'Requin nain', 'Confirmé', 'Cependant, sa taille observable est en pratique généralement comprise entre 4 et 14 mètres.', 'Requin-baleine');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel poisson est régulièrement accroché aux requins par le biais d\'une ventouse ?', 'Rémora', 'Amora', 'Chwawha', 'Lémosa', 'Confirmé', 'Mauvais nageur, le rémora parasite d\'autres poissons plus gros en se liant à eux par le disque d\'accroche puissant placé sur sa tête.', 'Echeneidae');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Combien d\'espèces différentes de requins dénombre-t-on à ce jour dans nos océans ?', '465', '342', '267', '129', 'Expert', 'À partir du crétacé, il y a 100 millions d\'années, beaucoup d\'espèces de requins ont adopté leur forme moderne.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quelle vitamine est présente en très grande quantité dans le foie du requin ?', 'Vitamine A', 'Vitamine D', 'Vitamine C', 'Vitamine E', 'Expert', 'Ce lipide de composition hydrocarbonée est notamment utilisé dans des vaccins et des crèmes.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel requin peut vivre exceptionnellement dans l\'eau douce ?', 'Requin-bouledogue', 'Requin-tigre', 'Requin cuivre', 'Requin pèlerin', 'Expert', 'Son dos est gris ou brun olive avec l\'extrémité des nageoires un peu plus foncée et son ventre est blanchâtre.', 'Requin-bouledogue');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Jusqu\'à combien de dents certains requins peuvent-ils perdre durant leur vie ?', '30 000', '3 000', '300', '30', 'Expert', 'Les dents, dont la forme varie selon les espèces, sont renouvelées en permanence tout au long de la vie du requin.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quel poids le requin-baleine peut-il atteindre, suite à une observation faite en 1999 ?', '34 tonnes', '44 tonnes', '54 tonnes', '64 tonnes', 'Expert', 'Dans le reste du règne animal, il est toutefois plus petit que la baleine bleue, pouvant atteindre 30 mètres pour 170 tonnes.', 'Requin-baleine');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'De quoi sont faites les fibres flexibles de la peau des requins ?', 'Collagène', 'Caténine', 'Spongine', 'Lamine', 'Expert', 'Des fibres de collagène flexibles sont disposées de façon hélicoïdale en réseau autour du corps du requin.', 'Requin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Parmi ces quatre requins, lequel est considéré comme inoffensif pour l\'homme ?', 'Pèlerin', 'Marteau commun', 'Tigre', 'Peau bleue', 'Expert', 'Le requin pèlerin est considéré comme le second plus grand poisson vivant actuellement sur Terre.', 'Requin_pèlerin');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Le sixième sens des requins provient des organes sensitifs appelés ampoules de...', 'Lorenzini', 'Marconi', 'Donatelli', 'Torricelli', 'Expert', 'Les ampoules de Lorenzini sont capables de détecter des champs électromagnétiques.', 'Ampoules_de_Lorenzini');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Quels petits crustacés parasites affectent la peau épaisse et robuste des requins ?', 'Copepoda', 'Pentastomida', 'Branchiopoda', 'Malacostraca', 'Expert', 'Les copépodes n\'ont ni branchies ni carapace et ne présentent qu\'un seul œil, médian.', 'Copepoda');
INSERT INTO `openquizzdb` VALUES (null, 'Requins', 'Durant quel système géologique les premiers requins sont-ils apparus ?', 'Dévonien', 'Jurassique', 'Cambrien', 'Crétacé', 'Expert', 'Depuis, il existe plus de 465 espèces de requins regroupées en 35 familles.', 'Requin');
