-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Le Grand Bleu
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

INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'De qui est inspiré le film Le Grand Bleu de Luc Besson ?', 'Jacques Mayol', 'Eric Tabarly', 'Olivier de Kersauson', 'Alain Colas', 'Débutant', 'Jacques Mayol est le premier plongeur au monde à descendre à une profondeur de 100 mètres en apnée.', 'Jacques_Mayol');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui tient le rôle de Jacques Mayol dans le film Le Grand Bleu ?', 'Jean-Marc Barr', 'Jean Reno', 'Paul Shenar', 'Marc Duret', 'Débutant', 'Jean-Marc Barr marque ensuite un tournant dans sa carrière lors de sa rencontre avec Lars von Trier.', 'Jean-Marc_Barr');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'À qui doit-on la musique du film Le Grand Bleu, écoutée dans le monde entier ?', 'Éric Serra', 'Ennio Morricone', 'John Williams', 'Hanz Zimmer', 'Débutant', 'Éric Serra est le compositeur attitré de la musique des films de Luc Besson depuis le début des années 1980.', 'Éric_Serra');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui incarne Enzo Molinari dans le film Le Grand Bleu de Luc Besson ?', 'Jean Reno', 'Sergio Castellitto', 'Jean-Marc Barr', 'Paul Shenar', 'Débutant', 'Jean Reno connaît également une grande popularité grâce à la comédie de Jean-Marie Poiré Les Visiteurs et ses suites.', 'Jean_Reno');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quels animaux représentent la véritable famille de Jacques Mayol dans Le Grand Bleu ?', 'Les dauphins', 'Les baleines', 'Les orques', 'Les requins', 'Débutant', 'Certains cétacés sont parfois appelés incorrectement « dauphins » par exemple ceux avec un rostre court ou à peine existant.', 'Dauphin');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui est la partenaire féminine du film Le Grand Bleu aux côtés de Jean-Marc Barr ?', 'Rosanna Arquette', 'Monica Belluci', 'Patricia Arquette', 'Juliette Binoche', 'Débutant', 'Rosanna est la fille de l\'acteur comique Lewis Arquette et de la poétesse Mardi Arquette, et la petite-fille de Cliff Arquette.', 'Rosanna_Arquette');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui a réalisé le film Le Grand Bleu Avec Jean-Marc Barr et jean Reno ?', 'Luc Besson', 'Brian de Palma', 'Jean-Pierre Jeunet', 'Jean Becker', 'Débutant', 'Pour le rôle de Jacques Mayol, le premier choix pour Luc Besson était Christophe Lambert, qu\'il avait dirigé dans Subway.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui est le champion du monde de plongée sous marine en apnée dans Le Grand Bleu ?', 'Enzo', 'Roberto', 'Jacques', 'Paolito', 'Débutant', 'Le scénario du film Le Grand Bleu s\'inspire de la vie des célèbres apnéistes Jacques Mayol et Enzo Maiorca.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Comment se prénomme le frère du grand Enzo dans le film Le Grand Bleu ?', 'Roberto', 'Giovanni', 'Paolito', 'Giancardo', 'Débutant', 'C\'est Marc Duret, acteur français né le 28 septembre 1957 à Nice, qui interprète le rôle de Roberto.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Lequel de ces acteurs ne joue pas dans le film Le Grand Bleu de Luc Besson ?', 'Christophe Lambert', 'Jean-Marc Barr', 'Jean Reno', 'Marc Duret', 'Débutant', 'Pour le rôle de Jacques Mayol, le premier choix pour Luc Besson était Christophe Lambert, qu\'il avait dirigé dans Subway.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Combien de temps de plus que la version classique dure la version longue du film Grand Bleu ?', '36 minutes', '16 minutes', '56 minutes', '76 minutes', 'Confirmé', 'La version courte du Grand Bleu dure 132 minutes alors que la version longue compte 168 minutes dans son intégralité.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'En quelle année est sorti pour la première fois le film Le Grand Bleu de Luc Besson ?', '1988', '1990', '1992', '1994', 'Confirmé', 'Le film est sorti en France le 11 mai 1988 et aux États-Unis le 22 août 1988, à New York.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Dans quel pays se déroule la toute première scène au début du film Le Grand Bleu de Luc Besson ?', 'Grèce', 'Espagne', 'France', 'Sicile', 'Confirmé', 'Quelques scènes du film ont été tournées en 1987 à Chora et au pied du monastère de Chozoviotissa, sur l\'île grecque d\'Amorgos.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quel est le prénom de la compagne de Jacques Mayol dans le film Le Grand Bleu ?', 'Johanna', 'Samantha', 'Sabrina', 'Carolina', 'Confirmé', 'C\'est Julie Dassin qui prête sa version à Rosanna Arquette, interprétant le rôle de Johanna Baker dans le film Le Grand Bleu.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'De quelle couleur est la combinaison que porte Enzo le jour où il meurt dans Le Grand Bleu ?', 'Rouge', 'Verte', 'Bleue', 'Blanche', 'Confirmé', 'L\'apnéiste Enzo Maiorca, dont le rôle est interprété par Jean Reno, n\'a que très peu apprécié pas le film de Luc Besson.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quel est le plat favori de Johanna Baker dans le film Le Grand Bleu ?', 'Les pâtes', 'Les pizzas', 'Le tiramisu', 'Les lasagnes', 'Confirmé', 'L\'exploitation en France du film rencontra un des plus gros succès de l\'histoire du cinéma français.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quel était le métier du père de Jacques Mayol dans le film Le Grand Bleu ?', 'Pêcheur', 'Artiste peintre', 'Boulanger', 'Musicien', 'Confirmé', 'En 2001, Jacques Mayol s\'est suicide par pendaison à son domicile de Calone où il vivait depuis plus de trente ans.', 'Jacques_Mayol');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quelle est le modèle de voiture conduit par Enzo dans le film Le Grand Bleu ?', 'Fiat 500', 'Lada 110', 'Citroën AX', 'Renault Super 5', 'Confirmé', 'La Fiat 500 (N à R) est un modèle d\'automobile urbain fabriqué par le constructeur italien Fiat, en Italie entre 1957 et 1975.', 'Fiat_500_(1957)');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui a écrit les paroles de My Lady Blue, générique de fin du Grand Bleu ?', 'Luc Besson', 'Francis Cabrel', 'Carla Bruni', 'Véronique Sanson', 'Confirmé', 'Le distributeur américain du film ont remplacé la musique d\'Eric Serra par une autre écrite par Bill Conti.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Dans quelle langue le film Le Grand Bleu a-t-il été tourné ?', 'En anglais', 'En français', 'En grec', 'En espagnol', 'Confirmé', 'Le choix de l\'anglais, justifié par l\'importance du budget du film, a été adopté en cours de tournage.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Dans quel pays se rencontrent pour la première fois Jacques et Johanna dans le film Le Grand Bleu ?', 'Au Pérou', 'En France', 'Aux Caraïbes', 'Aux États-Unis', 'Expert', 'Le tournage, déroulé en Grèce et au Pérou, a été physiquement très éprouvant pour les comédiens et l\'équipe technique.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Avec ses 9 millions d\'entrées en France, quel prix le film Le Grand Bleu a-t-il remporté à Cannes ?', 'Aucun', 'Grand prix', 'Prix du scénario', 'Prix du jury', 'Expert', 'Le Grand Bleu, qui remporta un fort succès auprès des adolescents, est le meilleur film au box-office français en 1988.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui a produit le film Le Grand Bleu pour la société Gaumont ?', 'Patrice Ledoux', 'Paul Laffargue', 'Vincent Malle', 'Serge Bromberg', 'Expert', 'Après Le Grand Bleu, Luc Besson, passionné par le monde aquatique, se lancera dans un autre projet intitulé Atlantis.', 'Patrice_Ledoux');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quel acteur habitué des seconds rôles incarne l\'Oncle Louis dans le film Le Grand Bleu ?', 'Jean Bouise', 'Jean Yanne', 'Jean Dujardin', 'Jean Reno', 'Expert', 'C\'est également l\'un des derniers films de Jean Bouise, décédé en 1989, juste après le tournage de Nikita, également de Luc Besson.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'À quelle personne proche de Luc Besson est dédié le film Le Grand Bleu ?', 'Juliette Besson', 'Jean Bouise', 'Jean Reno', 'Anne Parillaud', 'Expert', 'Née en 1987, fille de Luc Besson et d\'Anne Parillaud, elle a de nombreux demi-frères et sœurs par son père.', 'Juliette_Besson');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Quel est le nom de famille de Johanna dans le film Le Grand Bleu ?', 'Baker', 'Grocer', 'Winfield', 'Miller', 'Expert', 'Rosanna est la sœur de Patricia Arquette mais également l\'ex belle-sœur de Courteney Cox, qui a été mariée à son frère David.', 'Rosanna_Arquette');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Comment se prénomme la colocataire de Johanna dans le film Le Grand Bleu ?', 'Sally', 'Stacy', 'Jenny', 'Kerry', 'Expert', 'C\'est l\'actrice américaine Kimberly Beck , que \'on retrouve entre autre dans le film Vendredi 13 : Chapitre final, qui incarne Sally.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui incarne le patron de Johanna dans le film Le Grand Bleu ?', 'Griffin Dunne', 'Stacy Keach', 'Bill Pullman', 'Liam Neeson', 'Expert', 'Griffin Dunne est un acteur, producteur, réalisateur et scénariste américain né le 8 juin 1955 à New York.', 'Griffin_Dunne');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Pour quel rôle Luc Besson fait-il une brève apparition dans Le Grand Bleu ?', 'Plongeur', 'Restaurateur', 'Assureur', 'Navigateur', 'Expert', 'Le film est librement inspiré des vies de Jacques Mayol et Enzo Maiorca, célèbres champions de plongée en apnée.', 'Le_Grand_Bleu');
INSERT INTO `openquizzdb` VALUES (null, 'Le Grand Bleu', 'Qui était le premier choix pour le rôle de Jacques Mayol dans Le Grand Bleu ?', 'Christophe Lambert', 'Gérard Lanvin', 'Mickey Rourke', 'Mel Gibson', 'Expert', 'Lors de son baptême de plongée, l\'acteur Christophe Lambert attrapa une otite, ce qui l\'obligea à décliner l\'offre de Luc Besson.', 'Le_Grand_Bleu');