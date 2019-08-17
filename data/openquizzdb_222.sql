-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : mai 2018
-- [ Ils ont fait l'actualité ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle grande artiste belge nous a brutalement quitté en mai 2018 ?', 'Maurane', 'Vikor Lazlo', 'Jo Lemaire', 'Mélanie Cohl', 'Débutant', 'Maurane a été retrouvée chez elle à Schaerbeek, près de Bruxelles. La veille, elle chantait au Festival de l\'Iris dans la capitale belge.', 'Maurane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui lève le voile dans son livre confession intitulé Puisque tout passe ?', 'Claire Chazal', 'Anne-Sophie Lapix', 'Laurence Ferrari', 'Florence Schaal', 'Débutant', 'Claire Chazal s\'astreint quotidiennement à une longue séance de danse classique qui lui sculpte le corps et calme son esprit.', 'Claire_Chazal');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle jeune artiste est la première fille à remporter The Voice France ?', 'Maëlle', 'Yasmine', 'Amandine', 'Lucyl', 'Débutant', 'Cette septième édition aura connu l\'« affaire Mennel », l\'élimination de Gulaan, la révélation des 4 finalistes et l\'hommage à Maurane.', 'The_Voice_:_La_Plus_Belle_Voix');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui a fini sa montée des marches pieds nus à Cannes en 2018 ?', 'Kristen Stewart', 'Lily Collins', 'Eliza Bennett', 'Judith Chemla', 'Débutant', 'Un geste qui n\'est pas sans rappeler qu\'en 2016, l\'actrice révélée par Twillight avait posé pieds nus lors du photocall de Café Society.', 'Kristen_Stewart');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle « maman » des Miss France attend son troisième enfant ?', 'Sylvie Tellier', 'Isabelle Benard', 'Flora Coquerel', 'Mareva Galanter', 'Débutant', 'Elle est déjà maman d\'un petit Oscar de 8 ans (avec Camille Le Maux) et d\'une petite Margaux de 4 ans (avec son mari Laurent).', 'Sylvie_Tellier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel chanteur a été contraint d\'annuler sa tournée, victime d\'une lourde chute ?', 'Charles Aznavour', 'Eddy Mitchell', 'Jacques Dutronc', 'Salvatore Adamo', 'Débutant', 'Victime d\'une lourde chute ce 12 mai 2018, le chanteur de 93 ans a dû annuler ses concerts à la fois au Japon et en Ouzbékistan.', 'Charles_Aznavour');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel célèbre chroniqueur a annoncé quitter C8 pour TF1 ?', 'Camille Combal', 'Bernard Montiel', 'Florian Gazan', 'Bruno Guillon', 'Débutant', 'Camille Combal a en effet décidé de quitter l\'émission médias TPMP en fin de saison après six années de bons et loyaux services.', 'Camille_Combal');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel artiste aimé des français a relancé Burger Quizz sur TMC ?', 'Alain Chabat', 'Franck Dubosc', 'Albert Dupontel', 'Didier Bourdon', 'Débutant', 'Alain Chabat est fidèle à cet humour de potache qui, sous un apparent je-m\'en-foutisme, exige une minutie d\'horloger.', 'Alain_Chabat');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel ingénieur aérospatial a présenté plusieurs films à Cannes en 2018 ?', 'Thomas Pesquet', 'Philippe Perrin', 'Patrick Baudry', 'Michel Tognini', 'Débutant', 'Décollage en fusée de Baïkonour, balade dans la station orbitale internationale pour finir par une vertigineuse sortie extravéhiculaire.', 'Thomas_Pesquet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle candidate de Koh-Lanta a porté plainte pour agression sexuelle ?', 'Candide Renard', 'Wendy Gervois', 'Delphine Bano', 'Isabelle Segui', 'Débutant', 'La production a mis un terme au tournage de la dernière saison après qu\'une candidate aurait été victime d\'une tentative de viol.', 'Koh-Lanta');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel compositeur de David Guetta a déclaré avoir souffert de neuf cancers ?', 'Fred Rister', 'Tom Bouthier', 'Dim Chris', 'Greg Parys', 'Confirmé', 'Désormais, il se plonge dans sa première passion, la musique. Sa raison de (sur)vivre. Fred Rister a écrit le titre I want a miracle.', 'Fred_Rister');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle gagnante de l\'Eurovision a fait une lourde chute après sa victoire ?', 'Netta Barzilai', 'Elina Nechayeva', 'Jessica Mauboy', 'Laura Rizzotto', 'Confirmé', 'Netta Barzilai a écrasé la compétition avec son titre qui fait écho au mouvement #MeToo et à l\'émancipation de la femme.', 'Netta_Barzilai');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui s\'est fait virer de la série L\'arme fatale suite à son comportement odieux ?', 'Clayne Crawford', 'John Boyd', 'Peter Wingfield', 'Kiefer Sutherland', 'Confirmé', 'Une partie des acteurs et techniciens auraient même été « mal à l\'aise à l\'idée d\'être en plateau avec lui pour harcèlement moral ».', 'Clayne_Crawford');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle interprète de Lois Lane nous a quitté en 2018 à 69 ans ?', 'Margot Kidder', 'Sarah Douglas', 'Lisa Guerrero', 'Susannah York', 'Confirmé', 'Côté vie privée, Margot Kidder avait été mariée au réalisateur français Philippe de Broca entre 1983 et 1984.', 'Margot_Kidder');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel rappeur s\'est montré torse nu sur la nouvelle campagne pro-vegan de Peta ?', 'Stomy Bugsy', 'Maître Gims', 'La Fouine', 'JoeyStarr', 'Confirmé', 'Le 14 mai 2017, dans une tribune publiée dans le quotidien Libération, il faisait partie des 15 artistes à appeler le gouvernement.', 'Stomy_Bugsy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle grande actrice française est apparue brune au Festival de Cannes ?', 'Catherine Deneuve', 'Catherine Frot', 'Catherine Jacob', 'Catherine Lara', 'Confirmé', 'Si cette couleur de cheveux l\'a véritablement rendu méconnaissable, il faut savoir que le brun est sa couleur naturelle.', 'Catherine_Deneuve');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle fille d\'Estelle Lefébure a posé dans les bras de Kamran Ahmed ?', 'Ilona Smet', 'Lou Villafranca', 'Darina Scotti', 'Candide Renard', 'Confirmé', 'Dans la story de son compte Instagram, la jeune femme a partagé une photo du gâteau que son chéri lui a préparé pour ses 23 ans.', 'Estelle_Lefébure');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui a dit concernant la mort de son fils Ludovic : « C\'était sa route » ?', 'Sheila', 'Sylvie Vartan', 'Nathalie Baye', 'Catherine Deneuve', 'Confirmé', 'Pour la chanteuse le côté positif de ce malheur, c\'est d\'avoir réussi à chanter un peu plus d\'un mois après la disparition de son fils.', 'Sheila');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle chanteuse s\'est rasé la tête pour l\'émission The Island ?', 'Lââm', 'Alizée', 'Nadiya', 'Shy\'m', 'Confirmé', 'Le mardi 15 mai 2018 à 21h, M6 a diffusé la version « célébrités » de son émission d\'aventure The Island menée par Mike Horn.', 'Lââm');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle petite fille d\'Elvis Presley est à l\'affiche de deux films présentés à Cannes ?', 'Riley Keough', 'Mackenzie Foy', 'Traci Bingham', 'Lynnette Cole', 'Confirmé', 'Mannequin dès l\'âge de 14 ans, elle a arpenté les podiums du monde entier avant de répondre à l\'appel du cinéma en 2010.', 'Riley_Keough');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Comment se nomme la fille unique de la regrettée Maurane ?', 'Lou Villafranca', 'Ilona Smet', 'Darina Scotti', 'Candide Renard', 'Expert', 'Silencieuse depuis la mort de sa mère, Lou, âgée de 25 ans, a pris la parole aux obsèques de la chanteuse qui se tenaient à Bruxelles.', 'Maurane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'À 29 ans, qui a sorti son premier livre intitulé Secrets d\'Influenceur ?', 'Valentin Lucas', 'Loïc Le Meur', 'Tristan Nitot', 'Étienne Chouard', 'Expert', 'Tout à fait légitime sur le réseau Instagram, l\'ex-compagnon de Caroline Receveur est suivi par près de 250 000 abonnés.', 'Influenceur');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel scénariste de Marvel réclame en procès un milliard de dollars ?', 'Stan Lee', 'Rich Buckler', 'Peter David', 'Brian Reed', 'Expert', 'À 95 ans, le fondateur de l\'empire Marvel conteste les conditions de la vente de POW! Entertainment à une holding chinoise.', 'Stan_Lee');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quel objet Khloé Kardashian a-t-elle offert à sa sœur Kim pour la fêtes des mères ?', 'Un vibromasseur', 'Une valise', 'Un biberon', 'Une télévision', 'Expert', 'Une scène très drôle que Kim Kardashian a partagé sur la story de son compte Instagram, pour le plus grand plaisir de ses followers.', 'Khloé_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui s\'est incliné face à Camille Delcroix en finale de Top Chef 2018 ?', 'Victor Mercier', 'Clément Vergeat', 'Vincent Crepel', 'Geoffrey Degros', 'Expert', 'Son procès avec Cédric Naudon lui a notam­ment permis de finan­cer son tour du monde réalisé avec son meilleur ami Benja­min.', 'Saison_9_de_Top_Chef');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle top model tchèque a été victime d\'un « accident de culotte » à Cannes ?', 'Petra Nemcova', 'Ivana Trump', 'Eva Herzigova', 'Daniela Pestova', 'Expert', 'Vêtue d\'une robe Andrès Acosta, Petra Nemcova n\'a pas pu cacher sa culotte couleur nude après un coup de vent sur la Croisette.', 'Petra_Nemcova');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Avec qui Laury Thilleman, ancienne Miss France, est-elle en couple ?', 'Juan Arbe­laez', 'Robert de Nola', 'Santi Santamaria', 'Martin Berasategui', 'Expert', '« La plus grande qualité de Laury, c\'est sa simpli­cité, son côté pétillant et sa lumière qu\'elle apporte où elle arrive ».', 'Juan_Arbelaez');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Qui est mariée à Antoine Griezmann, buteur de la finale de l\'Europa League ?', 'Erika Choperena', 'Petra Nemcova', 'Lou Villafranca', 'Lisa Guerrero', 'Expert', 'La femme de la star de l\'Atletico et de l\'équipe de France arbore une nouvelle couleur de cheveux depuis quelques semaines.', 'Antoine_Griezmann');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle artiste française s\'est initiée au bondage de passage à Tokyo ?', 'Clara Morgane', 'Nabilla Benattia', 'Virginie Caprice', 'Silvia Saint', 'Expert', 'Clara Morgane a en effet profité de son séjour à Tokyo pour s\'essayer à un art traditionnel japonais pour le moins extrême.', 'Clara_Morgane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : mai 2018', 'Quelle fille adoptive de Sylvie Vartan a fait une touchante déclaration à sa mère ?', 'Darina Scotti', 'Cathy Barry', 'Sophie Dee', 'Marina Hedman', 'Expert', 'Au lieu de faire un post Instagram, comme elle a pu le faire récemment, la jeune fille a multiplié les messages en story.', 'Sylvie_Vartan');