-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Marques, logos et slogans
-- [ Identité visuelle, sonore et olfactive ]
-- Niveau de difficulté : 2 / 5
-- Rédacteur : Philippe Bresoux
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

INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'De quelle filiale du groupe Nestlé George Clooney est-il devenu le séduisant ambassadeur ?', 'Nespresso', 'Carte Noire', 'Ricoré', 'Jacques Vabre', 'Débutant', 'Le fameux slogan What else ?, associé au beau George Clooney, a aujourd\'hui été souvent parodié et a fait le tour du monde.', 'Nespresso');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque de jeans mondialement connue fabrique le célèbre 501 ?', 'Levis', 'Lee Cooper', 'C17', 'Diesel', 'Débutant', 'Cette compagnie de vêtements est en effet mondialement connue, principalement pour son Blue-jeans.', 'Levi_Strauss_and_Co.');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Une marque de whisky écossais extrêmement populaire se nomme Johnnie...', 'Walker', 'Parker', 'Bunker', 'Monster', 'Débutant', 'La gamme de whiskies se décompose en « labels » : Red, Black, Green, Gold, Blue et Swing.', 'Johnnie_Walker');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque vous invite à savourer « un café nommé désir » ?', 'Carte Noire', 'Ricoré', 'Nespresso', 'Jacques Vabre', 'Débutant', 'Ancienne marque du groupe américain Mondelez, Carte Noire appartient au groupe italien Lavazza depuis février 2016.', 'Carte_Noire');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque vous garantit « le goût des choses simples » ?', 'Herta', 'Buitoni', 'Maggi', 'Purina', 'Débutant', 'Herta est une marque industrielle de produits alimentaires du groupe Nestlé dont le siège social est basé à Noisiel en France.', 'Herta');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle grande marque de matériel informatique a pour logo une pomme ?', 'Apple', 'IBM', 'Acer', 'Dell', 'Débutant', 'La firme est devenue célèbre avec son ordinateur personnel Apple II, sorti en 1977.', 'Apple');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle enseigne vous invite à rester « tous unis contre la vie chère » ?', 'Intermarché', 'Cora', 'Super U', 'Carrefour', 'Débutant', 'Fondée en 1969 sous le nom des EX Offices de distribution, l\'enseigne est devenue « Intermarché » en 1972.', 'Intermarché');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'De quelle poudre chocolatée pourriez-vous avoir « une énorme envie » ?', 'Nesquik', 'Milka', 'Banania', 'Ovomaltine', 'Débutant', 'À l\'origine, la poudre chocolatée portait le nom de Quik avant de devenir Nesquik, à l\'occasion de son lancement en Europe en 1950.', 'Nesquik');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', '« Secouez-moi, secouez-moi » a longtemps été le slogan de quelle grande marque ?', 'Orangina', 'Pepsi', 'Coca-Cola', 'Schweppes', 'Débutant', 'La célébrité de la marque vient en partie de l\'originalité de sa bouteille, en forme d\'orange avec une surface granulée.', 'Orangina');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel détaillant vous invite au « pays où la vie est moins chère » ?', 'Conforama', 'Bricoman', 'Darty', 'Pixmania', 'Débutant', 'La hiérarchie est très courte chez Conforama : on ne compte que sept niveaux entre le PDG du groupe et un employé de magasin.', 'Conforama');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque spécialisée en eaux minérales a pour logo un volcan de couleur verte ?', 'Volvic', 'Evian', 'Henniez', 'Thonon', 'Confirmé', 'Depuis 1955, plus d\'un milliard de litres de la marque Volvic sont vendus chaque année.', 'Volvic_(eau_minérale)');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel assureur européen, cinquième gestionnaire d\'actifs au monde, est « avec vous de A à Z » ?', 'Allianz', 'Generali', 'Axa', 'Aviva', 'Confirmé', 'Le groupe est diversifié entre l\'assurance-dommage et l\'assurance-vie, et est actif en Allemagne, en France et en Italie.', 'Allianz ');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque de parfum doit en partie sa célébrité à Marilyn Monroe ?', 'Chanel', 'Gucci', 'Lancôme', 'Cacharel', 'Confirmé', 'L\'entreprise Chanel appartient aujourd\'hui à Alain Wertheimer et Gérard Wertheimer.', 'Chanel');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'La Cayenne est un modèle de quelle marque automobile allemande ?', 'Porsche', 'Mercedes', 'Volkswagen', 'Audi', 'Confirmé', 'Le Porsche Cayenne, également appelée 955, est le tout premier 4x4 fabriqué par Porsche.', 'Porsche_Cayenne');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'La publicité de quelle marque de chocolat a été inspirée par la couleur mauve ?', 'Milka', 'Kwatta', 'Smarties', 'Treets', 'Confirmé', 'Dans les années 1990, Peter Steiner est soudain devenu populaire avec une publicité « Milka ».', 'Milka');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle entreprise française vous propose son « contrat de confiance » ?', 'Darty', 'Orange', 'Free', 'Virgin', 'Confirmé', 'La promesse historique de Darty fonctionne aujourd\'hui sur le modèle « meilleur prix, meilleur choix, meilleur service ».', 'Darty');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel emblème est utilisé dans toutes les stations de la marque Shell ?', 'Un coquillage jaune', 'Un lion rouge', 'Un trèfle vert', 'Un soleil bleu', 'Confirmé', 'Le groupe Shell a son quartier général établi à la fois à Londres, Fortaleza et à La Haye.', 'Shell_(entreprise)');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Par quoi est représenté le logo de la marque Adidas, spécialisée dans les articles de sport ?', 'Trois bandes', 'Trois cercles', 'Trois carrés', 'Trois losanges', 'Confirmé', 'Le siège social du groupe Adidas se trouve à Herzogenaurach, en Bavière.', 'Adidas');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel animal est représenté sur les vêtements de la marque Lacoste ?', 'Un crocodile', 'Un ours', 'Un taureau', 'Un chameau', 'Confirmé', 'René Lacoste, grand champion de tennis français, était surnommé « le Crocodile ».', 'René_Lacoste');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle bière belge utilise comme slogan « Les hommes savent pourquoi » ?', 'Jupiler', 'Maes', 'Stella Artois', 'Gueuze', 'Confirmé', 'Dernièrement, des campagnes publicitaires Jupiler plus féminines ont été éditées.', 'Jupiler');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel acteur a réalisé certaines publicités de la marque Orangina ?', 'Alain Chabat', 'Michel Blanc', 'Gérard Jugnot', 'Thierry Lhermitte', 'Expert', 'Le « secouement » y est mis en avant avec humour, notamment grâce aux costumes.', 'Orangina');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Créée en 1971, quelle est « la plus chaude des boissons froides » ?', 'Gini', 'Nestea', 'Canada Dry', 'Schweppes', 'Expert', 'La marque Gini a été créée en 1971 par le groupe Perrier et fait actuellement partie du groupe Orangina Schweppes.', 'Gini_(marque_de_boisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle chaîne de magasins française est un « agitateur de curiosité » ?', 'Fnac', 'Virgin', 'HMV', 'Sony', 'Expert', 'FNAC est l\'une des principales enseignes de la distribution de produits culturels et de loisirs en France et en Belgique.', 'Fnac');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque de café avait pour emblème un serveur noir avec un turban ?', 'Négresco', 'Ricoré', 'Melita', 'Barista', 'Expert', 'Dans les années 1970, Edmond Jean a été contraint de vendre cette ancienne marque de café de Marseille à Jacques Vabre.', 'Négresco');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque a fabriqué les premiers mouchoirs en papier jetables ?', 'Kleenex', 'Lotus', 'Labell', 'Renova', 'Expert', 'Le côté pratique et hygiénique des mouchoirs jetables a détrôné les mouchoirs en tissu.', 'Kleenex');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'À quelle marque française de bière doit-on le slogan « Quatre chiffres. Une bière. » ?', '1664', '1789', '1515', '1832', 'Expert', 'La 1664 serait la bière française la plus vendue au monde et constitue la marque premium de Kronenbourg.', '1664_(bière)');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle marque de surf a été inspirée, pour son logo, par une estampe japonaise ?', 'Quiksilver', 'Oxbow', 'Rip Curl', 'Rusty', 'Expert', 'Le logo de Quiksilver, inspiré d\'une estampe d\'Hokusai, représente une vague avec une montagne en arrière-plan.', 'Quiksilver');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel gouverneur hollandais a donné son nom à des cigarettes blondes ?', 'Pieter Stuyvesant', 'Pieter de Graeff', 'Pieter Codde', 'Pieter De Grebber', 'Expert', 'La firme American Tobacco lance en 1960 la marque Pieter Stuyvesant dans le monde entier.', 'Pieter_Stuyvesant');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quel bouquet satellite vous propose « le meilleur du numérique » ?', 'Canalsat', 'TPS', 'SFR', 'Bouygues', 'Expert', 'Afin de s\'adapter au mieux aux nouveaux réseaux numériques de communication, Canalsat se décline en une dizaine de bouquets.', 'Canalsat');
INSERT INTO `openquizzdb` VALUES (null, 'Marques, logos et slogans', 'Quelle compagnie aérienne « fait du ciel le plus bel endroit de la terre » ?', 'Air France', 'Air Corsica', 'Airbus Transport', 'Twin Jet', 'Expert', 'Les activités principales d\'Air France sont le transport de passagers et de fret ainsi que la maintenance et l\'entretien des avions.', 'Air_France');
