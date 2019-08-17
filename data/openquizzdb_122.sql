-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Folklore
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

INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle plante automnale sert traditionnellement à fleurir les tombes à la Toussaint ?', 'Chrysanthème', 'Lys', 'Pensée', 'Renoncule', 'Débutant', 'Les plus connus des chrysanthèmes sont les chrysanthèmes d\'automne, ou chrysanthèmes des fleuristes (pomponette).', 'Chrysanthème');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Dans quelle ville Bernadette Soubirous a-t-elle déclaré avoir vu une apparition de la Vierge ?', 'Lourdes', 'Domrémy', 'La Salette', 'Lisieux', 'Débutant', 'Au cours d\'une de ces apparitions, elle a creusé le sol pour y prendre de l\'eau, réputée par la suite miraculeuse et source de guérisons.', 'Bernadette_Soubirous');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quels mets cuisine-t-on traditionnellement lors de la fête de la Chandeleur ?', 'Des crêpes', 'Des tartes', 'Des brioches', 'Des croissants', 'Débutant', 'La tradition attribue cette coutume au pape Gélase Ier qui faisait distribuer des crêpes aux pèlerins qui arrivaient à Rome.', 'Chandeleur');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel animal est associé à la flatterie, au mensonge, à la malice et à la ruse ?', 'Le renard', 'Le loup', 'Le coyote', 'Le chacal', 'Débutant', 'De nombreux peuples ont remarqué les mœurs rusées du renard dans leurs récits et les traduisent de manières différentes.', 'Symbolique_du_renard');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel objet est généralement considéré comme ayant des vertus porte-bonheur ?', 'Le fer à cheval', 'Le fer à friser', 'Le fer à dorer', 'Le fer à repasser', 'Débutant', 'Cette vertu viendrait du fait qu\'un fer à cheval égaré était revendu au forgeron et permettait ainsi d\'en récolter quelques espèces.', 'Fer_à_cheval');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Selon une croyance tenace, quels légumes seraient bons pour la vue ?', 'Les carottes', 'Les salsifis', 'Les haricots', 'Les brocolis', 'Débutant', 'L\'apport énergétique réel de la carotte crue, riche en bêta-carotène (provitamine A), est de 26 kilocalories par 100g.', 'Carotte');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'De quelle ville du Nord de la France les berlingots appelés « bêtises » sont-ils une spécialité ?', 'Cambrai', 'Lille', 'Rouen', 'Arras', 'Débutant', 'Il s\'agit de bonbons aromatisés à la menthe et rayés de sucre caramélisé, dont la recette serait en fait issue d\'une erreur.', 'Bêtise_de_Cambrai');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel gâteau décore-t-on traditionnellement de sapins et de petits personnages ?', 'La bûche de Noël', 'La galette des Rois', 'La forêt noire', 'Le palet de dame', 'Débutant', 'Cette coutume répandue dans toute l\'Europe est attestée depuis le Moyen Âge et héritée de divers rites païens.', 'Bûche_de_Noël');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Où mange-t-on régulièrement de la moussaka en buvant de la retsina ?', 'En Grèce', 'En Russie', 'Au Canada', 'Au Maroc', 'Débutant', 'La retsina est un vin blanc (ou rosé léger) dans lequel est rajoutée de la résine de pin au cours de la fermentation.', 'Retsina');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Maman est en haut, qui fait des gâteaux, papa est en bas, qui fait...', 'Du nougat', 'Des dégâts', 'Des rasta', 'Du cinéma', 'Débutant', 'La berceuse, qui se retrouve dans toutes les sociétés du monde, est une chanson douce destinée à aider les enfants à s\'endormir.', 'Berceuse');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle religieuse italienne est connue pour être avocate des causes désespérées ?', 'Sainte Rita', 'Sainte Cécile', 'Sainte Sophie', 'Sainte Lise', 'Confirmé', 'Canonisée le 24 mai 1900 par le pape Léon XIII, un important sanctuaire fut érigé à Cascia en son honneur au début du XXe siècle.', 'Rita_de_Cascia');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle célèbre danse de cabaret était surtout pratiquée dans le quartier de Montmartre ?', 'Le cancan', 'La carioca', 'Le carmagnole', 'Le calypso', 'Confirmé', 'Le cancan cristallise l\'image d\'une société parisienne frivole et canaille, proche de celle décrite dans La Vie parisienne d\'Offenbach.', 'Cancan');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel thé est consommé par les japonais lors de la cérémonie du thé ?', 'Le thé vert', 'Le thé noir', 'Le thé rouge', 'Le thé blanc', 'Confirmé', 'Le rituel de la cérémonie du thé au Japon, préparé de manière traditionnelle, est influencé par le bouddhisme zen.', 'Chanoyu');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Les branches de quel arbuste sont traditionnellement utilisées pour la fête des Rameaux ?', 'Le buis', 'Le houx', 'Le chèvrefeuille', 'Le yucca', 'Confirmé', 'Le buis est également un matériau très utilisé en tabletterie, notamment pour la conception de pièces de jeux d\'échecs.', 'Buis');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel personnage type possède un costume fait de losanges multicolores ?', 'Arlequin', 'Beltrame', 'Colombine', 'Pierrot', 'Confirmé', 'Les losanges de ce personnage de la commedia dell\'arte représenteraient les multiples facettes d\'Arlequin et sa pauvreté.', 'Arlequin');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Parmi les symboles de Marianne, que représente le bonnet phrygien ?', 'La liberté', 'Le pouvoir', 'La puissance', 'La fraternité', 'Confirmé', 'Le bonnet phrygien tire sa symbolique de liberté de sa parenté avec le « pileus » qui coiffait les esclaves affranchis de l\'Empire romain.', 'Bonnet_phrygien');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle fête annuelle se déroule à Menton depuis plus de 70 ans ?', 'Fête du Citron', 'Fête des Mandarines', 'Fête du Mimosa', 'Fête des Roses', 'Confirmé', 'Le citron est un des symboles de la ville de Menton où, grâce à un climat méditerranéen très doux, des citronniers fructifient.', 'Menton_(Alpes-Maritimes)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel animal est symbole de malheur pour les marins superstitieux ?', 'Le lapin', 'Le chat', 'Le chien', 'Le castor', 'Confirmé', 'En France, les marins sont regroupés au Comité national des pêches maritimes et des élevages marins (CNPMEM).', 'Marin_(profession)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel mot provençal désigne un lutin taquin et espiègle, doué de pouvoirs fantastiques ?', 'Farfadet', 'Coulobre', 'Picolaton', 'Mourioche', 'Confirmé', 'Le farfadet est entre autres présent dans le folklore de la Vendée et du Poitou ainsi que dans la mythologie occitane.', 'Farfadet_(créature)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Comment se déplaçaient autrefois la plupart des bergers landais ?', 'Avec des échasses', 'Avec des sabots', 'Avec des tracteurs', 'Avec des voiles', 'Confirmé', 'L\'usage des échasses remonterait au XVIIIe siècle et prend fin au XIXe siècle, avec la disparition du système agro-pastoral.', 'Échassiers_landais');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle danse folklorique bretonne devenue danse de salon a été fixée au XIXe siècle ?', 'La gavotte', 'La bourrée', 'La sarabande', 'La galvaudée', 'Expert', 'Les gavottes bretonnes forment une grande famille de danses avec des variantes correspondant aux anciens terroirs.', 'Gavotte_(danse)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'En Europe occidentale, quel « fruit » les belles du XVIe pouvaient-elles porter au cou ?', 'Des fraises', 'Des framboises', 'Des myrtilles', 'Des cerises', 'Expert', 'La fraise est un col de lingerie formé de plis ou de godrons, placé autour du cou qu\'il cache, mettant ainsi le visage en valeur.', 'Fraise_(costume)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Dans quelle région de France mange-t-on les treize desserts de Noël ?', 'Provence', 'Alsace', 'Auvergne', 'Bretagne', 'Expert', 'Les desserts peuvent être bus avec du vin cuit ou du vin muscat, tandis qu\'à la fin apparaissent toutes les liqueurs maisons.', 'Treize_desserts');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quel chant portugais tire son inspiration de poésies populaires et nostalgiques ?', 'Le fado', 'Le prado', 'Le largo', 'Le bel canto', 'Expert', 'Le fado est probablement apparu vers les années 1820 ou 1840 au Portugal, mais ses origines précises sont incertaines.', 'Fado');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'En Irlande, que laisse-t-on sur la table avant de partir pour la messe de Noël ?', 'Whisky et carottes', 'Pommes et citrons', 'Gin et oranges', 'Pain et sel', 'Expert', 'Le symbole officiel du pays est la harpe celtique, mais le trèfle irlandais est souvent utilisé comme autre symbole (rugby).', 'Irlande_(pays)');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Sous quel autre nom est également connu le Manneken-Pis de Bruxelles ?', 'Le Petit Julien', 'Le Petit bouclé', 'Le Petit bronzé', 'Le Petit mouilleur', 'Expert', 'Manneken-Pis est le symbole le plus connu des Bruxellois, qui personnifie aussi leur sens de l\'humour et leur indépendance d\'esprit.', 'Manneken-Pis');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelle localité de France a réalisé la dentelle de la robe de mariée de Kate Middleton ?', 'Caudry', 'Bergues', 'Tourcoing', 'Gravelines', 'Expert', 'Caudry est, avec Calais, le centre mondial de la dentelle mécanique « Leavers » et exporte plus de 80% d\'un produit raffiné.', 'Caudry');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Dans quel pays les femmes portent-elles encore des mantilles ?', 'Espagne', 'Grèce', 'Maroc', 'Algérie', 'Expert', 'La mantille est un voile léger apparu en Espagne et au Portugal, porté à la messe par les femmes catholiques.', 'Mantille');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Dans quelle ville de France est célébrée chaque année la fête des jonquilles ?', 'Gérardmer', 'Courchevel', 'Tignes', 'Hauteluce', 'Expert', 'C\'est l\'occasion pour les Gérômois de célébrer l\'un des symboles de leur ville, en particulier en y défilant sur des chars fleuris.', 'Fête_des_Jonquilles_de_Gérardmer');
INSERT INTO `openquizzdb` VALUES (null, 'Folklore', 'Quelles couleurs dominent les chapeaux portés pour la Sainte Catherine ?', 'Jaune et verte', 'Rouge et bleue', 'Rose et orange', 'Grise et violette', 'Expert', 'Autrefois, les statues de sainte Catherine placées dans les églises étaient ornées d\'une coiffe qui était renouvelée chaque année.', 'Catherine_d\'Alexandrie');