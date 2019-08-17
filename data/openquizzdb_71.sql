-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Chimie
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

INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Dans un laboratoire de chimie, quel nom porte un récipient en verre de forme sphérique ?', 'Un ballon', 'Une éprouvette', 'Une burette', 'Une pipette', 'Débutant', 'Le ballon est très utilisé pour conduire des réactions chimiques en chimie organique.', 'Ballon_(instrument)');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel est le symbole chimique du magnésium, de numéro atomique 12 ?', 'Mg', 'Ma', 'Mn', 'Mi', 'Débutant', 'Le magnésium est le huitième élément le plus abondant de la croûte terrestre et le troisième composant des sels dissous en mer.', 'Magnésium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel instrument permet de créer le « vide » dans une cloche en verre ?', 'Une pompe à air', 'Une turbine à gaz', 'Un moulin à eau', 'Un tube axial', 'Débutant', 'C\'est le physicien allemand Otto von Guericke qui, en étudiant les propriétés de l\'air et la création du vide, a inventé la pompe à air.', 'Pompe_à_air');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel élément chimique a pour symbole Na et pour numéro atomique 11 ?', 'Sodium', 'Silicium', 'Soufre', 'Sélénium ', 'Débutant', 'Le sodium est un métal mou et argenté, qui appartient aux métaux alcalins.', 'Sodium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quelle scientifique française a été lauréate du prix Nobel de Physique et de Chimie ?', 'Marie Curie', 'Mary Archer', 'Suzanne Fortier', 'Susan Solomon', 'Débutant', 'Marie Curie est la seule femme parmi tous les lauréats du Nobel à avoir été récompensée dans deux domaines scientifiques distincts.', 'Marie_Curie');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel est le symbole chimique du fer, présent dans la nature sous forme pure ?', 'Fe', 'Fr', 'F', 'Fl', 'Débutant', 'Le fer était connu dès le chalcolithique à travers les météorites ferreuses, et sa métallurgie demeura longtemps confidentielle.', 'Fer');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel paramètre permet de déterminer si un milieu est acide, neutre ou basique ?', 'Le pH', 'La puissance', 'La constante', 'La base', 'Débutant', 'Les produits plus acides que l’acide sulfurique à 100 % sont qualifiés de superacides.', 'Potentiel_hydrogène');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel élément chimique, le plus commun des halogènes, a pour symbole « Cl » ?', 'Le chlore', 'Le calcium', 'Le carbone', 'Le césium', 'Débutant', 'Certains virus (norovirus par exemple), certaines bactéries ou les biofilms peuvent développer une certaine résistance au chlore.', 'Chlore');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel métal en fusion pouvez-vous tenir dans le creux de la main ?', 'Mercure', 'Manganèse', 'Iridium', 'Platine', 'Débutant', 'Le mercure est le seul métal se présentant sous forme liquide dans les conditions normales de température et de pression.', 'Mercure_(chimie)');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quelle est la formule chimique du sel alimentaire ou sel de cuisine ?', 'NaCl', 'CaCl', 'CaCl2', 'SlCl2', 'Débutant', 'Le sel de table ou sel alimentaire est composé essentiellement de chlorure de sodium.', 'Sel_alimentaire');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel élément chimique est représenté par le symbole B ?', 'Le bore', 'Le bismuth', 'Le brome', 'Le benzène', 'Confirmé', 'Le bore a la résistance à la traction la plus élevée de tous les éléments connus.', 'Bore');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel gaz a une odeur suffocante très désagréable et est extrêmement toxique ?', 'Le chlore', 'Le fluor', 'Le brome', 'Le césium', 'Confirmé', 'Le chlore est abondant dans la nature, son dérivé le plus important est le « sel de table » ou chlorure de sodium (NaCl).', 'Chlore');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel élément chimique porte un nom dérivé du mot latin « silex » ?', 'Le silicium', 'Le scandium', 'Le sodium', 'Le soufre', 'Confirmé', 'Le silicium est l\'élément le plus abondant dans la croûte terrestre après l\'oxygène.', 'Silicium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel est le symbole chimique du potassium, d\'aspect blanc métallique ?', 'K', 'P', 'T', 'O', 'Confirmé', 'Le potassium s\'oxyde rapidement au contact de l\'air et réagit violemment avec l\'eau.', 'Potassium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quels éléments la chimie organique étudie-t-elle, à l\'inverse de la chimie inorganique ?', 'Carbone et hydrogène', 'Azote et nickel', 'Calcium et azote', 'Hélium et sodium', 'Confirmé', 'La chimie organique étudie leur structure, leurs propriétés, leur composition et leurs réactions.', 'Chimie_organique');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'En chimie, que signifie le pH qui mesure l\'acidité ou la basicité d\'une solution ?', 'Potentiel hydrogène', 'Particule hydrogène', 'Processus halogène', 'Pouvoir hirsute', 'Confirmé', 'Il existe de nombreuses façons de mesurer l\'acidité, et on utilise d\'ailleurs fréquemment des indicateurs de pH.', 'Potentiel_hydrogène');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel est le symbole chimique du sodium, qui appartient aux métaux alcalins ?', 'Na', 'So', 'Sd', 'Um', 'Confirmé', 'On ne trouve pas le sodium à l\'état de corps pur dans la nature, mais il est très abondant sous forme de composés.', 'Sodium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'De quel élément chimique proviennent à la fois la charbon et le diamant ?', 'Le carbone', 'Le chrome', 'Le cobalt', 'Le cuivre', 'Confirmé', 'Le carbone existe sous forme de sédiments, charbon, pétrole, et également sous sa forme pure graphite, le diamant.', 'Carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quelle est la formule chimique du dioxyde de carbone ?', 'CO2', 'H2O', 'NaCl', 'C3P0', 'Confirmé', 'Le dioxyde de carbone est communément appelé gaz carbonique ou anhydride carbonique.', 'Dioxyde_de_carbone');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Que signifie le E de E=MC2, exprimé en 1905 par Einstein dans le cadre de la relativité restreinte ?', 'Énergie', 'Élément', 'Écart', 'Effet', 'Confirmé', 'L\'équation fait partie des apports que certains contestent à Einstein dans le cadre de la controverse sur la paternité de la relativité.', 'E=mc2');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Combien y a-t-il de périodes dans le tableau périodique de Mendeleïev ?', 'Sept', 'Cinq', 'Trois', 'Neuf', 'Expert', 'Son invention est attribuée au chimiste Mendeleïev, qui construisit en 1869 une table différente de celle qu\'on utilise aujourd\'hui.', 'Tableau_périodique_des_éléments');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'De ces éléments chimiques, lequel comporte une voyelle dans son symbole ?', 'Tellure', 'Rubidium', 'Mercure', 'Césium', 'Expert', 'Le tellure a été découvert en 1782 par Franz-Joseph Müller von Reichenstein dans des minerais d\'or de Transylvanie.', 'Tellure');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel dosage colorimétrique permet de déterminer la concentration en phosphore ?', 'Méthode de Briggs', 'Méthode de Bertrand', 'Méthode de Wijs', 'Méthode de Kjeldahl', 'Expert', 'L\'intensité de la coloration du complexe est proportionnelle à la concentration en phosphate.', 'Méthode_de_Briggs');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel chimiste québécois a été un précurseur dans le domaine de la chimie quantique ?', 'Camille Sandorfy', 'Léon Lortie', 'Bernard Cloutier', 'Christian Roy', 'Expert', 'Certaines de ses études spectroscopiques aident à comprendre des processus biologiques.', 'Camille_Sandorfy');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel équipement de labo protège une substance des environnements humides ?', 'Dessiccateur', 'Décanteur', 'Manchon', 'Bécher', 'Expert', 'En fonction de l\'usage qui en est fait, la verrerie de laboratoire est fabriquée dans différents types de verres ou de matières plastiques.', 'Dessiccateur');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel métal brûle avec une flamme blanche aveuglante ?', 'Le magnésium', 'Le calcium', 'Le baryum', 'Le radium', 'Expert', 'Le magnésium est le huitième élément le plus abondant de la croûte terrestre.', 'Magnésium');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Que se passe-t-il si vous mettez un peu de vinaigre sur un œuf cru ?', 'Il coagule', 'Il vire au rouge', 'Rien', 'Il durcit', 'Expert', 'Le mot « vinaigre » provient du mot « vin-aigre », le vin étant l\'une des boissons alcoolisées les plus connues pour élaborer un vinaigre.', 'Vinaigre');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Dans le lait, quelle protéine permet aux graisses de se mélanger au liquide ?', 'La caséine', 'La gélatine', 'La fibrine', 'La lectine', 'Expert', 'Dans la fabrication du fromage, la caséine précipite après adjonction d\'acide ou de présure.', 'Caséine');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quelle est la formule chimique du méthane, découvert et isolé par Alessandro Volta ?', 'CH4', 'C3P0', 'H2O', 'NaCl', 'Expert', 'Il s\'agit du plus simple des hydrocarbures, et plus précisément du premier terme de la famille des alcanes.', 'Méthane');
INSERT INTO `openquizzdb` VALUES (null, 'Chimie', 'Quel atome a des propriétés proches de celles du carbone ?', 'Le silicium', 'Le césium', 'Le bismuth', 'Le soufre', 'Expert', 'Le silicium est l\'élément le plus abondant dans la croûte terrestre après l\'oxygène, soit 25,7 % de sa masse.', 'Silicium');