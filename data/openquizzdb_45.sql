-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Les réseaux sociaux
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

INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Sur l\'outil de microblogage Twitter, combien de caractères maximum peut contenir un « tweet » ?', '140', '255', '80', '500', 'Débutant', 'Twitter a été créé le 21 mars 2006 par Jack Dorsey, Evan Williams, Biz Stone et Noah Glass.', 'Twitter');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Parmi ces réseaux sociaux fort appréciés, lequel a connu la plus forte croissance en 2014 ?', 'Pinterest', 'SoundCloud', 'Facebook', 'LinkedIn', 'Débutant', 'Le nom du site est un mot-valise des mots anglais pin et interest signifiant respectivement « épingler » et « intérêt ».', 'Pinterest');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel informaticien et chef d\'entreprise américain a inventé Facebook ?', 'Mark Zuckeberg', 'Larry Page', 'Steve Ballmer', 'Paul Allen', 'Débutant', 'Mark Zuckeberg est aujourd\'hui le plus jeune milliardaire du monde derrière son camarade Dustin Moskovitz.', 'Facebook');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Récemment diplômée(e), sur quel réseau social allez-vous probablement rechercher un job ?', 'LinkedIn', 'Tinder', 'Twich', 'Reddit', 'Débutant', 'Le site revendique plus de 400 millions de membres issus de 170 secteurs d\'activités dans plus de 200 pays.', 'LinkedIn');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Que pouvez-vous principalement partager sur le site web Flickr, développé par Ludicorp ?', 'Des photos', 'Des vidéos', 'Des adresses', 'De la musique', 'Débutant', 'Sur Flickr, un utilisateur d\'un compte gratuit dispose d\'un espace d\'un téraoctet pour stocker des photos et des vidéos.', 'Flickr');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle célébrité de la télévision a pris le selfie le plus « retweeté » de l\'histoire ?', 'Ellen DeGeneres', 'Kim Kardashian', 'Oprah Winfrey', 'Jenny McCarthy', 'Débutant', 'Ellen DeGeneres est une cousine éloignée de Catherine Middleton, duchesse de Cambridge et épouse de William.', 'Ellen_DeGeneres');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Avec Instagram, on peut bien évidemment prendre des photos, mais aussi réaliser...', 'Une vidéo', 'Une présentation', 'Un document texte', 'Une musique', 'Débutant', 'L\'application et le service de partage Instagram ont été rachetés par la société Facebook en 2012 pour plus d\'un milliard de dollars.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle application de Twitter héberge des vidéos de 6 secondes tournant en boucle ?', 'Vine', 'SoundCloud', 'Instagram', 'Viber', 'Débutant', 'Comme sur Twitter, il est possible d\'accompagner son Vine d\'une petite description ainsi que des mots-clés et de hashtag.', 'Vine');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'À quel réseau social américain êtes-vous accro si vous n\'arrêtez pas de « piner » ?', 'Pinterest', 'Tumblr', 'Google +', 'Facebook', 'Débutant', 'Pinterest propose à ses utilisateurs d\'épingler des images qui ont pu attirer leur attention dans différentes rubriques.', 'Pinterest');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel réseau social truste la première place des réseaux sociaux professionnels ?', 'LinkedIn', 'Heeloo', 'Movim', 'Friendster', 'Débutant', 'LinkedIn constitue aujourd\'hui un moyen efficace pour construire, développer et enrichir son capital social.', 'LinkedIn');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle site communautaire très actif est la source de nombreux documents postés sur Internet ?', 'Reddit', 'Delicious', 'Lurker', 'Twich', 'Confirmé', 'Le site Reddit est fort d’une communauté se retrouvant autour d’une culture propre à l’histoire du site.', 'Reddit');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel concurrent direct de Snapchat a été lancé par Facebook ?', 'Slingshot', 'Private Messenger', 'Whisper', 'Facesnap', 'Confirmé', 'La particularité de cette application est l\'existence d\'une limite de temps de visualisation du média envoyé à ses destinataires.', 'Snapchat');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Fin 2014, combien d\'utilisateurs comptait l\'application Instagram lancée en octobre 2010 ?', '300 millions', '200 millions', '100 millions', '400 millions', 'Confirmé', 'En août 2014, Instagram a lancé Hyperlapse, une application vidéo permettant de réaliser des time-lapse.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel était en 2014 le pourcentage d\'internautes français inscrits sur les réseaux sociaux ?', '80 %', '65 %', '50 %', '37 %', 'Confirmé', 'La « règle de 150 » ou « nombre de Dunbar » affirme que la taille d\'un réseau social originel est limité à environ 150 membres.', 'Réseau_social');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'En quelle année a été fondé Twitter, outil de microblogage géré par l\'entreprise Twitter Inc ?', '2006', '2004', '2008', '2002', 'Confirmé', 'Twitter a été créé à San Francisco au sein de la startup Odeo fondée par Noah Glass5 et Evan Williams.', 'Twitter');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel média social permet d\'indiquer où l\'on se trouve et de recommander des lieux de sorties ?', 'Foursquare', 'Viadeo', 'Piwie', 'Kaki', 'Confirmé', 'L\'aspect ludique de Foursquare vient du fait qu\'il est possible à l\'utilisateur de gagner des points et d\'accumuler des badges.', 'Foursquare');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle agence de renseignement, équivalent de la DGSE, a ouvert son compte Twitter en 2014 ?', 'CIA', 'MI6', 'NSA', 'KGB', 'Confirmé', 'La CIA a influencé parfois de façon décisive l\'histoire politique des États dans lesquels elle est intervenue.', 'Central_Intelligence_Agency');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Qu\'allez-vous échanger si une Youtubeuse vous propose de faire un « swap » ?', 'Des cadeaux', 'Des messages', 'Des vidéos', 'Des blagues', 'Confirmé', 'La plupart des vidéos du site ou les chaînes YouTube peuvent être visualisées par tous les internautes.', 'YouTube');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Combien de photos sont environ partagées chaque jour sur le réseau Instagram ?', '55 millions', '45 millions', '35 millions', '25 millions', 'Confirmé', 'La publicité est un enjeu important pour Instagram et plus encore pour Facebook, propriétaire du réseau.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle plate-forme de microblogage accueille 300 millions de visiteurs uniques mensuels ?', 'Tumblr', 'Reddit', 'Tinder', 'Pinterest', 'Confirmé', 'L\'inscription sur Tumblr est gratuite et ne nécessite qu\'une adresse e-mail, un nom d’utilisateur et un mot de passe.', 'Tumblr');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel réseau social professionnel cherche à s\'adapter aux particularités culturelles de chaque pays ?', 'Viadeo', 'Piwie', 'Kaki', 'Foursquare', 'Expert', 'Pour ses membres, Viadeo est aussi un outil de gestion de réputation en ligne et de personal branding.', 'Viadeo');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Pour combien de dollars Facebook a-t-il racheté l\'application mobile multiplateforme Whatsapp ?', '16 milliards', '850 millions', '220 millions', '650 000 mille', 'Expert', 'Whatsapp a été racheté par Facebook en février 2014 pour environ 19 milliards de dollars, dont 15 milliards en actions.', 'WhatsApp');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel ancien réseau social « made in France » se revendiquait comme étant « LE tchat business » ?', 'Piwie', 'Foursquare', 'Viadeo', 'XING', 'Expert', 'Piwie mettait en relation tous ceux qui souhaiatent créer une entreprise avec ceux qui cherchaient un associé.', 'Réseau_social');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'En 2014, quel lieu très touristique a été le plus partagé sur Instagram ?', 'Disneyland', 'Le Taj Mahal', 'Le Louvre', 'Time Square', 'Expert', 'Instagram a subi de nombreuses critiques à cause de sa politique de censure, jugée disproportionnée.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel ancien réseau social aujourd\'hui disparu était orienté 100 % geek et jeux vidéo ?', 'Kipi', 'Piwie', 'Foursquare', 'Viadeo', 'Expert', 'De plus en plus de réseaux sociaux privatifs se créent sur le net, formant ainsi en quelque sorte des clubs « privés ».', 'Réseau_social');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel réseau professionnel en ligne allemand revendique plusieurs millions de membres ?', 'XING', 'Foursquare', 'Viadeo', 'Pinterest', 'Expert', 'Les réseaux sociaux comme Facebook ou Myspace ne sont pas considérés comme des concurrents directs.', 'XING');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quelle application sociale est la plus populaire au Japon ?', 'LINE', 'Emoji', 'Viber', 'Skype', 'Expert', 'La vente de produits dérivés tels les autocollants, jeux, figurines et peluches constitue une partie significative des revenus de LINE.', 'LINE_(logiciel)');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel réseau social chinois récemment coté en bourse s\'appelait autrefois Xiaonei ?', 'Renren', 'Panguso', 'NetEase', 'Baidu', 'Expert', 'Xiaonei a été créé en décembre 2005 par des étudiants de l\'Université de Tsinghua, Wang Huiwen, Lai Binqiang et Jacky.', 'Renren');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel service de mise en relation d\'annuaires sociaux a été créé par le cofondateur de Napster ?', 'Plaxo', 'LinkedIn', 'Pinterest', 'Viadeo', 'Expert', 'Après une perte brutale de notoriété entre 2007 et 2011, Plaxo a jeté l\'éponge en 2011, fermant Plaxo Pulse.', 'Plaxo');
INSERT INTO `openquizzdb` VALUES (null, 'Les réseaux sociaux', 'Quel site Web de réseautage social russe a été racheté par un proche de Vladimir Poutine ?', 'VK', 'Yammer', 'Plaxo', 'Soup', 'Expert', 'À sa création, le nom du site ne devait faire aucune allusion à certaines catégories sociales d\'utilisateurs.', 'VKontakte');