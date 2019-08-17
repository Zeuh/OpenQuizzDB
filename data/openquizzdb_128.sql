-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Romantisme
-- Niveau de difficulté : 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'L\'école de peinture de Düsseldorf était un mouvement romantique important dans quel pays ?', 'Allemagne', 'Russie', 'Grande-Bretagne', 'Espagne', 'Débutant', 'Le paysage et la peinture de genre de Düsseldorf, en particulier, ont été leaders et pionniers pendant de nombreuses années.', 'École_de_peinture_de_Düsseldorf');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'De quel pays François Rude était-il un sculpteur romantique ?', 'France', 'Italie', 'Allemagne', 'Espagne', 'Débutant', 'Ce sculpteur français est représentatif de la transition entre le néoclassicisme et le romantisme, dont il est un des maîtres.', 'François_Rude');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'William Morris Hunt appartenait à une des familles artistiques de premier plan de quel pays ?', 'États-Unis', 'Norvège', 'France', 'Grande-Bretagne', 'Débutant', 'William Morris Hunt est un peintre américain et le chef de file du courant pictural en vogue à Boston au milieu du XIXe siècle.', 'William_Morris_Hunt');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'La Bavaria a été la première statue colossale à avoir été fondue en quelle matière ?', 'Bronze', 'Étain', 'Nickel', 'Argent', 'Débutant', 'Dans la tête de la statue se trouve une plate-forme comportant deux bancs de six places chacun, accessibles par un escalier.', 'Bavaria_(statue)');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'L\'école de Bristol regroupait des peintres influents de quel pays ?', 'L\'Angleterre', 'La France', 'La Suisse', 'L\'Espagne', 'Débutant', 'L\'école de Bristol ressortit plus à l\'association de peintres et d\'amateurs qu\'à un mouvement pictural autonome.', 'Romantisme');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Le monument dédié à Goethe et Schiler est un célèbre point de repère de quel pays ?', 'L\'Allemagne', 'La Pologne', 'La Hongrie', 'La Roumanie', 'Débutant', 'Ville aux nombreux monuments historiques, Weimar a été inscrit par l\'UNESCO au patrimoine mondial en décembre 1998.', 'Weimar');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Outre la sculpture et la peinture, dans quel domaine Honoré Daumier excellait-il ?', 'La gravure', 'La poésie', 'L\'architecture', 'La musique', 'Débutant', 'Un timbre postal, d\'une valeur de 0,45 + 0,10 franc et représentant Honré Daumier, a été émis le 23 mai 1961.', 'Honoré_Daumier');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel grand artiste a peint le célèbre tableau romantique La Barque de Dante ?', 'Delacroix', 'Goya', 'Girodet', 'Turner', 'Débutant', 'Extrait de la Divine Comédie, la scène représente la visite aux Enfers de Dante Alighieri accompagné de Virgile.', 'La_Barque_de_Dante_(Delacroix)');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Lequel de ces termes indique l\'effet de la lumière dans les paysages ?', 'Luminisme', 'Symbolisme', 'Maniérisme', 'Néoclassicisme', 'Débutant', 'Le luminisme est un nom générique pour désigner l\'ensemble de l\'art belge influencé par l\'impressionnisme français.', 'Luminisme');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel peintre est célèbre pour sa troublante série des Peintures noires ?', 'Goya', 'Gros', 'Füssli', 'Corot', 'Débutant', 'La série de peintures à l\'huile auxquelles Goya ne donna aucun titre fut cataloguée en 1828 par un ami de Goya, Antonio de Brugada.', 'Peintures_noires');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Dans le mouvement romantique de quel pays l\'artiste et poète Carl Spitzweg était-il influent ?', 'Allemagne', 'Royaume-Uni', 'Espagne', 'Italie', 'Confirmé', 'Carl Spitzweg parlait plusieurs langues et voyageait beaucoup, souvent à pied, visitant Paris, Londres, Prague, l\'Italie et la Belgique.', 'Carl_Spitzweg');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste danois a peint Un groupe d\'artistes danois à Rome ?', 'Hansen', 'Malmström', 'Delacroix', 'Bierstadt', 'Confirmé', 'Achevée en 1837, la peinture à l\'huile de Hansen est aujourd\'hui exposée au Statens Museum for Kunst de Copenhague.', 'Un_groupe_d\'artistes_danois_à_Rome');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel est le thème des sculptures de Frederic Remington, mêlant romantisme et réalisme ?', 'L\'Ouest américain', 'La mythologie', 'Les animaux', 'La royauté anglaise', 'Confirmé', 'Alors qu\'il est devenu célèbre pour ses descriptions de la vie dans l\'ouest américain, Remington n\'a visité la région que brièvement.', 'Frederic_Remington');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quelle scène le tableau de Turner Pluie, Vapeur et Vitesse représente-t-il ?', 'Une voie ferrée', 'Une usine', 'Un étang', 'Un sauna', 'Confirmé', 'La toile, achevée en 1844, est exposée à la National Gallery de Londres, à la suite d\'une acquisition de l\'héritage Turner en 1856.', 'Pluie,_Vapeur_et_Vitesse');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Que cherche à apporter de nouveau à la peinture le mouvement romantique des Nazaréens ?', 'La spiritualité', 'La Laïcité', 'La nature', 'La musique', 'Confirmé', 'Le mouvement artistique des nazaréens a débuté grâce à des élèves de l\'académie des Beaux-Arts de Vienne.', 'Mouvement_nazaréen');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel peintre français est célèbre pour ses lithographies satiriques de la bourgeoisie ?', 'Daumier', 'Delacroix', 'Géricault', 'Fuseli', 'Confirmé', 'La valeur de son œuvre peinte, quelque cinq cents tableaux, a elle aussi été reconnue, bien qu’à titre posthume seulement.', 'Honoré_Daumier');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'En peignant quels sujets Paul Delaroche a-t-il bâti la majorité de sa fortune ?', 'La royauté anglaise', 'Les chiens', 'Les enfants', 'L\'Ouest américain', 'Confirmé', 'Delaroche a exécuté un grand nombre de portraits, parmi lesquels ceux de Guizot, Lamartine, Salvandy, Rémusat et Thiers.', 'Paul_Delaroche');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Sir Charles Barry est célèbre pour son rôle dans la reconstruction de quel édifice ?', 'Palais de Westminster', 'Abbaye de Tintern', 'Mur d’Hadrien', 'Basilique StPierre', 'Confirmé', 'Sa première commande importante lui vint en 1824, lorsqu\'il remporta le concours visant la nouvelle Royal Manchester Institution.', 'Charles_Barry');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Le célèbre Portrait du duc de Wellington est représentatif de l\'œuvre de quel peintre ?', 'Goya', 'Hayez', 'Danby', 'Lawrence', 'Confirmé', 'Son chef-d\'œuvre est la série de peintures à l\'huile sur mur sec qui décorent sa maison de campagne, les Peintures noires.', 'Portrait_du_duc_de_Wellington');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste a peint l\'émouvant tableau El tres de mayo de 1808 en Madrid ?', 'Goya', 'Girodet', 'Mulready', 'Blake', 'Confirmé', 'L\'émotion que dégage la toile en fait l\'une des représentations les plus connues de la dénonciation des horreurs liées à la guerre.', 'Tres_de_mayo');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'À quelle école l\'artiste Asher Brown Durand était-il associé ?', 'Hudson River School', 'Bristol', 'Norwich', 'Lancaster', 'Expert', 'Les artistes de l\'Hudson River School pensaient que la Nature était la manifestation de la puissance et de la bonté divine.', 'Hudson_River_School');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste allemand a peint le célèbre tableau Lever de lune sur la mer ?', 'Friedrich', 'Raeburn', 'Runge', 'Quidor', 'Expert', 'Ce tableau faisait partie de la collection impériale du palais de Ropcha aux abords de Saint-Pétersbourg.', 'Lever_de_lune_sur_la_mer');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel sculpteur exprima une influence romantique dans la Statue de la Liberté ?', 'Bartholdi', 'Barye', 'Rude', 'Daumier', 'Expert', 'En 1879, à la mort de Viollet-le-Duc, Bartholdi fit appel à l\'ingénieur Gustave Eiffel pour la structure interne de la statue.', 'Statue_de_la_Liberté');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'George Dawe est connu pour avoir peint plus de 300 tableaux sur quel sujet ?', 'Les généraux russes', 'Les lions', 'Les acrobates', 'Les trains', 'Expert', 'Célèbre surtout pour ses portraits de l\'empereur Alexandre Ier, il réalise à Saint-Pétersbourg 329 portraits de généraux russes.', 'George_Dawe');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Dans quel pays le premier romantisme a-t-il vu le jour à Iéna ?', 'Allemagne', 'Royaume-Uni', 'France', 'Italie', 'Expert', 'Ce mouvement reprend les fondations théoriques d\'un renouveau esthétique et métaphysique initié par Wieland, Herder et Goethe.', 'Premier_romantisme_allemand');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste compte parmi ses œuvres La Dentelière travaillant la dentelle aux fuseaux ?', 'Tropinine', 'Bierstadt', 'Stieler', 'Malmström', 'Expert', 'Vassili Tropinine, peintre romantique russe, est né serf, d\'abord des comtes Munich, et garda ce statut une grande partie de sa vie.', 'Vassili_Tropinine');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'De quel mouvement ou école de peinture l\'artiste Franz Pforr faisait-il partie ?', 'Les Nazaréens', 'Les Anciens', 'Les Cubistes', 'Les Futuristes', 'Expert', 'Malgré sa courte vie artistique, Franz Pforr est l\'un des plus importants peintres du romantisme allemand.', 'Franz_Pforr');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste compte parmi ses œuvres célèbres le tableau intitulé Spolarium ?', 'Juan Luna', 'Henry Fuseli', 'James Barry', 'George Stubbs', 'Expert', 'Le groupe de rock philippin Eraserheads a composé un single intitulé Spoliarium dans leur album Sticker Happy.', 'Spoliarium');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel artiste a peint un célèbre portrait d\'Alexander von Humboldt ?', 'Weitsch', 'Hansen', 'Bierstadt', 'Spitzweg', 'Expert', 'Par la qualité des relevés effectués lors de ses expéditions, von Humboldt a fondé les bases des explorations scientifiques.', 'Alexander_von_Humboldt');
INSERT INTO `openquizzdb` VALUES (null, 'Romantisme', 'Quel peintre romantique réalisa la grande peinture Le Dernier jour de Pompéi ?', 'Brioullov', 'Girodet', 'Delacroix', 'Gros', 'Expert', 'Cette peinture valut à son auteur une notoriété internationale et l\'admiration d\'Alexandre Pouchkine qui lui dédia un poème.', 'Le_Dernier_Jour_de_Pompéi_(Karl_Brioullov)');