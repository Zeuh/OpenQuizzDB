-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Jenna Jameson
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

INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel titre officieux a-t-on attribué à Jenna Jameson en regard de son succès au niveau mondial ?', 'Reine du porno', 'Belle de jour', 'Beauté blonde', 'La tigresse', 'Débutant', 'Jenna Jameson est en effet l\'une des actrices du X ayant remporté le plus grand succès au niveau mondial.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quelle société de divertissement pornographique Jenna Jameson a-t-elle fondé en 2000 ?', 'Club Jenna', 'Vivid', 'Mega X', 'Best For You', 'Débutant', 'Il s\'agissait à l\'origine d\'un site web personnel, qui aboutit à la création de sites similaires avec d\'autres actrices.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel tatouage, visible sur la fesse droite de Jenna Jameson, est devenue sa « marque de fabrique » ?', 'Un double cœur', 'Un dragon', 'Des fleurs', 'Un ange', 'Débutant', 'Son corps présente d\'autres tatouages : un dragon sur la nuque, des fleurs sur la cheville droite, une fille en monokini sur le mollet droit.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Combien de paires d\'implants mammaires Jenna Jameson s\'est-elle fait poser entre 1994 et 2004 ?', 'Deux', 'Trois', 'Quatre', 'Cinq', 'Débutant', 'Elle se fit poser ses premiers implants mammaires pour donner un nouveau souffle à ses carrières de strip-teaseuse et d\'actrice porno.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Dans ses films hétérosexuels, quelle était la « signature » de l\'actrice Jenna Jameson ?', 'La fellation', 'La sodomie', 'La double pénétration', 'La masturbation', 'Débutant', 'Au début de sa carrière, Jenna Jameson se promit de ne jamais pratiquer de sodomie ni de double pénétration.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'De quelle actrice pornographique Jenna Jameson a-t-elle déclaré avoir vécu sa meilleure expérience ?', 'Nikki Tyler', 'Emma Nixon', 'Lynn Turner', 'Dyanna Lauren', 'Débutant', 'Jenna Jameson a déclaré qu\'elle était bisexuelle et qu\'elle avait couché avec cent femmes et trente hommes.', 'Nikki_Tyler');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel ancien propriétaire de studio pornographique Jenna Jameson a-t-elle épousé en 2000 ?', 'Jay Grdina', 'Jon Martin', 'Steve Drake', 'Eric Edwards', 'Débutant', 'De son vrai nom John G. Grdina, Jay Grdina est le descendant d\'une famille ayant fait fortune dans l\'élevage de bétail.', 'Jay_Grdina');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Par quelle importante société de production les films de Club Jenna étaient -ils distribués sur le marché ?', 'Vivid', 'Magmafilm', 'Cinemagic', 'Abbywinters', 'Débutant', 'Ce studio est surtout connu pour ses « Vivid Girls », un groupe d\'actrices X telles Briana Banks ou Jenna Jameson.', 'Vivid_(studio)');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Durant quelle cérémonie a-t-elle reçu en 1996 le prix de la « Meilleure starlette américaine » ?', 'Hot d\'Or', 'AVN', 'XRCO Award', 'CAVR Award', 'Débutant', 'Les Hot d\'Or furent décernés pendant 10 ans (de 1992 à 2001), soit à Cannes (en marge du festival), soit à Paris.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quelle chaîne de télévision a diffusé le programme de télé-réalité Jenna\'s Americain Sex Star ?', 'Playboy TV', 'NBC', 'CNN', 'CBC', 'Débutant', 'Le contenu des émissions de Playboy TV est beaucoup plus explicite que le contenu des magazines Playboy.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'À partir de quelle année Jenna Jameson a-t-elle commencé à jouer dans des films érotiques ?', '1993', '1996', '1999', '2002', 'Confirmé', 'C\'est après avoir travaillé comme strip-teaseuse et comme mannequin de charme qu\'elle débuta sa carrière d\'actrice.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'En 2008, avec qui Jenna Jameson partage-t-elle la vedette dans le film Zombie Strippers ?', 'Robert Englund', 'Geoffrey Rush', 'Nick Mancuso', 'Tony Todd ', 'Confirmé', 'Le rôle le plus célèbre tenu par Robert Englund est Freddy Krueger, tueur en série et personnage de cauchemar.', 'Robert_Englund');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'De combien de films Jenna Jameson est-elle au générique pour son travail derrière la caméra ?', '4', '6', '8', '10', 'Confirmé', 'On peut citer Bella Loves Jenna, I Dream of Jenna et I Dream of Jenna 2.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel tatouage peut-on apercevoir sur la nuque de la star du X Jenna Jameson ?', 'Un dragon', 'Un double cœur', 'Des fleurs', 'Un ange', 'Confirmé', 'Jack, son petit ami de l\'époque, était tatoueur et réalisa les premiers tatouages de Jenna Jameson.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Par quel casino de Las Vegas Jenna Jameson fut-elle engagée (pour deux mois) comme danseuse ?', 'Vegas World', 'Riviera', 'Circus Circus', 'Stardust', 'Confirmé', 'C\'est Jenna Jameson qui partit deux mois plus tard, déclarant que les horaires étaient durs et la paye mauvaise.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quelle boisson a incité Jenna Massoli à changer son nom de scène en Jenna Jameson ?', 'Du whisky', 'Du gin', 'De la vodka', 'Du champagne', 'Confirmé', 'Après avoir parcouru l\'annuaire à la recherche d\'un nom assorti à son prénom, elle choisit Jameson à cause du whiskey qu\'elle boit.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Combien Jenna Jameson pesait-elle lorsque son petit ami Jack la quitta en 1994 ?', '35 kilos', '45 kilos', '85 kilos', '95 kilos', 'Confirmé', 'Alors qu\'elle était encore à l\'école secondaire, Jenna Jameson commença à prendre beaucoup de drogues dures.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Qui fut la gagnante de la première saison de Jenna\'s American Sex Star sur Playboy TV ?', 'Brea Bennett', 'Lexi Belle', 'Capri Cavanni', 'Kortney Kane', 'Confirmé', 'D\'éventuelles futures pornstars s\'y affrontent lors de performances sexuelles pour décrocher un contrat avec la société Club Jenna.', 'Brea_Bennett');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Avec quel journaliste du New York Times la biographie de Jenna Jameson fut-elle écrite ?', 'Neil Strauss', 'Stephen Marlowe', 'Terry Harknett', 'Robert Terrall', 'Confirmé', 'Ce livre fut directement un best-seller, passant six semaines en tête des meilleures ventes du New York Times.', 'Neil_Strauss');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Dans quel jeu vidéo le but est-il de mener une Jenna Jameson modélisée en 3D à l\'orgasme ?', 'Virtually Jenna', 'Totally Jenna', 'Primary Jenna', 'Casualy Jenna', 'Confirmé', 'Ce jeu, qui rencontre encore aujourd\'hui un certain succès, est toujours disponible et accessible via son site internet.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Jusqu\'en 2001, quelle somme Jenna Jameson gagnait-elle par jour de tournage pour un DVD ?', '60 000 $', '30 000 $', '90 000 $', '120 000 $', 'Expert', 'Jenna Jameson essaya de se restreindre à tourner cinq films par an et à danser deux semaines par mois.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Dans combien de films Jenna Jameson est-elle apparue en tant qu\'actrice ?', '149', '189', '229', '269', 'Expert', 'Parmi les plus connus on notera Janine Loves Jenna, Dream Quest et Up And Cummers 11.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Dans quelle ville Jenna Jameson a-t-elle vu le jour, née de parents italo-américains ?', 'Las Vegas', 'Miami', 'Los Angeles', 'San Francisco', 'Expert', 'Jenna Jameson commença à jouer dans des films érotiques à partir de 1993 après avoir travaillé comme strip-teaseuse.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Dans quel film grand public d\'Howard Stern Jenna Jameson a-t-elle fait sa première apparition ?', 'Parties intimes', 'Rouges Baisers', 'La Banquière', 'Volte Face', 'Expert', 'Howard Stern est une personnalité célèbre des médias américains, autoproclamée « Roi de tous les médias ».', 'Howard_Stern');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel est le véritable nom de famille de Jenna Jameson, aujourd\'hui femme d\'affaires ?', 'Massoli ', 'Bertoli', 'Antognoni', 'Varelli', 'Expert', 'Son père fut directeur des programmes pour NBC puis officier de police, sa mère danseuse de cabaret.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Qu\'a dû retirer Jenna Jameson pour être admise comme strip-teaseuse au Crazy Horse Too ?', 'Son appareil dentaire', 'Sa perruque', 'Ses faux seins', 'Ses lentilles', 'Expert', 'Six mois après, elle gagnait 2 000 dollars par nuit, avant même la fin de l\'école secondaire.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Pour quelle photographe Jenna Jameson posa-t-elle nue en 1991, espérant apparaître dans Penthouse ?', 'Suze Randall', 'Kathy Vargas', 'Alma Lavenson', 'Donna Ferrato', 'Expert', 'Plus tard, Jenna Jameson arrêta de travailler pour Randall, ayant l\'impression qu\'elle était un « requin » qui profitait d\'elle.', 'Suze_Randall');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'En combien de jours le premier film de Club Jenna, Briana Loves Jenna, a-t-il été tourné ?', 'Douze', 'Neuf', 'Six', 'Trois', 'Expert', 'Le film rapporta plus d\'un million de dollars en un an pour un budget initial de 280 000 $.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel fut le premier nom de scène de Jenna Jameson en tant que strip-teaseuse ?', 'Jennasis', 'Savanna', 'Ginger', 'Briana', 'Expert', 'Un nom qu\'elle déclina par la suite en « Jennasis Entertainment » et « Jenna Jameson » pour son activité de mannequin.', 'Jenna_Jameson');
INSERT INTO `openquizzdb` VALUES (null, 'Jenna Jameson', 'Quel site web interactif destiné aux fans gays de Jenna Jameson fut lancé par Club Jenna ?', 'Club Thrust', 'Jenna Men', 'Furious Web', 'Attractive X', 'Expert', 'Le site met à disposition des vidéos, des galeries photos, des conseils en termes de sexualité et des forums de discussion.', 'Jenna_Jameson');