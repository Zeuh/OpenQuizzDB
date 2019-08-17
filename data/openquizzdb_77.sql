-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Haut en couleur
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

INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Sur quel album de Tintin, proche de l\'actualité de l\'époque, peut-on voir un dragon noir ?', 'Le Lotus bleu', 'L\'île noire', 'Le Soleil rouge', 'Le Crabe vert', 'Débutant', 'Le Lotus bleu est le premier album directement publié par les Éditions Casterman possédant des hors-texte.', 'Le_Lotus_bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'En football, quel carton entraîne un arrêt de jeu et une expulsion ?', 'Rouge', 'Jaune', 'Vert', 'Blanc', 'Débutant', 'Le carton rouge a été inventé à la suite de la Coupe du monde de football de 1966 après un quart de finale particulièrement tendu.', 'Carton_rouge');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelles couleurs faut-il associer pour obtenir du vert, couleur de la plupart des feuillages ?', 'Jaune et bleu', 'Rouge et noir', 'Orange et gris', 'Marron et beige', 'Débutant', 'Contrairement à d\'autres couleurs, le vert conserve son nom, vert pâle ou vert foncé, vert vif ou vert grisâtre.', 'Vert');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Laquelle de ces couleurs est aussi un album de Fredericks Goldman Jones ?', 'Rouge', 'Vert', 'Bleu', 'Jaune', 'Débutant', 'Cet album a la particularité d\'avoir, pour sa version collector, une pochette en aluminium, dont la face est entièrement sculptée.', 'Rouge_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle maison est « adossée à la colline dont les propriétaires ont jeté la clef » ?', 'Bleue', 'Rouge', 'Verte', 'Blanche', 'Débutant', 'En 2011, la maison située au 3841 de la 18th Street était peinte en vert clair. Les propriétaires acceptèrent de la repeindre en bleu.', 'Maxime_Le_Forestier');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quel petit vin se boit sous les tonnelles du côté de Nogent ?', 'Blanc', 'Rosé', 'Rouge', 'Gris', 'Débutant', 'Cette chanson, écrite en 1943, a été composée par Charles Borel-Clerc et chantée par Lina Margy.', 'Ah_!_Le_petit_vin_blanc');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Comment est la souris dans une célèbre comptine pour enfants ?', 'Verte', 'Rose', 'Blanche', 'Noire', 'Débutant', 'Cette chanson anonyme et très connue paraît remonter de la fin du XVIIe siècle ou au commencement du XVIIIe siècle.', 'Une_souris_verte_(chanson)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Comment voyez-vous les éléphants après avoir abusé du cannabis ?', 'Roses', 'Verts', 'Jaunes', 'Oranges', 'Débutant', 'Le cannabis récréatif est considéré comme une drogue douce du fait de l\'impossibilité de faire une overdose en fumant.', 'Cannabis');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Qui ont déçu la France en juin 2010 lors de la Coupe du monde de football ?', 'Les Bleus', 'Les Rouges', 'Les Verts', 'Les Jaunes', 'Débutant', 'Le maillot de l\'équipe de France de football arbore une étoile au-dessus du coq depuis sa victoire en Coupe du monde 1998.', 'Équipe_de_France_de_football');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'De quelle couleur Édith Piaf voyait-elle la vie sur une musique composée par Louiguy ?', 'En rose', 'En bleu', 'En blanc', 'En gris', 'Débutant', 'C\'est sous ce titre que l\'adaptation du film La Môme est sortie dans de nombreux pays (dont le Canada).', 'La_Vie_en_rose');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle est la couleur de la célèbre île dessinée par Hergé ?', 'Noire', 'Bleue', 'Rouge', 'Verte', 'Confirmé', 'Dans l\'édition de 1965, Hergé redessina l\'album à la demande des anglais jugeant la Grande-Bretagne non conforme à la réalité.', 'L\'Île_Noire');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Le curaçao est une liqueur d\'orange généralement présentée de quelle couleur ?', 'Bleue', 'Verte', 'Rouge', 'Orange', 'Confirmé', 'Le curaçao est une liqueur d\'orange titrant entre 20 et 40 degrés, utilisée pour confectionner de nombreux cocktails.', 'Curaçao_(liqueur)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quel gâteau est généralement fourré de cerises au sirop ?', 'Forêt noire', 'Sabayon rouge', 'Rose des sables', 'Dame blanche', 'Confirmé', 'Ce gâteau est monté à partir de génoise au cacao, parfumée au kirsch, et fourrée de cerises au sirop et de crème chantilly.', 'Forêt-noire_(gâteau)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Comment est le chien dans un célèbre roman policier écrit par Georges Simenon ?', 'Jaune', 'Rouge', 'Blanc', 'Bleu', 'Confirmé', 'La présence du chien jaune aux tournants de l\'action apparaît comme le motif symbolique de la peur mystérieuse qui plane.', 'Le_Chien_jaune');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Dans quelle ville êtes-vous si vous êtes au bout de la Côte Bleue ?', 'Martigues', 'Escalles', 'Wissant', 'Wimereux', 'Confirmé', 'La Côte Bleue désigne la portion de côte méditerranéenne située à l’ouest de Marseille, jusqu\'à l\'embouchure de l\'étang de Berre.', 'Côte_Bleue');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Qu\'est ce qui est rouge dans un film de Jean-Pierre Melville ?', 'Le cercle', 'Le souffle', 'Le silence', 'Le flic', 'Confirmé', 'Le Cercle rouge est l\'avant-dernier film de Bourvil, alors déjà victime de la maladie de Kahler.', 'Le_Cercle_rouge');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Lequel de ces romans, écrit par Michel Déon, est paru en avril 1973 aux éditions Gallimard ?', 'Un taxi mauve', 'La chambre jaune', 'Le cercle rouge', 'La jument verte', 'Confirmé', 'Ce roman, dont le récit se déroule en Irlande, a été adapté par Yves Boisset dans son film Un taxi mauve en 1977.', 'Un_taxi_mauve_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'De quelle couleur est la jument du roman de Marcel Aymé, écrit en 1933 ?', 'Verte', 'Orange', 'Noire', 'Rouge', 'Confirmé', 'Une aire de repos sur l\'A39, située à Colonne dans le Jura, a été appelée l\'« aire de la Jument verte ».', 'La_Jument_verte_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle est la couleur de la panthère de Blake Edwards ?', 'Rose', 'Blanche', 'Grise', 'Verte', 'Confirmé', 'La Panthère rose est une série de onze films réalisés entre 1963 et 2009, la plupart par Blake Edwards.', 'La_Panthère_rose_(série_de_films)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quel instrument le peintre utilise-t-il pour mélanger de teintes ?', 'Une palette', 'Un chevalet', 'Un pastel', 'Un fusain', 'Confirmé', 'La palette classique est de forme ovoïde et en bois et pensée pour les artistes utilisant des couleurs en tubes.', 'Palette_(peinture)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Lequel de ces vins n\'existe ni en rouge ni en blanc mais exclusivement en rosé ?', 'Tavel', 'Gamay', 'Chardonnay', 'Merlot', 'Expert', 'Le romancier Honoré de Balzac disait que c\'est un des rares rosés que l\'on puisse avantageusement laisser vieillir.', 'Tavel_(AOC)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Qui a écrit Le mystère de la chambre jaune, la première aventure de Joseph Rouletabille ?', 'Gaston Leroux', 'Léon Barry', 'Marc Bernard', 'Pierre Boulle', 'Expert', 'L\'œuvre a été publiée pour la première fois en douze livraisons dans le supplément littéraire de L\'Illustration en septembre 1907.', 'Le_Mystère_de_la_chambre_jaune');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle est la couleur du corbeau dans une chanson de Johnny Hallyday ?', 'Noir', 'Blanc', 'Gris', 'Bleu', 'Expert', 'Né de père belge et de mère française, Johnny Hallyday opta pour la nationalité française, le 15 juin 1961, à l\'âge de 18 ans.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Qu\'est-ce qui est rouge dans un film de Gérard Krawczyk ?', 'L\'Auberge', 'Le Taxi', 'La Tulipe', 'La Vie', 'Expert', 'Le film est un remake du film L\'Auberge rouge de Claude Autant-Lara, sorti en 1951 et inspiré des crimes de l\'auberge de Peyrebeille.', 'L\'Auberge_rouge_(film,_2007)');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Qu\'est ce qui porte la couleur noire dans le titre d\'un film de Richard Berry ?', 'Une boîte', 'Un chapeau', 'Un parapluie', 'Une porte', 'Expert', 'Des scènes du film ont été tournées à Cherbourg, précisément dans le sous-marin Le Redoutable en cale sèche à la Cité de la mer.', 'La_Boîte_noire');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'À quelle couleur associez-vous l\'ictère correspondant à la coloration de la peau et des muqueuses ?', 'Jaune', 'Vert', 'Gris', 'Bleu', 'Expert', 'L\'ictère peut être plus ou moins intense, mais lorsqu\'il débute il est uniquement visible au niveau des conjonctives de l\'œil.', 'Ictère');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'De quelle couleur est l\'aiguille située au sommet du Massif de la Vanoise ?', 'Rouge', 'Verte', 'Rose', 'Jaune', 'Expert', 'L\'aiguille Rouge est le point culminant de la station des Arcs. Son accès est possible par le téléphérique qui monte jusqu\'au sommet.', 'Aiguille_Rouge');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle est la couleur du poney de John Steinbeck dans son roman court pour la jeunesse ?', 'Rouge', 'Jaune', 'Orange', 'Rose', 'Expert', 'Le roman a été traduit en français par Marcel Duhamel et Max Morise en 1946 dans le recueil La Grande Vallée.', 'Le_Poney_rouge');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'Quelle massif des Alpes se situe entre la Suisse et l\'Italie ?', 'Le mont Rose', 'Le mont jaune', 'Le Mont-Blanc', ' Le mont gris', 'Expert', 'Situé à la frontière entre la Suisse et l\'Italie, le mont Rose est le deuxième plus haut massif des Alpes après celui du Mont-Blanc.', 'Mont_Rose');
INSERT INTO `openquizzdb` VALUES (null, 'Haut en couleur', 'En aviation, quelle est la couleur de la boîte noire enregistrant des informations liées au vol ?', 'Orange', 'Noire', 'Blanche', 'Verte', 'Expert', 'Dans la pratique, les boîtes noires sont de couleur orange ou rouge avec des bandes blanches réfléchissantes.', 'Boîte_noire_(aéronautique)');