-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Sculpture
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

INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Qui a sculpté les tombeaux des Médicis à Florence, accompagné de Tribolo et da Montelupo ?', 'Michel-Ange', 'Raphaël', 'Donatello', 'Vicentino', 'Débutant', 'Les tombeaux des Médicis sont deux monuments de la Nouvelle Sacristie élaborée à l\'intérieur des Chapelles des Médicis.', 'Sagrestia_Nuova');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Où peut-on voir la Victoire de Samothrace, sculpture grecque de l\'époque hellénistique ?', 'Musée du Louvre', 'Centre Pompidou', 'Tate Gallery', 'Metropolitan Museum', 'Débutant', 'La Victoire de Samothrace est une sculpture grecque représentant la déesse Niké, personnification de la victoire.', 'Victoire_de_Samothrace');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quelle ville de la côte belge trouve-t-on une statue de Léopold Ier ?', 'La Panne', 'Coxyde', 'Blankenberge', 'Nieuwport', 'Débutant', 'C\'est là que le premier roi des belges mit le pied sur « ses » terres en juillet 1831.', 'La_Panne');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Que représente la sculpture de Marcel Duchamp Fontaine, signée « R. Mutt » et datée de 1917 ?', 'Un urinoir', 'Un vase', 'Une fontaine', 'Une cascade', 'Débutant', 'Œuvre controversée de l\'art du XXe siècle, Fontaine est un ready made, c\'est-à-dire un « objet tout fait ».', 'Fontaine_(Duchamp)');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelle statue monumentale de Michel-Ange trône à Florence ?', 'David', 'Goliath', 'Apollon', 'Alexandre', 'Débutant', 'La statue de 4.34 mètres de hauteur est tirée d\'un bloc de marbre blanc de Carrare.', 'David_(Michel-Ange)');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel français est le créateur de la statue de la liberté de New York ?', 'Auguste Bartholdi', 'Joseph Desbrosses', 'Antoine Bourdelle', 'Anatole Guillot', 'Débutant', 'Il est aussi l\'auteur de la Fontaine Bartholdi, située Place des Terreaux à Lyon.', 'Frédéric_Auguste_Bartholdi');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quel musée vous trouvez-vous si vous contemplez la Vénus de Milo ?', 'Le Musée du Louvre', 'Le Musée Rodin', 'Le Musée Hébert', 'Le Musée Magnin', 'Débutant', 'Le buste de la statue a été mis au jour le 8 avril 1820 à Milo, une île de la mer Égée.', 'Vénus_de_Milo');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quel musée français peut-on admirer la Victoire de Samothrace ?', 'Musée du Louvre', 'Musée Rodin', 'Musée Picasso', 'Musée d\'Orsay', 'Débutant', 'Cette sculpture grecque représente la déesse Niké, personnification de la victoire.', 'Victoire_de_Samothrace');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'À quel sculpteur français doit-on un désormais célèbre « baiser », exposé dans un musée parisien ?', 'Rodin', 'Lenoir', 'Moreau', 'Choppin', 'Débutant', 'Le Baiser de Rodin est une sculpture en marbre représentant un couple enlacé réalisée à l\'échelle 1.', 'Le_Baiser_(Rodin)');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quelle ville belge trouve-t-on près du beffroi une statue de Christine de Lalaing ?', 'Tournai', 'Mons', 'Liège', 'Bruxelles', 'Débutant', 'En l\'absence de son mari, elle défendit la ville de Tournai contre le prince de Parme.', 'Philippe-Christine_de_Lalaing');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quel type de sculpture le français Auguste Cain était-il spécialisé ?', 'Animalière', 'Funéraire', 'Monumentale', 'Architecturale', 'Confirmé', 'À partir des années 1860, Auguste Cain commencera à recevoir des commandes officielles.', 'Auguste_Cain');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel célèbre sculpteur a participé à la construction du Parthénon ?', 'Phidias', 'Rodin', 'Galidias', 'Elias', 'Confirmé', 'Phidias sera choisi par Périclès pour superviser l\'ensemble des travaux de sculpture.', 'Phidias');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'De combien de personnages est composée la sculpture de Rodin Les Bourgeois de Calais ?', 'Six', 'Quatre', 'Deux', 'Dix', 'Confirmé', 'Le plâtre original achevé en 1889 a été édité en onze autres exemplaires en bronze.', 'Les_Bourgeois_de_Calais');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel monument fait de blocs de grès roses se trouve dans la ville de Belfort ?', 'Lion de Belfort', 'Les Trois-Sièges', 'Porte de Brisach', 'Tour de la Miotte', 'Confirmé', 'La sculpture représente un lion couché et blessé prêt à se dresser qui repose sur un piédestal en rocaillage.', 'Lion_de_Belfort');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'À quel sculpteur doit-on la statue équestre de Vercingétorix située à Clermont-Ferrand ?', 'Auguste Bartholdi', 'Antoine Bourdelle', 'Honoré Daumier', 'Jean Baffier', 'Confirmé', 'Cette statue fait face à la statue du général Desaix, sur la place de Jaude.', 'Statue_équestre_de_Vercingétorix_(Frédéric_Auguste');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel artiste suisse du XXe siècle connaît-on surtout pour ses sculptures longilignes ?', 'Alberto Giacometti', 'Martin Gramp', 'Heinz Schwartz', 'Robert Hainard', 'Confirmé', 'À la fin de sa vie, Giacometti est comblé d\'honneurs en remportant de nombreux prix.', 'Alberto_Giacometti');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelle est la taille, sans le socle, du David de Michel-Ange ?', '4,34 mètres', '3,26 mètres', '5,67 mètres', '6,84 mètres', 'Confirmé', 'Michel-Ange a représenté David, une fronde à la main, avant son combat contre Goliath.', 'David_(Michel-Ange)');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'À quel sculpteur doit-on le célèbre Lion de Belfort, sculpture monumentale en ronde-bosse ?', 'Auguste Bartholdi', 'Antoine Bourdelle', 'Honoré Daumier', 'Félix Charpentier', 'Confirmé', 'Longue de 22 mètres, la sculpture est constituée de blocs de grès rose de Pérouse, sculptés individuellement.', 'Lion_de_Belfort');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel graveur monégasque fut le sculpteur officiel de Napoléon 1er ?', 'François-Joseph Bosio', 'Le Bernin', 'Jean-Antoine Houdon', 'Giovanni Pisano', 'Confirmé', 'François-Joseph Bosio fut recruté par Vivant Denon en 1808 pour être le portraitiste de Napoléon Ier.', 'François-Joseph_Bosio');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'De quel sculpteur les œuvres ne nous sont-elles parvenues que sous forme de copies ?', 'Myron', 'Scopas', 'Phidias', 'Lysippe', 'Confirmé', 'Pline l\'Ancien dira de Myron qu\'il est « plus fécond » que son rival Polyclète.', 'Myron_(sculpteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelle était la nationalité du sculpteur et peintre Alberto Giacometti ?', 'Suisse', 'Argentine', 'Italienne', 'Portugaise', 'Expert', 'À la fin de sa vie, Giacometti a dénié à ses objets la moindre valeur, pourtant vendus aujourd\'hui à plusieurs millions d\'euros.', 'Alberto_Giacometti');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel sculpteur français est considéré comme un pionnier de la sculpture animalière ?', 'Pierre Jules Mène', 'Serge Mangin', 'Léon-Ernest Drivier', 'Raymond Martin', 'Expert', 'Il a produit de nombreuses sculptures particulièrement en vogue sous le second empire.', 'Pierre_Jules_Mène');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelles statues grecques, datant de la période archaïque, représentent des hommes nus ?', 'Des kouroï', 'Des kores', 'Des éphèbes', 'Des callypiges', 'Expert', 'Les kouroi, aux visages montrant l\'influence de la Crète, sont toujours nus, portant tout au plus une ceinture et parfois des bottes.', 'Kouros');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelle technique de sculpture est observable de tous les côtés ?', 'La ronde-bosse', 'Le haut relief', 'La grande entaille', 'Le relief pictural', 'Expert', 'Ce type de sculpture est le plus souvent utilisé pour des représentations figuratives.', 'Ronde-bosse');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel artiste a décoré une fontaine à côté du centre Beaubourg, à Paris ?', 'Jean Tinguely', 'Charles Despiau', 'Pol Bury', 'David Smith', 'Expert', 'La fontaine Stravinski évoque l\'œuvre musicale du compositeur russe Stravinski.', 'Fontaine_Stravinski');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Dans quelle ville belge peut-on admirer une statue du soldat légendaire Silvius Brabo ?', 'Anvers', 'Bruxelles', 'Bastogne', 'Namur', 'Expert', 'La statue de Silvius Brabo brandissant et jetant la main d\'Antigone est située sur la Grand-Place d\'Anvers.', 'Silvius_Brabo');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Qui a réalisé Le Passe-muraille, statue installée devant la maison où habitait Marcel Aymé ?', 'Jean Marais', 'Antoine Blondin', 'Aragon', 'Jacques Prévert', 'Expert', 'Jean Marais est enterré dans le petit cimetière de Vallauris, la ville des potiers, où il a passé les dernières années de sa vie.', 'Jean_Marais');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel sculpteur français a mis au point une technique de moulage du verre au XIXe siècle ?', 'Henry Cros', 'Jules Coutan', 'Louis Convers', 'Pierre Curillon', 'Expert', 'Henry Cros a suivil’enseignement des sculpteurs François Jouffroy et Antoine Étex et du peintre Jules Valadon.', 'Henry_Cros');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quelle sculpture de Gian Lorenzo Bernini, dit Le Bernin, se trouve à Londres ?', 'Neptune et Triton', 'Le rapt de Prosperine', 'Apollon et Daphné', 'La fontaine du Triton', 'Expert', 'L\'art de Le Bernin, typiquement baroque, est caractérisé par la recherche du mouvement et des effets d\'illusion.', 'Gian_Lorenzo_Bernini');
INSERT INTO `openquizzdb` VALUES (null, 'Sculpture', 'Quel sculpteur, aimé de Louis XIV, a beaucoup travaillé pour le château de Versailles ?', 'Antoine Coysevox', 'Thomas Boudin', 'Thibaud Maistrier', 'Gervais Drouet', 'Expert', 'Antoine Coysevox fut le décorateur du célèbre navire de guerre le Soleil royal.', 'Antoine_Coysevox');