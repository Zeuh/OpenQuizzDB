-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : février 2018
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Qui est depuis toujours la « marraine de cœur » de Laetitia Hallyday ?', 'Line Renaud', 'Nana Mouskouri', 'Annie Cordy', 'Brigitte Fontaine', 'Débutant', 'C\'est avec beaucoup d\'émotions que Line Renaud est revenue ce dimanche 4 février sur la disparition de son filleul Johnny Hallyday.', 'Line_Renaud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'À qui Justin Timberlake a-t-il rendu hommage lors du Super Bowl 2018 ?', 'Prince', 'Michaël Jackson', 'Amy Winehouse', 'Elvis Presley', 'Débutant', 'L\'image du chanteur Prince fut projetée sur une toile à mesure que retentissaient les notes du titre I Would Die 4 U.', 'Justin_Timberlake');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel anniversaire de mariage Carla Bruni et Nicolas Sarkozy ont-ils fêté en 2018 ?', 'Leurs 10 ans', 'Leurs 5 ans', 'Leurs 15 ans', 'Leurs 20 ans', 'Débutant', 'Dix ans après leur mariage dans un salon de l\'Élysée, la chanteuse et l\'ancien chef de l\'État sont toujours aussi fous amoureux.', 'Nicolas_Sarkozy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel célèbre chef a été récompensé par le guide Michelin 2018 ?', 'Philippe Etchebest', 'Christian Constant', 'Cyril Lignac', 'Thierry Marx', 'Débutant', 'Philippe Etchebest a été récompensé par l\'édition 2018 du célèbre guide pour son nouveau concept gastronomique à Bordeaux.', 'Philippe_Etchebest');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel ex mari de la comédienne Demi Moore a fêté ses 40 ans en 2018 ?', 'Ashton Kutcher', 'Bruce Willis', 'Martin Sheen', 'Christian Slater', 'Débutant', 'Ashton Kutcher a connu le début du succès grâce à son rôle de Michael Kelso dans la série télé That\' 70s show.', 'Demi_Moore');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'De manière étonnante, quel rappeur américain a annoncé préparer un album de gospel ?', 'Snoop Dogg', 'Warren G', 'Ice Cube', 'Dr. Dre', 'Débutant', 'Le rappeur a déjà dévoilé quelques titres, une poignée par rapport aux 32 que prévoit le double album attendu pour le 16 mars.', 'Snoop_Dogg');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel acteur américain est définitivement blanchi dans l\'affaire du suicide de sa compagne ?', 'Jim Carrey', 'Christian Bale', 'Morgan Freeman', 'Danny DeVito', 'Débutant', 'Il devait passer au tribunal en avril 2018 pour homicide par imprudence sur Cathriona White, décédée le 28 septembre 2015.', 'Jim_Carrey');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle nouvelle reine de l\'info est lentement parvenue à remplacer Claire Chazal ?', 'Anne-Claire Coudray', 'Laurence Ferrari', 'Florence Shaal', 'Caroline Henry', 'Débutant', 'Anne-Claire Coudray, la journaliste et présentatrice des JT du week-end de TF1, fête ce 1er février 2018 son 41e anniversaire.', 'Anne-Claire_Coudray');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel humoriste français a passé la nuit dans sa voiture, pris au piège de la neige ?', 'Yves Lecoq', 'Didier Gustin', 'Jean Roucas', 'Gérald Dahan', 'Débutant', 'Les caméras de BFM TV qui ont recueilli les témoignages des immobilisés ont en effet eu la surprise de tomber sur Yves Lecoq.', 'Yves_Lecoq');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Qui a annulé deux de ses concerts pour assister au mariage du prince Harry avec Meghan Markle ?', 'Elton John', 'Justin Bieber', 'Bruno Mars', 'Kanye West', 'Débutant', 'Très attendue, cette union royale pousse certains ressortissants britanniques à prendre des décisions parfois radicales.', 'Elton_John');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle fille cachée de Claude François est sortie de l\'ombre en février 2018 ?', 'Julie Bocquet', 'Theresa Rogers', 'Alexia Scott', 'Mazarine Pingeot', 'Confirmé', 'Julie, la fille de Claude François, a déclaré que ce secret longtemps caché était difficile à porter, y compris pour ses enfants.', 'Claude_François');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Avec quelle ex de Pascal Obispo l\'humoriste et comédien Michaël Youn est-il en couple ?', 'Isabelle Furnaro', 'Juliette Arnaud', 'Elsa Pataky', 'Florence Foresti', 'Confirmé', 'Depuis plus de 10 ans, l\'humoriste Michaël Youn et la comédienne Isabelle Funaro écrivent ensemble une belle histoire d\'amour.', 'Michaël_Youn');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel anniversaire la ravissante Nabilla a-t-elle fêté le 5 février 2018 ?', 'Ses 26 ans', 'Ses 24 ans', 'Ses 28 ans', 'Ses 30 ans', 'Confirmé', 'La jolie brune, qui n\'est désormais plus une bimbo, a fêté son anniversaire avec son frère Tarek et son chéri Thomas Vergara.', 'Nabilla_Benattia');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Avec quel animateur Isabelle Mergault a-t-elle failli se marier lors d\'une soirée bien arrosée ?', 'Laurent Ruquier', 'Julien Courbet', 'Thierry Beccaro', 'Julien Lepers', 'Confirmé', 'Les amis de toujours vivaient à l\'époque tous deux des échecs sentimentaux croisés et noyaient leur chagrin en « picolant ».', 'Laurent_Ruquier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel acteur de la série Glee est mort d\'asphyxie après s\'être pendu à un arbre ?', 'Mark Salling', 'Chris Colfer', 'Cory Monteith', 'Darren Criss', 'Confirmé', 'L\'acteur avait déjà fait une tentative de suicide il y a quelques mois en se coupant les veines au niveau des poignets.', 'Mark_Salling');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Avec qui Karine le Marchand forme-t-elle un couple atypique et surprenant ?', 'JoeyStarr', 'Stéphane Plaza', 'Laurent Boyer', 'Cyril Lignac', 'Confirmé', 'La jolie star du paf et ex de Lilian Thuram a expliqué que quel que soit l\'homme avec lequel elle était, il prenait soin d\'elle.', 'Karine_Le_Marchand');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel philosophe a révélé sur son site internet avoir été victime d\'un AVC ?', 'Michel Onfray', 'Benoît Chantre', 'Mark Alizart', 'Alain Foix', 'Confirmé', 'Depuis sa chambre d\'hôpital, le célèbre philosophe a toutefois donné des nouvelles rassurantes sur son état de santé.', 'Michel_Onfray');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle compagne du footballeur Neymar a attiré tous les regards au Brésil ?', 'Bruna Marquezine', 'Paolla Oliveira', 'Bianca Bin', 'Tania Khalill', 'Confirmé', 'Pendant une soirée organisée par Vogue à Sao Paulo au Brésil, Bruna a fait sensation en portant une tenue très... minimaliste.', 'Bruna_Marquezine');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle somme Chuck Norris réclame-t-il pour tromperie au diffuseur de Walker Texas Ranger ?', '30 millions', '20 millions', '10 millions', '40 millions', 'Confirmé', 'Chuck Norris a déposé un recours à la Cour Supérieure de Los Angeles contre CBS pour droits d\'exploitation non versés.', 'Chuck_Norris');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Qui s\'est fait tatoué le bras après un pari perdu contre son ami Leonardo Dicaprio ?', 'Tom Hardy', 'Colin McFarlane', 'John Nolan', 'Glenn Ford', 'Confirmé', 'Sur une photo postée sur Instagram le lundi 29 janvier dernier, on a aperçu un nouveau tatouage sur le bras de Tom Hardy.', 'Tom_Hardy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle actrice a une nouvelle fois accepté de poser nue pour la PETA en février 2018 ?', 'Gillian Anderson', 'Helen Hunt', 'Teri Hatcher', 'Halle Berry', 'Expert', 'Les gens se détournent des campagnes anti-fourrure montrant des animaux torturés mais s\'intéressent aux campagnes de PETA.', 'Gillian_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Avec qui Kylie Jenner est-elle devenue jeune maman le 1er février 2018 ?', 'Travis Scott', 'Mike Dean', 'Mike City', 'John Forté', 'Expert', 'Si la jeune femme de 20 ans a annoncé elle-même la naissance de sa progéniture, elle a mis un certain temps pour révéler son prénom.', 'Travis_Scott');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel chanteur américain, alors âgé de 76 ans, a annoncé une tournée d\'adieux ?', 'Paul Simon', 'Peter Gabriel', 'Keith Jarrett', 'Bob Dylan', 'Expert', 'Dans un communiqué, le chanteur et ancien membre du duo Simon and Garfunkel a fait savoir qu\'il mettait fin à ses tournées.', 'Paul_Simon_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Avec quel footballeur français Pamela Anderson est-elle désormais en couple ?', 'Adil Rami', 'Mathieu Debuchy', 'Olivier Giroud', 'Samir Nasri', 'Expert', 'Après presque un an d\'amour avec Adil Rami, Pamela Anderson a sauté le pas et s\'est installée avec son compagnon à Marseille.', 'Adil_Rami');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle jolie mexicaine de 19 ans jusqu\'alors inconnue est le sosie de Kourtney Kardashian ?', 'Daisy Gonzalez', 'Litzy Dominguez', 'Sara Ramirez', 'Lorena Rojas', 'Expert', 'Avec ses sœurs Khloé et Kim, Kourtney a lancé plusieurs collections de vêtements, de maquillages et de produits de beauté.', 'Kourtney_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel jour de février a-t-on célébré la Journée Mondiale du Nutella ?', '5 février', '10 février', '15 février', '20 février', 'Expert', 'Oui, vous ne rêvez pas : la pâte à tartiner la plus célèbre possède bien sa propre fête, célébrée partout à travers le monde le 5 février.', 'Nutella');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quelle fille de Patrick Chêne a rejoint le casting de la série télévisée Demain nous appartient ?', 'Juliette Chêne', 'Sophie Chêne', 'Camille Chêne', 'Dorothée Chêne', 'Expert', 'Comédienne historique de Plus belle la vie, Juliette Chêne a campé le rôle de Juliette Frémont entre 2004 et 2008.', 'Patrick_Chêne');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Quel PDG de la marque Quiksilver a perdu la vie à la suite d\'un voyage en mer ?', 'Pierre Agnès', 'Alan Green', 'John Law', 'Jeff Hakman', 'Expert', 'Pierre Agnès était porté disparu depuis le 30 janvier 2018 après un voyage en mer au large de Capbreton, dans les Landes.', 'Quiksilver');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Qui a fait le buzz suite à son twerk improvisé à l\'anniversaire de Neymar ?', 'Izabel Goulart', 'Julie Henderson', 'Damaris Lewis', 'Cintia Dicker', 'Expert', 'Au total, ce sont près de 250 invités qui ont rempli le luxueux Pavillon Cambon situé dans le deuxième arrondissement de Paris.', 'Izabel_Goulart');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2018', 'Dévoilé tardivement, quel est le prénom de la fille de Kylie Jenner née début février 2018 ?', 'Stormi', 'Kendall', 'Sierra', 'Sondra', 'Expert', 'Après neuf mois d\'une grossesse plus que protégée, la jeune femme de 20 ans a (enfin) révélé le prénom du bébé sur Instagram.', 'Kylie_Jenner');