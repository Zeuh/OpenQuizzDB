-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Boissons sans alcool
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

INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle de ces propositions ne désigne pas une boisson énergisante ?', 'Oasis', 'Dark Dog', 'Monster Energy', 'Red Bull', 'Débutant', 'La marque est aujourd\'hui, en France, la première marque de boisson aux fruits non gazeuse.', 'Oasis_(boisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle est la saveur du Champomy, appartenant à la marque Orangina Schweppes ?', 'Pomme', 'Ananas', 'Orange', 'Citron', 'Débutant', 'En 2013, Orangina Schweppes se hisse à la seconde place du marché des boissons non-alcoolisées en France.', 'Orangina_Schweppes');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Dans quelle région de France le Breizh Cola a-t-il été créé et commercialisé depuis 2002 ?', 'Bretagne', 'Gironde', 'Charente-Maritime', 'Île-de-France', 'Débutant', 'Ce cola régional français tire son nom de sa première composition, l\'utilisation de noix de kola, et du nom breton de la Bretagne.', 'Breizh_Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle star a popularisé dans les publicités de la marque Nespresso le slogan « What esle » ?', 'George Clooney', 'Bard Pitt', 'John Travolta', 'Tom Hanks', 'Débutant', 'En 2009, l\'entreprise a réalisé un chiffre d\'affaires de 1,94 milliard d\'euros (2,77 milliards de francs suisses).', 'Nespresso');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelles sont les deux couleurs de la marque Coca-Cola fabriquée par la Coca-Cola Company ?', 'Rouge et blanche', 'Noire et verte', 'Bleue et orange', 'Jaune et bleue', 'Débutant', 'Ce nom provient de deux ingrédients utilisés pour sa composition originelle : la feuille de coca et la noix de kola.', 'Coca-Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Avec quoi les cafetières de la marque Senseo fonctionnent-elles ?', 'Des dosettes', 'Des capsules', 'Du café soluble', 'Du café filtre', 'Débutant', 'La marque de cafetière est portée par les entreprises néerlandaises Philips et Douwe Egberts.', 'Senseo');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Dans quel domaine la société Tropicana est-elle un des leaders mondiaux du marché ?', 'Jus de fruits', 'Thé', 'Limonade', 'Bières sans alcool', 'Débutant', 'L\'entreprise a été fondée en 1947 par Anthony T. Rossi, un immigrant italien, avec à l\'origine 50 employés.', 'Tropicana');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'En 2014, quelle star française est apparue dans une publicité Nespresso aux côtés de George Clooney ?', 'Jean Dujardin', 'Omar Sy', 'Alain Delon', 'Jean-Paul Belmondo', 'Débutant', 'Via ces stars, la marque cherche à ne pas correspondre au modèle de vente d\'« un produit dans une boite ».', 'Nespresso');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle de ces propositions ne désigne pas une marque d\'eau minérale ?', 'Tropicana', 'Badoit', 'Quézac', 'Saint-Yorre', 'Débutant', 'Après pressage, les fruits, transformés en jus, sont embouteillés selon la certification ISO 14001.', 'Tropicana');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Parmi ces différentes marques de sirops se cache un intrus, mais lequel ?', 'Champomy', 'Teisseire', 'Marie Dolin', 'Williams', 'Débutant', 'Champomy est créée en 1989 par Pampryl et est présentée comme « la première boisson festive pour enfants ».', 'Champomy');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'En 2009, quelle marque d\'eau minérale a produit une publicité où des bébés faisaient du roller ?', 'Evian', 'Badoit', 'Volvic', 'Rozana', 'Confirmé', 'Sa source se situe dans les Alpes à Évian-les-Bains dans le département de la Haute-Savoie.', 'Évian_(eau_minérale)');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle marque de boissons énergisantes a pour logo trois griffes vertes ?', 'Monster Energy', 'Rockstar', 'Red Bull', 'Dark Dog', 'Confirmé', 'La gamme comporte des boissons gazeuses énergétiques aux divers arômes fruités et des boissons non gazeuses à base de thé.', 'Monster_Energy');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle de ces propositions ne désigne pas un cocktail sans alcool ?', 'Bloody Mary', 'Lassi sucré', 'Arnold Palmer', 'Fauxmosa', 'Confirmé', 'Le Bloody Mary est un cocktail plus ou moins fortement pimenté et épicé selon les goûts, à base de vodka.', 'Bloody_Mary');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle société a créé la marque de café Ricoré, café soluble avec de la chicorée ?', 'Nestlé', 'Carrefour', 'Danone', 'Starbucks', 'Confirmé', 'La marque est principalement présente en France et dans une moindre mesure en Belgique et en Pologne.', 'Ricoré');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Les couleurs qui apparaissent sur le logo de la marque de café Carte Noire sont le noir, l\'or et...', 'Le blanc', 'Le rouge', 'Le bleu', 'Le vert', 'Confirmé', 'Le café est torréfié en France au sein d\'une usine qui produit également les cafés Jacques Vabre et Café Grand\'Mère.', 'Carte_Noire');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle des ces couleurs ne retrouve-t-on pas sur le logo de la marque Fanta ?', 'Noire', 'Blanche', 'Bleue', 'Orange', 'Confirmé', 'Il existe environ 70 saveurs différentes de Fanta, bien que la plupart ne soient commercialisées que dans certaines parties du monde.', 'Fanta');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle boisson est connue pour contenir du ginger ale, sorte de soda au gingembre ?', 'Canada Dry', '7 Up', 'Fanta', 'Gini', 'Confirmé', 'Bien que Canada Dry soit originaire du Canada, ses quartiers généraux industriels sont actuellement situés au Texas.', 'Canada_Dry');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Depuis 1972, quelle marque de café utilise dans ses publicités un expert nommé « gringo » ?', 'Jacques Vabre', 'Senseo', 'Necafé', 'Café Grand\'Mère', 'Confirmé', 'Le café Jacques Vabre doit son nom à un ex-enseignan entré en 1946 dans le commerce de son beau-père.', 'Jacques_Vabre');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Pour quel jus de fruits Richard Gotainer a-t-il composé Y\'a des fruits, y\'a de l\'eau ?', 'Banga', 'Champomy', 'Oasis', 'Joker', 'Confirmé', 'Créée en 1968 par Pampryl, la marque Banga était très populaire dans les années 1980.', 'Banga_(boisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Si l\'on vous parle de « l\'ami du petit-déjeuner », à quelle marque de café pensez-vous ?', 'Ricoré', 'Malongo', 'Senseo', 'Maxwell', 'Confirmé', 'Ricoré est célèbre pour sa saga publicitaire, créée en 1981, autour d\'une musique composée par André Georget.', 'Ricoré');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle de ces propositions ne désigne pas une marque vendant du pastis sans alcool ?', 'Pastis 51', 'Blancart', 'Girard', 'Pastisade', 'Expert', 'Elle se boit avec de l\'eau fraîche et éventuellement des glaçons dans la proportion de un volume de pastis pour cinq ou sept d\'eau.', 'Pastis_51');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quel ingrédient controversé se retrouve dans plusieurs boissons énergisantes de la marque Red Bull ?', 'La taurine', 'Le glutamate', 'La cocaïne', 'La glycine', 'Expert', 'La taurine est l\'un des ingrédients retardant l’arrivée de la boisson dans certains pays, par application du principe de précaution.', 'Red_Bull_Energy_Drink');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Dans sa recette initiale, quel ingrédient le Coca-Cola contenait-il ?', 'De la cocaïne', 'De l\'héroïne', 'Du LSD', 'De la marijuana', 'Expert', 'La première recette ancêtre du Coca-Cola, le French Wine Coca, est inventée par John Pemberton en 1885.', 'Coca-Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Dans quel pays la boisson gazeuse nommée Applesin remporte-t-elle un franc succès ?', 'Islande', 'Argentine', 'Canada', 'Corée du Sud', 'Expert', 'Depuis 1955, la brasserie produit Eglsl Appelsín, véritable expérience islandaise du soda ou orangeade.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'La recette de quelle marque de cola est disponibles pour tous et reproductible librement ?', 'OpenCola', 'Coco-Lala', 'FreeCola', 'Cola-Cola', 'Expert', 'Quelques militants de l’éthique FLOSS ont commencé un projet OpenCola italien, mais sans but lucratif.', 'OpenCola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Laquelle de ces personnalités n\'a jamais participé à une publicité pour la marque Pepsi ?', 'Zinédine Zidane', 'Michael Jackson', 'David Beckham', 'Madonna', 'Expert', 'En 2010, les ventes de Pepsi Cola en France ont progressé de plus de 36 % sur les quatre premiers mois de l’année 200.', 'Pepsi-Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Quelle boisson sans alcool est dorée comme l\'alcool et a un nom qui sonne comme l\'alcool ?', 'Canada Dry', 'Pepsi', 'Sprite', 'Tropicana', 'Expert', 'En 1934, Canada Dry fut l\'une des premières marques à proposer des comic books comme cadeau gratuit.', 'Canada_Dry');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'En quelle année la marque Pepsi a-t-elle été créée à New Bern, en Caroline du Nord ?', '1898', '1918', '1938', '1958', 'Expert', 'Caleb D. Bradham, pharmacien à New Bern, inventa une potion à base de noix de cola contre les troubles de la digestion.', 'Pepsi-Cola');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'Dans quelle ville américaine la marque Minute Maid a-t-elle été créée en 1945 ?', 'Boston', 'Chicago', 'New York', 'Washington', 'Expert', 'Plutôt que d\'offrir son jus d\'orange sous forme de poudre, la firme décida de créer un produit concentré surgelé.', 'Minute_Maid');
INSERT INTO `openquizzdb` VALUES (null, 'Boissons sans alcool', 'En quelle année la marque de boissons Schweppes a-t-elle été créée ?', '1783', '1883', '1983', '1683', 'Expert', 'À partir d\'avril 2014, la nouvelle égérie de Schweppes devient Pénélope Cruzsur le thème de la sensualité.', 'Schweppes');