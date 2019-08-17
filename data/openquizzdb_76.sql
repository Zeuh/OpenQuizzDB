-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : janvier 2015
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle destination de rêve a été révélée en janvier 2015 pour Les Anges 7 ?', 'Rio de Janeiro', 'Sydney', 'Hawaï', 'New York', 'Débutant', 'Comme dans la saison précédente, les Anges ont eu pour but de récolter dix mille euros pour l\'association Un Rêve, Un Sourire.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel guitariste de rock a reçu par courrier de l\'héroïne de ses fans pendant sa désintox ?', 'Pete Doherty', 'Vince Clarke', 'Frank Black', 'Paul Atkinson', 'Débutant', 'Pendant la période Libertines, le genre dominant de ses albums fut le punk rock et le garage rock.', 'Pete_Doherty');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle actrice américaine a (brièvement) rencontré le pape François début 2015 ?', 'Angelina Jolie', 'Amy Adams', 'Zoe Saldana', 'Sandra Bullock', 'Débutant', 'Angelina Jolie est réputée pour son travail en faveur des réfugiés avec le Haut Commissariat des Nations unies pour les réfugiés.', 'Angelina_Jolie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel chien fou du cinéma français a fêté ses 50 ans en janvier 2015 ?', 'Albert Dupontel', 'Alain Chabat', 'Olivier Baroux', 'Éric Judor', 'Débutant', 'C\'est grâce à l\'émission télévisée Sébastien c\'est fou qu\'Albert Dupontel accédera à la reconnaissance du grand public.', 'Albert_Dupontel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle chanteuse épanouie a fêté ses 6 ans de mariage avec Josh Duhamel début 2015 ?', 'Fergie', 'Miley Cyrus', 'Faith Evans', 'Mandy Moore', 'Débutant', 'Durant l\'année 2010, plusieurs journalistes la disaient enceinte mais elle a démenti ces rumeurs.', 'Fergie_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Qui est apparue très sexy en dentelle noire et corset pour Mister France 2015 ?', 'Clara Morgane', 'Silvia Saint', 'Virginie Caprice', 'Sophie Dee', 'Débutant', 'Ancienne actrice de X, Clara Morgane est devenue comédienne, chanteuse, mannequin et animatrice de télévision.', 'Clara_Morgane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel « animateur préféré des Français » a été honoré par la Grèce en 2015 ?', 'Stéphane Bern', 'Jérôme Bonaldi', 'Thierry Beccaro', 'Julien Lepers', 'Débutant', 'Stéphane Bern est un spécialiste des familles royales et régnantes en Europe.', 'Stéphane_Bern');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Qui a été désignée début 2015 comme étant « la working girl la plus sexy de France » ?', 'Clara Morgane', 'Lucy Lee', 'Caylian Curtis', 'Pamela Anderson', 'Débutant', 'Clara Morgane a quitté Marseille pour Paris en 2000 et décide de se lancer dans l\'industrie du film pour adulte afin de « se trouver ».', 'Clara_Morgane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle jeune chanteuse française a dépassé en janvier 2015 le million de fans sur Facebook ?', 'Alizée', 'Nolwenn Leroy', 'Jenifer', 'Magalie Vaé', 'Débutant', 'Depuis 2001, Alizée intègre la troupe des Enfoirés de l\'association caritative des Restos du cœur.', 'Alizée');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Avec qui Benji Madden formait-il un couple avant de se marier avec Cameron Diaz ?', 'Paris Hilton', 'Coco Austin', 'Yolanda Foster', 'Jade Goody', 'Débutant', 'Benji Madden est le guitariste du groupe Good Charlotte, dont son frère jumeau Joel est le chanteur.', 'Benji_Madden');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Qui Dorothée et Corbier ont-ils pleuré en janvier 2015 suite au décès de leur ami ?', 'Framboisier', 'Cerisier', 'Pommier', 'Poirier', 'Confirmé', 'Framboisier était membre du groupe musical Les Musclés qui accompagnait l\'émission Le Club Dorothée sur TF1.', 'Claude_Chamboissier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Qui a dit de Lorie : « J\'attends que celle qui chante fasse un album qui fonctionne » ?', 'Mia Frye', 'Sheryfa Luna', 'Chimène Badi', 'Jenifer', 'Confirmé', 'Mia Frye est mariée à Michel Ressiga, lui aussi chorégraphe réputé, avec qui elle a eu un garçon.', 'Mia_Frye');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel chanteur français a lancé début 2015 sa ligne de vêtements hommes ?', 'M. Pokora', 'Emmanuel Moire', ' Baptiste Giabiconi', 'Damien Sargue', 'Confirmé', 'En 2013, M. Pokora lancait sa ligne de vêtements et d\'accessoires Oôra by M.Pokora, qui s\'adresse aux femmes.', 'M._Pokora');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Début 2015, avec qui Demi Moore est-elle désormais unie par « les liens de la tondeuse » ?', 'Tallulah Willis', 'Rosamund Pike', 'Jennifer Lawrence', 'Amy Adams', 'Confirmé', 'Demi Moore a également défrayé la chronique people suite à son idylle avec Ashton Kutcher, de quinze ans son cadet.', 'Demi_Moore');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel titre Aurélien Giorgino a-t-il remporté en janvier 2015 ?', 'Mister France', 'Mister National', 'Mister Teenager', 'Mister Prestige', 'Confirmé', 'Mister France est revenu en 2015 avec comme devise « L\'homme change, Mister France aussi ».', 'Mister_France');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Qui a dit au festival de l’Alpe d\'Huez 2015 : « Il faut que le rire nous rassemble » ?', 'Gad Elmaleh', 'Franck Dubosc', 'Didier Bourdon', 'Patrick Bosso', 'Confirmé', 'Gad Elmaleh est devenu la « risée du web » suite à ses spots publicitaires pour la banque LCL.', 'Gad_Elmaleh');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel footballeur a annulé en 2015 son mariage avec la DJ Paula Morais ?', 'Ronaldo', 'Cafu', 'Bebeto', 'Neymar', 'Confirmé', 'Dès ses premiers matchs avec le FC Barcelone, une « ronaldomania » s\'est très vite constituée.', 'Ronaldo_(football)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle fille d\'Isabelle Huppert envoûte de par sa beauté énigmatique ?', 'Lolita Chammah', 'Audrey Fleurot', 'Camille Chamoux', 'Anne Brochet', 'Confirmé', 'En 2010, dans le film Copacabana, Isabelle Huppert et Lolita Chammah interprètent les rôles principaux de mère et fille.', 'Lolita_Chammah');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel quotidien a décidé de supprimer en 2015 la nudité sur la fameuse page 3 ?', 'The Sun', 'The Guardian', 'The Times', 'The Daily Mirror', 'Confirmé', 'The Sun est un journal britannique de type tabloïd, le quotidien de langue anglaise le plus vendu au monde.', 'The_Sun');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle ex du Prince Harry s\'est lancée en 2015 dans la comédie ?', 'Cressida Bonas', 'Cara Delevingne', 'Holliday Grainger', 'Alicia Vikander', 'Confirmé', 'Tulip Fever est un film d\'amour britannico-américain réalisé par Justin Chadwick dont la sortie était prévue en 2004.', 'Tulip_Fever');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Début 2015, quel acteur américain a divorcé pour la quatrième fois ?', 'Gary Oldman', 'Anthony Hopkins', 'George Clooney', 'Eddie Murphy', 'Expert', 'Uma Thurman a été la seconde épouse de Gary Oldman, particulièrement célèbre pour ses rôles de « méchants » au cinéma.', 'Gary_Oldman');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel humoriste a vu en 2015 l’affiche de son nouveau spectacle interdite ?', 'Patrick Timsit', 'Patrick Sébastien', 'Michaël Youn', 'Guy Montagné', 'Expert', 'Patrick Timsit se fit remarquer au début des années 1990 par son ton corrosif dans ses sketchs et dans ses passages télés.', 'Patrick_Timsit');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle star de Game of Thrones a été victime de harcèlement moral sur Internet en 2015 ?', 'Maisie Williams', 'Michelle Fairley', 'Sophie Turner', 'Oona Chaplin', 'Expert', 'Maisie Williams joue le rôle d\'Arya Stark dans la série télévisée Game of Thrones.', 'Maisie_Williams');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel visage emblématique du sport américain a perdu la vie début 2015 à 49 ans ?', 'Stuart Scott', 'Johnny Carson', 'Dennis Miller', 'Larry King', 'Expert', 'Stuart Scott était un journaliste sportif emblématique du pays et trouva la mort suite à un cancer qu\'il combattait depuis 2007.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle star de télé-réalité est apparue défigurée par une injection ratée dans les lèvres ?', 'Farrah Abraham', 'Jenna Jameson', 'Janice Dickinson', 'Courtney Stodden', 'Expert', 'Farrah Abraham est apparue dans la saison 4 de l\'émission de télé-réalité Couples Therapy.', 'Couples_Therapy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel artiste a déclaré en 2015 assumer totalement la différence d\'âge avec sa compagne ?', 'Louis Bertignac', 'Jean-Louis Aubert', 'Patrick Fiori', 'Garou', 'Expert', 'Louis Bertignac a fréquenté Carla Bruni quelques temps dans les années 80.', 'Louis_Bertignac');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle actrice a dû instaurer un dispositif de sécurité renforcé pour protéger son fils Louis ?', 'Sandra Bullock', 'Meryl Streep', 'Halle Berry', 'Hilary Swank', 'Expert', 'Sandra Bullock a été élue « plus belle femme du monde » par le magazine américain People en avril 2015.', 'Sandra_Bullock');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle actrice a déclaré en janvier 2015 : « Se laver tous les jours c’est un truc de blanc » ?', 'Naya Rivera', 'Dianna Agron', 'Jane Lynch', 'Lea Michele', 'Expert', 'Naya Rivera est notamment connue pour son rôle de Santana Lopez dans la série télévisée Glee.', 'Naya_Rivera');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quel mannequin fitness a été mortellement percuté par un train à l\'âge de 37 ans ?', 'Greg Plitt', 'Jason Lewis', 'Shaun Ross', 'Brock Harris', 'Expert', 'Greg Plitt essayait de distancer ce train lors du tournage d\'une pub pour une boisson énergisante.', 'Greg_Plitt');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : janvier 2015', 'Quelle chanteuse a été condamnée en janvier 2015 pour des violences commises sur sa mère ?', 'Jakie Quartz', 'Pauline Ester', 'Brigitte Fontaine', 'Rose Laurens', 'Expert', 'Fin 2013, sur l\'emprise de l\'alcool et d\'antidépresseurs, Jakie Quartz gresse sa mère et lui assène une vingtaine de gifles.', 'Jakie_Quartz');