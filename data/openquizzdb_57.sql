-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Réalisatrices françaises
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

INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle comédie de Josiane Balasko traite de l’homosexualité féminine ?', 'Gazon maudit', 'Les Keufs', 'Sac de nœuds', 'Cliente', 'Débutant', 'Josiane Balasko a voulu réaliser un film empreint d\'humour et de scènes alliant la poésie au comique de situations tragiques et drôles.', 'Gazon_maudit');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui a réalisé le film Le Goût des autres, ayant obtenu de nombreuses récompenses ?', 'Agnès Jaoui', 'Coline Serreau', 'Zabou Breitman', 'Isabelle Montoya', 'Débutant', 'Jean-Pierre Darroussin apparaît furtivement dans une scène du film, dans le public de la salle de théâtre.', 'Le_Goût_des_autres');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Dans lequel de ses films Valérie Lemercier se fait-elle passer pour un garçon ?', 'Le Derrière', 'Quadrille', 'Palais Royal !', '100% cachemire', 'Débutant', 'Valérie Lemercier a adapté au cinéma la pièce de Sacha Guitry, Quadrille, et a réalisé une quinzaine de films publicitaires.', 'Le_Derrière');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'À qui doit-on le film Je vous trouve très beau, avec Michel Blanc ?', 'Isabelle Mergault', 'Josiane Balasko', 'Coline Serreau', 'Zabou Breitman', 'Débutant', 'Le titre finalement retenu correspond à la phrase standard en français apprise par toutes les candidates roumaines au mariage.', 'Je_vous_trouve_très_beau');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle actrice de La Boum a réalisé La Disparue de Deauville en 2007 ?', 'Sophie Marceau', 'Brigitte Fossey', 'Denise Grey', 'Dominique Lavanant', 'Débutant', 'Le film a été tourné essentiellement dans la ville du Havre, dans le célèbre centre commercial Espace Coty.', 'La_Disparue_de_Deauville');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui a filmé Trois hommes et un couffin, film aux dix millions d\'entrées ?', 'Coline Serreau', 'Agnès Jaoui', 'Florence Quentin', 'Christine Laurent ', 'Débutant', 'Ce film aux trois Césars possède un remake américain, Trois hommes et un bébé, et un remake indien, Heyy Babyy.', 'Trois_hommes_et_un_couffin');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'À qui doit-on le film Rouge Baiser qui propulsa Charlotte Valandrey ?', 'Véra Belmont', 'Zabou Breitman', 'Agnès Jaoui', 'Isabelle Mergault', 'Débutant', 'Le titre est une allusion détournée au rouge à lèvres Rouge Baiser des Parfums Christian Dior lancé en 1955.', 'Rouge_Baiser');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle réalisatrice vous propose de Se souvenir des belles choses ?', 'Zabou Breitman', 'Agnès Jaoui', 'Coline Serreau', 'Josiane Balasko', 'Débutant', 'Isabelle Carré et Bernard Campan ont reçu pour ce film la Chistera de bronze au Festival de Saint-Jean-de-Luz.', 'Se_souvenir_des_belles_choses');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Nicole Garcia a réuni Lanvin et Giraudeau sur les écrans ?', 'Le Fils préféré', 'Selon Charlie', '15 août', 'Un beau dimanche', 'Débutant', 'Ce film, sorti en 1994, a valu à Gérard Lanvin de recevoir un an plus tard le César du meilleur acteur.', 'Le_Fils_préféré');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel animal est aussi le titre d\'un film réalisé par Isabelle Nanty ?', 'Le Bison', 'Le Buffle', 'Le Lion', 'Le Lama', 'Débutant', 'Tout sépare un gardienne d\'immeuble de son voisin bohème : pourtant, un évènement inattendu va les contraindre à s\'entraider.', 'Le_Bison_(et_sa_voisine_Dorine)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui est l\'actrice principale du film Chimère réalisé par Claire Devers ?', 'Béatrice Dalle', 'Sophie Marceau', 'Mélanie Laurent', 'Josiane Balasko', 'Confirmé', 'Ce drame, interprété par Francis Frappat et Béatrice Dalle, traite brillamment de la désagrégation d\'un couple.', 'Chimère_(film,_1989)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel est le thème du film France Boutique, réalisé par Tonie Marshall ?', 'Le téléachat', 'Le mariage', 'Les réseaux sociaux', 'La mode', 'Confirmé', 'Pour camper sa présentatrice, à la fois sexy et lucide mais de manière décalée, Tonie Marshall a fait appel à Judith Godrèche.', 'France_Boutique');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Coline Serreau a réuni Vincent Lindon et Catherine Frot sur les écrans ?', 'Chaos', 'La Crise', 'La Belle Verte', 'Couleur locale', 'Confirmé', 'C\'est la troisième fois que Vincent Lindon tourne sous la direction de Coline Serreau, après La Crise en 1992 et La Belle Verte en 1996.', 'Chaos_(film,_2001)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui a présenté son film La Bataille de Solférino au festival de Cannes 2013 ?', 'Justine Triet', 'Julie Lipinski', 'Isabelle Montoya', 'Christine Laurent', 'Confirmé', 'Une partie du film a été réellement filmée le jour de la victoire de François Hollande au deuxième tour de l\'élection présidentielle.', 'La_Bataille_de_Solférino');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Danièle Thompson a remporté un franc succès auprès du public ?', 'Le Code a changé', 'Les Visiteurs', 'Le Dîner de Cons', 'Bernie', 'Confirmé', 'La porte d\'accès à la cour est celle du 10 place du Jourdain à Paris 20ème (cette place jouxte la rue de Belleville).', 'Le_code_a_changé');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle réalisatrice a filmé des aristocrates désargentés dans un film de 2006 ?', 'Ch. de Turckheim', 'Marie-France Pisier', 'Agnès Jaoui', 'Florence Quentin', 'Confirmé', 'Le film Les Aristos, sorti en 2006, a été tourné à Nandy et au château de Vaux-le-Vicomte.', 'Les_Aristos');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Lola Doillon a pour actrice principale Kristin Scott Thomas ?', 'Contre toi', 'La Doublure', 'Bel Ami', 'Cherchez Hortense', 'Confirmé', 'Intéressée par le sujet, Lola Doillon a ici voulu saisir les sentiments d\'une personne enfermée avec quelqu\'un qu\'elle déteste.', 'Contre_toi');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui a réalisé le film Olé!, avec Gad Elmaleh et Gérard Depardieu ?', 'Florence Quentin', 'Josiane Balasko', 'Marie-France Pisier', 'Agnès Jaoui', 'Confirmé', 'La chanson magistralement interprétée par Carmen à un moment du film est Obsesion d\'Aventura.', 'Olé_!');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Stéphanie Murat, sorti en 2013, a été coproduit par Thierry Ardisson ?', 'Max', 'Fred', 'Jim', 'Karl', 'Confirmé', 'Avant la mise en scène, Stéphanie Murat avait effectué ses premiers pas dans le monde du septième art en tant que comédienne.', 'Max_(film,_2013)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle comédie dramatique française de Claire Simon a pour décor la RATP ?', 'Gare du Nord', 'Gare du Sud', 'Gare de l\'Est', 'Gare de l\'Ouest', 'Confirmé', 'Reda Kateb a reçu le Bayard d\'Or du meilleur comédien au Festival international du film francophone de Namur 2013.', 'Gare_du_Nord_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film de Mélanie Laurent est adapté du premier roman d\'Anne-Sophie Brasme ?', 'Respire', 'Les Adoptés', 'À ses pieds', 'De moins en moins', 'Expert', 'Mélanie Laurent signe avec Respire un très beau film, suffocant et tendu, sur la cruauté et la fragilité adolescentes.', 'Respire_(film,_2014)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Lequel de ces films n\'est pas de Catherine Breillat, romancière, réalisatrice et scénariste française ?', 'Rouge Baiser', 'Romance ', 'Barbe bleue ', 'Tapage nocturne ', 'Expert', 'En janvier 2014, Catherine Breillat a été promue au grade de commandeur de l\'ordre des Arts et des Lettres.', 'Catherine_Breillat');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel film réalisé par Arielle Dombasle est librement inspiré de Jean Cocteau ?', 'Opium', 'Sagan', 'Vatel', 'Gradiva', 'Expert', 'Éric Neuhoff estime que le film est « ahurissant de prétention » et le qualifie « d\'amateurisme pompeux ».', 'Opium_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Dans quel film Jeanne Moreau est-elle à la fois actrice et réalisatrice ?', 'Lumière', 'Monsieur Klein', 'Chère Louise', 'Plein sud', 'Expert', 'Avec ce film, Francine Racette a été nominée aux Césars 1977 pour le prix de la meilleure actrice dans un second rôle.', 'Lumière_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Lequel de ces films n\'est pas de la réalisatrice Tonie Marshall ?', 'Quadrille', 'Vénus beauté', 'France Boutique', 'Passe-passe', 'Expert', 'Tonie Marshall est la fille de l\'actrice française Micheline Presle et de l\'acteur et réalisateur américain William Marshall.', 'Tonie_Marshall');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quel est le titre du premier film de Macha Makeïeff, sorti en 1985 ?', 'Tam-Tam', 'Le Derrière', 'Le Code a changé', 'Contre toi', 'Expert', 'Macha Makeïeff a par ailleurs fondé avec Jérôme Deschamps et Sophie Tatischeff en 2001 « Les Films de mon Oncle ».', 'Macha_Makeïeff');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle réalisatrice française a proposé en 2005 Le Plus Beau Jour de ma vie ?', 'Julie Lipinski', 'Isabelle Montoya', 'Christine Laurent', 'Justine Triet', 'Expert', 'Le couple succède ainsi au tandem Jean Dujardin-Mathilde Seigner et au duo Thomas Jouannet-Olivia Bonamy.', 'Le_Plus_Beau_Jour_de_ma_vie_(film,_2005) ');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Qui a réalisé le film Le Bal du gouverneur, adapté de son propre roman ?', 'Marie-France Pisier', 'Josiane Balasko', 'Justine Triet', 'Julie Lipinski', 'Expert', 'Le roman, autant que le film sont en grande partie autobiographiques, même si les noms ont été changés.', 'Le_Bal_du_gouverneur ');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'Quelle réalisatrice a créé le Kino K, basé sur la rencontre et la transmission ?', 'Isabelle Montoya', 'Isabelle Mergault', 'Isabelle Nanty', 'Isabelle Langerome', 'Expert', 'Le défi étant de réaliser des films en trois jours de l\'écriture à la projection en passant par la création musicale.', 'Isabelle_Montoya');
INSERT INTO `openquizzdb` VALUES (null, 'Réalisatrices françaises', 'À quelle réalisatrice doit-on le film Call Me Agostino sorti en 2006 ?', 'Christine Laurent', 'Florence Quentin', 'Agnès Jaoui', 'Marie-France Pisier', 'Expert', 'Christine Laurent forme avec Pascal Bonitzer le tandem qui écrit les scripts et dialogues des films de Jacques Rivette.', 'Call_Me_Agostino');