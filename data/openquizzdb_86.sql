-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Musée du Louvre
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

INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel est le jour de fermeture du Musée du Louvre, situé au centre de Paris ?', 'Le mardi', 'Le lundi', 'Le mercredi', 'Le vendredi', 'Débutant', 'Le musée du Louvre est l\'un des plus grands musées du monde, et le plus grand de Paris.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quand le Louvre est-il devenu un musée, le plus grand de Paris ?', 'À la Révolution', 'Sous Mitterrand', 'Dès l\'Antiquité', 'Au Moyen Âge', 'Débutant', 'Le musée du Louvre a pris naissance sous Louis XV mais n\'aboutira véritablement qu\'avec la Révolution.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Que trouve-t-on sous le musée du Louvre, dans le 1er arrondissement de Paris ?', 'Une galerie', 'Un parc', 'Une bibliothèque', 'Une piscine', 'Débutant', 'Le Louvre est le musée le plus visité au monde, et le site culturel payant le plus visité de France.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel métier fut exercé au Louvre par Jean-François Champollion ?', 'Conservateur', 'Archéologue', 'Architecte', 'Surveillant', 'Débutant', 'Considéré comme le père de l\'égyptologie, Champollion fut le premier à déchiffrer les hiéroglyphes.', 'Jean-François_Champollion');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Comment était utilisé le Louvre à sa construction en 1190 ?', 'En forteresse', 'En ferme', 'En musée', 'En bureau', 'Débutant', 'C\'est en voulant renforcer la défense de Paris que Philippe Auguste entreprît de faire construire une enceinte.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Lequel de ces célèbres personnages de jeu vidéo a évolué au Louvre ?', 'Lara Croft', 'Sonic', 'Solid Snake', 'Gordon Freeman', 'Débutant', 'Tomb Raider : l\'Ange des ténèbres est le sixième épisode de la série Tomb Raider.', 'Tomb_Raider_:_L\'Ange_des_ténèbres');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'En quoi est construite la Pyramide du Louvre, située au milieu de la cour Napoléon du musée ?', 'En verre', 'En bois', 'En pierre', 'En carton', 'Débutant', 'La Pyramide du Louvre est située au milieu de la cour Napoléon du musée du Louvre à Paris.', 'Pyramide_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Combien de panneaux de verre composent la Pyramide du Louvre ?', '673', '427', '832', '1 044', 'Débutant', 'Commandée par François Mitterrand en 1983, la pyramide a été conçue par l\'architecte sino-américain Ieoh Ming Pei.', 'Pyramide_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Au Louvre, quelles œuvres sont exposées dans les Cours Marly et Puget ?', 'Des sculptures', 'Des momies', 'Des tableaux', 'Des croquis', 'Débutant', 'À ses débuts, le musée n\'exposait que des sculptures antiques, à l’exception de deux statues de Michel-Ange.', 'Département_des_sculptures_du_musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Que ne peut-on pas faire dans le Carrousel du Louvre ?', 'Nager', 'Manger', 'Acheter', 'Photographier', 'Débutant', 'Le carrousel du Louvre, géré par la société Viparis, fait référence à la place du Carrousel toute proche.', 'Carrousel_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel artiste a peint L\'Embarquement d\'Ulysse en 1646 ?', 'Le Lorrain', 'Le Limousin', 'Le Parisien', 'Le Lyonnais', 'Confirmé', 'Claude Gellée, dit « le Lorrain, est un peintre lorrain, figure emblématique du paysage de style classique.', 'Claude_Gellée');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quelle écriture est-il possible de déchiffrer sur la Stèle de Minnakht ?', 'Des hiéroglyphes', 'Du chinois', 'Du grec', 'Du cunéiforme', 'Confirmé', 'Faite de calcaire, la stèle trouvée à Akhmîm mesure 1,48 mètre par 0,89 mètre.', 'Stèle_de_Minnakht');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel autre musée se cache dans les bâtiments du Louvre ?', 'Arts décoratifs', 'Sciences', 'Renaissance', 'Italien', 'Confirmé', 'Les Arts décoratifs sont nés de l\'école royale gratuite de dessin créée en 1766 par Jean-Jacques Bachelier.', 'École_nationale_supérieure_des_arts_décoratifs');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Combien le musée du Louvre possède-t-il de tableaux de Léonard de Vinci ?', '5', '16', '22', '34', 'Confirmé', 'Léonard de Vinci est souvent décrit comme l\'archétype et le symbole de l\'homme de la Renaissance.', 'Léonard_de_Vinci');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Qui a peint une œuvre représentant Œdipe répondant à l\'énigme du sphinx ?', 'Ingres', 'Degas', 'Poussin', 'Van Eyck', 'Confirmé', 'Œdipe explique l\'énigme du sphinx a été légué en 1878 au musée du Louvre par la comtesse Duchâtel.', 'Jean-Auguste-Dominique_Ingres');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quelle exposition annuelle présentait au Louvre les artistes officiels ?', 'Le Salon', 'La Crèche', 'La Biennale', 'La Vente', 'Confirmé', 'La manifestation, orthographiée initialement « Sallon », fut organisée par l\'Académie à partir de 1737.', 'Salon_de_peinture_et_de_sculpture');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Que peut-on voir depuis le passage Richelieu en regardant vers le Louvre ?', 'Des sculptures', 'Des tombes', 'Des dessins', 'Des tableaux', 'Confirmé', 'Le passage Richelieu est ouvert jusqu\'à 18h30 les soirs de nocturne, 17h30 les autres jours.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Combien peut-on environ monter de marches d\'escaliers au Musée du Louvre ?', '10 000', '5 000', '15 000', '20 000', 'Confirmé', 'Musée universaliste, le Louvre couvre une chronologie et une aire géographique étendues, depuis l\'Antiquité jusqu\'à 1848.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Dans quelle ville se situeront les futures réserves du Louvre ?', 'Lievin', 'Pau', 'Bruxelles', 'Lyon', 'Confirmé', 'Les critères du projet sont de construire un bâtiment pouvant accueillir qualitativement 250 000 œuvres.', 'Centre_de_réserves_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Combien de carats composent le Régent, célèbre diamant du Musée du Louvre ?', '140 carats', '210 carats', '300 carats', '60 carats', 'Confirmé', 'Le Régent est considéré comme l\'une des pierres précieuses les plus remarquables de la Couronne de France.', 'Régent_(diamant)');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quelle est l\'origine de la présence au Louvre des Noces de Cana de Véronèse ?', 'Un pillage', 'Un oubli', 'Un cadeau', 'Un achat', 'Expert', 'Les Noces de Cana est actuellement exposé au musée du Louvre, faisant face à la Joconde de Léonard de Vinci.', 'Noces_de_Cana');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'En principe, le musée du Louvre ne conserve que des œuvres datant d\'avant quelle date ?', '1848', '1701', '1940', '1683', 'Expert', 'Avec ses 460 000 œuvres, le Louvre présente l\'art occidental du Moyen Âge à 1848.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Dans quel département du Louvre peut-on voir Les Oiseaux de Braque ?', 'Étrusque', 'Peinture', 'Contemporain', 'Objets d\'art', 'Expert', 'C\'est dans la salle Henri II du pavillon Sully du Louvre que se trouvent les antiquités étrusques.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quelle église fait face au Musée du Louvre, avec son porche gothique flamboyant à cinq baies ?', 'St Germain', 'Notre-Dame', 'St Léonard', 'St Titien', 'Expert', 'La majeure partie du quartier Saint-Germain-l\'Auxerrois est occupée par le palais du Louvre et les jardins des Tuileries.', 'Église_Saint-Germain-l%27Auxerrois_de_Paris');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'De quel pays viennent les grands taureaux barbus présentés au Louvre ?', 'Irak', 'Chili', 'Allemagne', 'Égypte', 'Expert', 'Des génies protecteurs, taureaux ailés à tête humaine, étaient les gardiens de certaines portes de la ville et du palais.', 'Musée_du_Louvre');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Comment appelle-t-on un portrait peint sur un support de format circulaire ?', 'Un tondo', 'Un uno', 'Un oval', 'Une roue', 'Expert', 'Depuis l\'Antiquité, le cercle, la sphère et le disque renvoient à l\'idée de perfection.', 'Tondo');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel martyr plein de flèches a été peint par Andrea Mantegna vers 1480 ?', 'Saint Sébastien', 'Saint Louis', 'Judas', 'Jésus', 'Expert', 'Lors de son long séjour à Mantoue, Mantegna résidait près de l’église dédiée à saint Sébastien.', 'Saint_Sébastien_(Mantegna)');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Quel artisan, très présent au Louvre, a donné son nom à une école d\'ameublement parisienne ?', 'Boulle', 'Bill', 'Billard', 'Billot', 'Expert', 'Ébéniste du roi, André-Charles Boulle fut le premier de son temps à appliquer du bronze doré à l\'ébénisterie.', 'André-Charles_Boulle');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'Qui a peint un portrait de Mary Cassatt intitulé La Visite au Louvre ?', 'Degas', 'Picasso', 'Pissaro', 'Monet', 'Expert', 'Après son baccalauréat en 1853, Edgar Degas passa ses journées au Louvre où il fut admis comme « copiste ».', 'Edgar_Degas');
INSERT INTO `openquizzdb` VALUES (null, 'Musée du Louvre', 'De quelle origine est L\'ivoire Barberini, chef d’œuvre du Musée du Louvre ?', 'Byzantine', 'Étrusque', 'Islamique', 'Bouddhiste', 'Expert', 'L\'ivoire Barberini est un feuillet d\'ivoire composé de quatre plaques sculptées dans le style classicisant dit théodosien tardif.', 'Ivoire_Barberini');