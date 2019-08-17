-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : août 2017
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
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(100) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Quel acteur s\'est blessé à la cheville lors de cascades à Paris en août 2017 ?', 'Tom Cruise', 'Jean Reno', 'Jason Statham', 'Bruce Willis', 'Débutant', 'Tom Cruise était présent à Paris pour réaliser les scènes de Mission Impossible 6 qui se déroulent dans la ville Lumière.', 'Tom_Cruise');
INSERT INTO `openquizzdb` VALUES (null, 'Quel anniversaire a fêté Karine Le Marchand en 2017 ?', 'Ses 49 ans', 'Ses 39 ans', 'Ses 29 ans', 'Ses 19 ans', 'Débutant', 'Le véritable nom de famille de Karine Le Marchand est Mfayokurera (souvent écrit M\'Fayokurera par les journalistes).', 'Karine_Le_Marchand');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star a adopté deux enfants prénommés Jackson et August ?', 'Charlize Theron', 'Hilary Swank', 'Reese Witherspoon', 'Kate Winslet', 'Débutant', 'En 1999, elle fit la une du célèbre magazine Vanity Fair ainsi que celle de Playboy, y montrant plusieurs clichés dénudés.', 'Charlize_Theron');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est devenue en août 2017 l\'actrice la mieux payée au monde ?', 'Emma Stone', 'Jennifer Lawrence', 'Kate Winslet', 'Reese Witherspoon', 'Débutant', 'Derrière Emma Stone (28 ans), deux Jennifer se disputent les deuxième et troisième places du classement Forbes 2017.', 'Emma_Stone');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a été (enfin) créditée sur le tube Imagine de John Lennon ?', 'Yoko Ono', 'Jane Asher', 'Cilla Black', 'Maureen Cox', 'Débutant', '46 ans après la sortie d\'Imagine, elle en devient co-auteure : une reconnaissance tardive pour l\'artiste japonaise.', 'Yoko_Ono');
INSERT INTO `openquizzdb` VALUES (null, 'Quel chanteur français a reçu en 2017 son étoile sur Hollywood Boulevard ?', 'Charles Aznavour', 'Francis Cabrel', 'Serge Lama', 'Louis Chedid', 'Débutant', 'L’interprète de La Bohème rejoint une vingtaine de Français ou d\'artistes originaires de France honorés sur la promenade.', 'Charles_Aznavour');
INSERT INTO `openquizzdb` VALUES (null, 'Qui est devenu en 2017 l\'acteur le mieux payé au monde ?', 'Mark Wahlberg', 'Tom Cruise', 'Jean Reno', 'Jason Statham', 'Débutant', 'Avec 68 millions de dollars gagnés, il devance Dwayne Johnson, qui occupait la première place l\'an dernier, ainsi qu\'Emma Stone.', 'Mark_Wahlberg');
INSERT INTO `openquizzdb` VALUES (null, 'Du décès de quelle actrice Alain Delon a-t-il beaucoup de mal à se remettre ?', 'Mireille Darc', 'Nicole Besnard', 'Jeanne Moreau', 'Elsa Martinelli', 'Débutant', 'Suite au décès de son ancienne compagne, il lui a rendu un vibrant hommage face à Valérie Trierweiler pour Paris Match.', 'Mireille_Darc');
INSERT INTO `openquizzdb` VALUES (null, 'Combien de bougies Geneviève de Fontenay a-t-elle soufflé en août 2017 ?', '85', '75', '65', '55', 'Débutant', 'Le moins que l\'on puisse dire, c\'est que la dame au chapeau née à Longwy en 1932 paraît bien plus jeune que son âge.', 'Geneviève_de_Fontenay');
INSERT INTO `openquizzdb` VALUES (null, 'Quel président de Facebook est devenu papa d\'une petite August ?', 'Mark Zuckerberg', 'Karl Albrecht', 'Stefan Persson', 'Warren Buffett', 'Débutant', 'Mark Zuckerberg a annoncé qu\'il s\'accorderait deux mois de congés paternité pour profiter des premiers pas de son enfant.', 'Mark_Zuckerberg ');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle jeune célébrité affole la Toile avec un bonnet H sur Instagram ?', 'Sarah Fraisou', 'Julie Ricci', 'Diana Jones', 'Anaïs Camizuli', 'Confirmé', 'L\'ex-compagne de Malik s\'est envolée vers la Tunisie, son pays d\'origine, posant ses bagages à Hammamet.', 'Les_Vacances_des_Anges');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a épousé Fred Cassin pour la troisième fois en 2017 ?', 'Cristina Cordula', 'Isabelle Giordano', 'Daphné Chollet', 'Sonia Dubois', 'Confirmé', 'Après s\'être mariée sur l\'île de Capri et à Singapour, Cristina Cordula a de nouveau épousé son compagnon chez elle à Rio.', 'Cristina_Cordula');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star de Game of Thrones a été engagée grâce à ses followers ?', 'Sophie Turner', 'Lena Headey', 'Emilia Clarke', 'Maisie Williams', 'Confirmé', 'La star de la série dévoile ainsi l\'envers du décor et met en lumière le côté obscur de l\'industrie cinématographique.', 'Sophie_Turner');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star de télé-réalité a déclaré : « Mes fesses sont magnifiques ! » ?', 'Kim Glow', 'Barbara Lune', 'Mélanie Amar', 'Sarah Fraisou', 'Confirmé', 'Fière de ses fesses, Kim Glow propose à ses fans complexés de suivre le même chemin que le sien : celui du billard.', 'Les_Vacances_des_Anges');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle célèbre showrunner a quitté ABC pour rejoindre Netflix en 2017 ?', 'Shonda Rhimes', 'Nancy Dowd', 'Sara Hess', 'Tricia Brock', 'Confirmé', 'La créatrice de Grey\'s Anatomy, Shonda Rhimes, a quitté ABC après plus de quinze ans de collaboration fructueuse.', 'Shonda_Rhimes');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a officialisé en 2017 sa love story avec Darren Aronofsky ?', 'Jennifer Lawrence', 'Emma Stone', 'Brie Larson', 'Cate Blanchett', 'Confirmé', 'Avant cette nouvelle muse, le talentueux Darren Aronofsky a longtemps été en couple avec la sublime Rachel Weisz.', 'Jennifer_Lawrence');
INSERT INTO `openquizzdb` VALUES (null, 'Avec quel ancien « Top Chef » Laury Thilleman file-t-elle le parfait amour ?', 'Juan Arbelaez', 'Grégory Cuilleron', 'Brice Morvent', 'Pierre Augé', 'Confirmé', 'Juan Arbelaez est le propriétaire des restaurants Plantxa et Levain, tous les deux situés à Boulogne-Billancourt.', 'Juan_Arbelaez');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse a posé seins nus en août 2017 pour Paper Magazine ?', 'Mariah Carey', 'Mariah Carey', 'Britney Spears', 'Madonna', 'Confirmé', 'Mariah Carey possède une étendue vocale exceptionnelle de cinq octaves et quatre notes (Eb2-Bb7).', 'Mariah_Carey');
INSERT INTO `openquizzdb` VALUES (null, 'À 69 ans, quel acteur français est devenu père pour la quatrième fois ?', 'Gérard Darmon', 'Alain Chabat', 'Jean-Pierre Bacri', 'Jean Reno', 'Confirmé', 'Gérard Darmon a passé son été plongé dans les couches et les biberons : sa femme Christine a accouché.', 'Gérard_Darmon');
INSERT INTO `openquizzdb` VALUES (null, 'Quel homme se cache derrière la métamorphose de Céline Dion ?', 'Law Roach', 'Marc Jacobs', 'Paul Smith', 'Hedi Slimane', 'Confirmé', 'Law Roach a expliqué lors de la cérémonie des VMA 2017 comment la chanteuse abordait son amour pour la mode.', 'Céline_Dion');
INSERT INTO `openquizzdb` VALUES (null, 'Quel est le nom du chien adopté par Emmanuel et Brigitte Macron ?', 'Némo', 'Fidji', 'Pluto', 'Satanas', 'Expert', 'Le couple présidentiel a en effet adopté à la SPA en août 2017 un croisé griffon / labrador noir qu\'ils ont baptisé Némo.', 'Emmanuel_Macron');
INSERT INTO `openquizzdb` VALUES (null, 'Quel célèbre guitariste a révélé en 2017 être sorti d\'un cancer du poumon ?', 'Ron Wood', 'Greg Lake', 'Eric Stewart', 'Jamie Cook', 'Expert', 'Le guitariste des Rolling Stones a expliqué qu\'une tumeur avait été découverte lors d\'un simple contrôle de routine.', 'Ron_Wood');
INSERT INTO `openquizzdb` VALUES (null, 'Comment se prénomme le fils transgenre de Warren Beatty et Annette Bening ?', 'Stephen', 'Harry', 'Donald', 'Jason', 'Expert', 'Né fille, souhaitant devenir un homme, Stephen est devenu l\'un des porte-voix de la communauté transgenre aux États-Unis.', 'Warren_Beatty');
INSERT INTO `openquizzdb` VALUES (null, 'Quel mannequin atteinte de vitiligo prône l\'amour de soi sur Instagram ?', 'Rebecca Heckard', 'Ashley Graham', 'Gigi Hadid', 'Olivia Palermo', 'Expert', 'À 21 ans, Rebecca Heckard a fait de son compte Instagram un merveilleux outil pour diffuser ses appels à la tolérance.', 'Vitiligo');
INSERT INTO `openquizzdb` VALUES (null, 'Qui se cache derrière « Passe-Muraille », le messager du Père Fouras ?', 'Anthony Laborde', 'André Bouchet', 'Alain Prévost', 'Yves Marchesseau', 'Expert', 'En 2004, l\'homme de 34 ans a intégré l\'équipe de Fort Boyard grâce à l\'un de ses amis, un certain Passe-Partout.', 'Fort_Boyard_(jeu_télévisé)');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a été sacré champion du monde du 50km marche à Londres en 2017 ?', 'Yohann Diniz', 'Robert Heffernan', 'Trond Nymark', 'Nathan Deakes', 'Expert', 'Yohann Diniz détient le record du monde du 50km marche avec le temps de 3h 32min 33s, établi le 15 août 2014.', 'Yohann_Diniz');
INSERT INTO `openquizzdb` VALUES (null, 'Grâce à quelle célèbre actrice Meghan Markle est-elle devenue comédienne ?', 'Julia Roberts', 'Emma Stone', 'Jennifer Lawrence', 'Charlize Theron', 'Expert', 'Le 8 novembre 2016, il est officiellement annoncé que Meghan Markle st ldevenue a petite amie du prince Henry de Galles.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Quel acteur français a assuré la promotion du festival Onda Carioca ?', 'Vincent Cassel', 'Mathieu Amalric', 'François Cluzet', 'Guillaume Gallienne', 'Expert', 'Vincent Cassel et sa compagne Tina Kunakey y ont affiché leur amour et leur bonne humeur sur des airs de samba.', 'Vincent_Cassel');
INSERT INTO `openquizzdb` VALUES (null, 'Quel célèbre bodybuildeur de 26 ans est mort étouffé en août 2017 ?', 'Dallas McCarver', 'Phil Heath', 'Ronnie Coleman', 'Jay Cutler', 'Expert', 'Une mort par étouffement selon Dana Brooke, qui a adressé à son chéri une émouvante lettre d\'adieu sur Instagram.', 'Culturisme');
INSERT INTO `openquizzdb` VALUES (null, 'Quel chanteur va devoir rembourser 35 millions d\'euros à une banque ?', 'Enrico Macias', 'Johnny Hallyday', 'Guy Béart', 'Eddy Mitchell', 'Expert', 'Après une longue bataille judiciaire contre la banque Landsbanki Luxembourg, la justice a désavoué Enrico Macias.', 'Enrico_Macias');