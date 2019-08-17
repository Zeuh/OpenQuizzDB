-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Santé et bien-être
-- [ Le secret du bonheur c'est d'être bien avec soi ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'De combien de dents se compose une dentition définitive complète ?', '32', '36', '40', '44', 'Débutant', 'La dent est formée de 3 parties distinctes : la couronne (visible), la racine (dans l\'os) et le desmodonte qui relie la racine à l\'os.', 'Dent_(anatomie_humaine)');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quel type de thermomètre médical fut interdit en France en 1999 ?', 'À mercure', 'À retournement', 'Infrarouge', 'De Galilée', 'Débutant', 'Le reproche fait au thermomètre à mercure vient qu\'il représente un danger en cas de bris, ce qui arrive très fréquemment.', 'Thermomètre_à_mercure');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'En cas de stress, quelle hormone est libérée dans l\'organisme ?', 'Adrénaline', 'Escaline', 'Éphédrine', 'Dopamine', 'Débutant', 'Entraînant une accélération du rythme cardiaque, l\'adrénaline répond à un besoin d\'énergie pour faire face au danger.', 'Adrénaline');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quel traitement permet de soigner les maux du corps par l\'eau de mer ?', 'La thalassothérapie', 'La réflexologie', 'La naturopathie', 'La sophrologie', 'Débutant', 'Les établissements thermaux offrent (aussi) des soins non médicalisés (de confort) appelés souvent « remise en forme ».', 'Thalassothérapie');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'À quelle fréquence doit-on se faire vacciner contre la grippe ?', 'Tous les ans', 'Tous les 2 ans', 'Tous les 5 ans', 'Tous les 10 ans', 'Débutant', 'Le virus grippal infecte d\'autres mammifères que l\'Homme, mais c\'est chez l\'oiseau qu\'elle est la plus fréquente.', 'Grippe');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle est la première cause de mortalité évitable en France ?', 'Le tabac', 'L\'alcool', 'La drogue', 'Le sucre', 'Débutant', 'Outre la dépendance, le tabagisme est responsable de nombreuses maladies dont plus d\'une dizaine de cancers différents.', 'Tabagisme');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Par quoi les os sont-ils reliés entre eux au niveau des articulations ?', 'Les ligaments', 'Les tendons', 'Les gaines', 'Les bourses', 'Débutant', 'Un ligament est une courte bande de tissu conjonctif fibreux composée principalement de longues molécules de collagène.', 'Ligament');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quel médicament est censé agir sur le malade par autosuggestion ?', 'Le placebo', 'La dermatose', 'La fistule', 'L\'insuline', 'Débutant', 'Le placebo a une efficacité prouvée avec une moyenne de patients ressentant un effet de 15 à 25%, selon les études.', 'Placebo_(pharmacologie)');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quels globules assurent le transport de l\'oxygène dans le sang ?', 'Rouges', 'Blancs', 'Bleus', 'Jaunes', 'Débutant', 'La moelle osseuse assure le renouvellement des cellules du sang : les globules et plaquettes sont produits au cœur des os.', 'Érythrocyte');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Que peut faire un sportif pour éviter l\'arrivée de crampes ?', 'Boire', 'Manger', 'Dormir', 'Fumer', 'Débutant', 'La boisson (une demi-cuillerée à café de sel par litre d\'eau) apporte les sels minéraux nécessaires au contrôle de la tension musculaire.', 'Crampe');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Lesquels de ces muscles sont les plus actifs du corps humain ?', 'Ceux de l\'œil', 'Ceux du bras', 'Ceux de la langue', 'Ceux de la jambe', 'Confirmé', 'Les muscles oculomoteurs, au nombre de six, servent aux déplacements de l\'œil : 4 muscles droits et 2 muscles obliques.', 'Œil_humain');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Qu\'obtient-on par la saponification d\'une base caustique sur un corps gras ?', 'Du savon', 'Du shampoing', 'De la laque', 'Du dentifrice', 'Confirmé', 'Initialement, cette réaction est connue pour transformer le mélange d\'un ester de glycérol et d\'une base forte en savon.', 'Saponification');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'En France, jusqu\'à quel âge peut-on effectuer un don de sang total ?', '70 ans', '60 ans', '50 ans', '40 ans', 'Confirmé', 'Il faut en revanche être en bonne forme et avoir au minimum 18 ans et moins de 60 ans pour faire son premier don de sang.', 'Don_de_sang');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle maladie infectieuse est la plus répandue dans le monde ?', 'Le paludisme', 'La méningite', 'La toxoplasmose', 'Le SIDA', 'Confirmé', 'Avec 207 millions de personnes malades et 627 000 décès en 2012, le paludisme demeure la parasitose la plus importante.', 'Paludisme');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle partie des cellules contient le patrimoine génétique ?', 'Le noyau', 'Le ribosome', 'Le pore', 'Le chromosome', 'Confirmé', 'Le noyau contient le matériel génétique (ADN), sous la forme d\'un complexe ADN-protéines appelé « chromatine ».', 'Noyau_(biologie)');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Où se trouve sur la langue la zone qui détecte la saveur sucrée ?', 'Sur le bout', 'Sur les côtés', 'Au centre', 'Au fond', 'Confirmé', 'Chez l\'humain, les papilles gustatives permettent de reconnaître les différentes saveurs : sucré, salé, amer, l\'umami et l\'acide.', 'Langue_(anatomie_humaine)');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle est la position la plus fatigante pour la colonne vertébrale ?', 'Assise', 'Debout', 'Couchée', 'En équilibre', 'Confirmé', 'La position assise exerce une forte pression sur le dernier disque lombaire qui peu à peu risque l\'écrasement et donc des séquelles.', 'Colonne_vertébrale');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle partie de la rhubarbe est-il fortement déconseillé de consommer ?', 'Les feuilles', 'Le pétiole', 'Les racines', 'Les fleurs', 'Confirmé', 'Très toxiques, les feuilles de la rhubarbe contenant de l\'acide oxalique sont parfois utilisées dans la préparation d\'insecticides.', 'Rhubarbe');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Que sécrètent principalement les glandes sudoripares ?', 'La sueur', 'Les poils', 'Les ongles', 'Les cheveux', 'Confirmé', 'Les glandes sudoripares (ou sudorales) font partie des glandes exocrines et permettent le phénomène de transpiration.', 'Glande_sudoripare');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle affection cutanée résulte de l\'inflammation des follicules pileux ?', 'L\'acné', 'La cirrhose', 'La varice', 'L\'angiome', 'Confirmé', 'L\'acné est le plus souvent primitive et commence généralement à la puberté, marquant l\'adolescence de 85% des gens.', 'Acné');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Dans quel pays a été pratiquée la première greffe du visage ?', 'France', 'États-Unis', 'Chine', 'Espagne', 'Expert', 'La première greffe partielle du visage au monde fut pratiquée au CHU de Lyon sur une femme de 38 ans, Isabelle Dinoire.', 'Greffe_de_visage');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Combien de couleurs différentes l\'œil humain est-il capable de distinguer ?', '300 000', '200 000', '100 000', '400 000', 'Expert', 'Chaque œil humain est capable de discerner plus facilement les nuances de verts ou de rouges que les nuances de bleus.', 'Œil_humain');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quel opiacé de synthèse est utilisé comme substitut à l\'héroïne ?', 'La méthadone', 'Le chanvre', 'Le paracétamol', 'La kétamine', 'Expert', 'En tant qu\'analgésique narcotique, la méthadone est également utilisée pour soulager des douleurs sévères.', 'Méthadone');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle hormone prise en excès est principalement liée à la calvitie ?', 'La testostérone', 'La cortisone', 'La progestérone', 'L\'acétone', 'Expert', 'La testostérone est sécrétée essentiellement par les gonades, c\'est-à-dire les testicules des mâles et les ovaires des femelles.', 'Testostérone');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle médecine douce est fondée sur l\'utilisation des huiles essentielles ?', 'L\'aromathérapie', 'L\'homéopathie', 'La réflexologie', 'La naturopathie', 'Expert', 'L\'aromathérapie est à différencier de la phytothérapie qui fait quant à elle usage de l\'ensemble des éléments d\'une plante.', 'Aromathérapie');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle hormone fait baisser le taux de glucose dans le sang ?', 'L\'insuline', 'La thyroïde', 'La testostérone', 'La méthadone', 'Expert', 'La libération de glucose par le foie dans le sang est très fortement limitée par un taux sanguin élevé en insuline.', 'Insuline');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'De quel arbre provient la molécule qui permet la fabrication de l\'aspirine ?', 'Le saule', 'Le hêtre', 'Le sapin', 'Le bouleau', 'Expert', 'On a retrouvé la mention de décoctions de feuilles de saule dans un papyrus égyptien dès 1550 av. J.-C. (papyrus Ebers).', 'Acide_acétylsalicylique');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'De quelle substance l\'organisme des albinos est-il dépourvu ?', 'De mélanine', 'D\'insuline', 'De dopamine', 'De quinine', 'Expert', 'Chez l\'homme, la peau est blanc cireux ou légèrement rosée, alors que les cheveux sont blancs, comme les poils, sourcils et cils.', 'Albinisme');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quel fut le premier antibiotique découvert en 1928 par Alexander Fleming ?', 'La pénicilline', 'Le triclosan', 'La dopamine', 'L\'acétarsol', 'Expert', 'L\'industrialisation à grande échelle de la pénicilline a été menée à bien durant toute la durée de la Seconde Guerre mondiale.', 'Pénicilline');
INSERT INTO `openquizzdb` VALUES (null, 'Santé et bien-être', 'Quelle plante réputée pour ses vertus digestives est aussi une héroïne de cinéma ?', 'Angélique', 'Nebula', 'Mystique', 'Catwoman', 'Expert', 'Le genre Angelica (les angéliques) comprend environ 70 espèces de grandes plantes herbacées vivaces de la famille des Apiaceae.', 'Angelica');