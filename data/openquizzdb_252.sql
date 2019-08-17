-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : août 2018
-- [ Ils ont fait l'actualité ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui Brigitte Bardot a-t-elle taclé de « trouillard de première classe » ?', 'Nicolas Hulot', 'Bruno Le Maire', 'François Bayrou', 'Édouard Philippe', 'Débutant', 'Nicolas Hulot a décidé de lui répondre de manière franche, Brigitte Bardot ayant publié elle-même sa réponse sur les réseaux sociaux.', 'Nicolas_Hulot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Les parents de quelle personnalité ont obtenu en 2018 la nationalité américaine ?', 'Melania Trump', 'Sanja Grohar', 'Iris Mulej', 'Ana Colja', 'Débutant', 'Amalija et Viktor Knavs, parents de Melania Trump, ont enfin acquis la citoyenneté américaine, 18 mois après l\'élection de leur gendre.', 'Melania_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui a été victime de harcèlement moral sur le tournage de La Villa 4 ?', 'Loanna', 'Martika', 'Céline', 'Élodie', 'Débutant', 'Malmenée par Cloé Cooper, particulièrement agressive à son égard, Loana aurait été sujette à de violentes crises d\'angoisse.', 'Loana_Petrucciani');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui a récemment dit à Brad Pitt : « Un prêt n\'est pas une pension alimentaire » ?', 'Angelina Jolie', 'Gwyneth Paltrow', 'Jennifer Aniston', 'Juliette Lewis', 'Débutant', 'L\'actrice de Maléfique accuse l\'interprète de Benjamin Button de ne pas suffisamment payer les pensions alimentaires de leurs enfants.', 'Angelina_Jolie');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle étoile de la gastronomie française s\'est éteinte le 6 août 2018 ?', 'Joël Robuchon', 'Alain Chapel', 'Mathieu Viannay', 'Patrick Laroche', 'Débutant', 'Le célèbre chef aux 32 étoiles au guide Michelin a succombé à un cancer du pancréas à son domicile de Genève en Suisse.', 'Joël_Robuchon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle chanteuse a débarqué à Las Vegas avec deux spectacles différents ?', 'Lady Gaga', 'Beyoncé', 'Shania Twain', 'Nicky Minaj', 'Débutant', 'La chanteuse donnera deux spectacles différents, afin de présenter ses deux visages musicaux: l\'un extravagant, l\'autre plus jazzy.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui aurait dû être demoiselle d\'honneur au mariage de l\'actrice Priyanka Chopra ?', 'Meghan Markle', 'Kareena Kapoor', 'Rosanna Davison', 'Kaiane Aldorino', 'Débutant', 'Priyanka Chopra et Nick Jonas ont célébré leurs fiançailles en Inde avec une cérémonie traditionnelle qui a réuni leurs familles.', 'Priyanka_Chopra');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'De qui François Hollande a-t-il dit : « L\'avoir à mes côtés est une douceur » ?', 'Julie Gayet', 'Laurence Boone', 'Audrey Azoulay', 'Sylvie Hubac', 'Débutant', 'Le 11 avril dernier, François Hollande publiait son premier livre après son mandat présidentiel Les leçons du Pouvoir (Ed. Stock).', 'Julie_Gayet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'En 2018, quelle somme a engrangé le film de Kevin Spacey le jour de sa sortie ?', '126 $', '12 600 $', '126 000 $', '1 260 000 $', 'Débutant', 'Le premier film de Kevin Spacey depuis les allégations d\'agressions sexuelles dont il fait l\'objet n\'a pas rencontré son public américain.', 'Billionaire_Boys_Club_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'De qui Pierre Rambaldi a-t-il dit qu\'elle était « la femme la plus courageuse sur terre » ?', 'Laeticia Hallyday', 'Estelle Lefébure', 'Laetitia Casta', 'Mélanie Thierry', 'Débutant', 'L\'acteur Pierre Rambaldi, mari de Marie Poniatowski, est également un amie proche de Læticia en vacances à Saint-Barthélémy.', 'Laeticia_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle première dauphine du concours Miss France s\'est mariée en août 2018 ?', 'Sophie Vouzelaud', 'Sophie Ducasse', 'Kelly Bochenko', 'Corine Lauret', 'Confirmé', 'Sourde de naissance, Sophie Vouzelaud a pu compter sur le soutien de son chéri, Fabien Boutamine, qui apprend la langue des signes.', 'Sophie_Vouzelaud');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle chaîne publique a fêté le 400e numéro d\'Une saison au zoo ?', 'France 4', 'France 5', 'France 3', 'France 2', 'Confirmé', 'Cette année voit les naissances d\'un hippopotame et d\'un jaguar-loutre, ainsi que la mise en place d\'une nouvelle clinique vétérinaire.', 'Une_saison_au_zoo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quel chanteur canadien ne se sépare jamais de ses pantoufles blanches ?', 'Justin Bieber', 'Justin Nozuka', 'David Usher', 'Daniel Powter', 'Confirmé', 'Si Justin Bieber ne se sépare plus de ses pantoufles (qui restent blanches), il change toutefois sa paire de chaussette.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quel sobriquet Mélissa Theuriau a-t-elle affublé à François Hollande ?', 'Winnie l\'Ourson', 'Bob l\'éponge', 'Casper le fantôme', 'Popeye le marin', 'Confirmé', 'Son mari Jamel Debbouze n\'était pas un grand fan de Nicolas Sarkozy, ce qui a plusieurs fois porté préjudice à Mélissa Theuriau.', 'Mélissa_Theuriau');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle actrice du Tueur du lac est devenue maman pour la première fois ?', 'Julie de Bona', 'Marie Sambourg', 'Laura Salvatore', 'Catherine Spaak', 'Confirmé', 'L\'actrice donnera la réplique à Agustin Galiana (Clem, Danse avec les stars 8) dans le téléfilm Ils ont échangé mon enfant.', 'Julie_de_Bona');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'De quelle invalidité souffre le chanteur Amir, déjà plusieurs fois récompensé ?', 'Surdité', 'Malvoyance', 'Aphasie', 'Troubles olfactifs', 'Confirmé', 'Sourd d\'une oreille, celui qui se prédestinait à devenir dentiste réussit sa carrière musicale au travers de nombreuses récompenses.', 'Amir_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle youtubeuse révélée par Le Meilleur Pâtissier est devenue animatrice télé ?', 'Roxane', 'Chelsea', 'Amandine', 'Sandrine', 'Confirmé', '« L\'émission Le Meilleur Pâtissier de 2015 m\'a aidée à vaincre ma timidité, j\'étais moins introvertie à la fin qu\'au début ! ».', 'Le_Meilleur_Pâtissier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle célèbre danseuse de Danse avec les Stars a enfin eu son permis ?', 'Fauve Hautot', 'Katrina Patchett', 'Candice Pascal', 'Denitsa Ikonomova', 'Confirmé', 'Fauve Hautot aura attendu longtemps avant de passer son permis, et même deux ans de plus que ce qu\'elle avait prévu (30 ans).', 'Fauve_Hautot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle chanteuse a tout simplement oubliée où elle se trouvait en plein concert ?', 'Britney Spears', 'Lady Gaga', 'Beyoncé', 'Nicky Minaj', 'Confirmé', 'Ce trou de mémoire a eu lieu alors qu\'elle se produisait devant 57 000 personnes à l\'occasion de la Brighton Pride, le samedi 4 août.', 'Britney_Spears');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle star italienne a fêté ses 78 ans avec le top de la jet-set ?', 'Massimo Gargia', 'Aldo Maccione', 'Pascal Olmeta', 'Mickaël Vendetta', 'Confirmé', 'Proche amie de Massimo Gargia depuis des années, Ivana Trump, ex-épouse du président américain, n\'a pas boudé son plaisir.', 'Massimo_Gargia');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle animatrice de C8 a passé ses vacances en Corse, sur son île natale ?', 'Francesca Antoniotti', 'Marina Vénache', 'Lucie Bernardoni', 'Morganne Matis', 'Expert', 'Plus sensuelle que jamais, le chroniqueuse de C8 a dévoilé sa sublime silhouette de sirène en enchaînant les bikini sexy.', 'Francesca_Antoniotti');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Lequel de ces acteurs a refusé un très gros chèque pour The Big Bang Theory ?', 'Macaulay Culkin', 'Leonardo DiCaprio', 'Bobby Connelly', 'Billy Jacobs', 'Expert', 'Âgé de 10 ans à l\'époque de Maman, j\'ai raté l\'avion, Macaulay Culkin s\'était retrouvé propulsé au rang de star internationale.', 'Macaulay_Culkin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Dans les bras de quel ancien rugbyman Valérie Trierweiler a-t-elle retrouvé l\'amour ?', 'Romain Magellan', 'Christophe Manas', 'Jérôme Moreau', 'Nicolas Mouret', 'Expert', 'Blessée, la journaliste avait pris sa plume pour écrire un livre entier sur la trahison de son ex-partenaire, François Hollande.', 'Romain_Magellan');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quel ancien ministre français a lancé la marque Bleu Blanc Ruche ?', 'Arnaud Montebourg', 'Michel Sapin', 'Stéphane Le Foll', 'Jérôme Cahuzac', 'Expert', 'En marge de Bleu Blanc Ruche (lancée le 10 septembre), le papa de Paul et Jeanne va ouvrir une école d\'apiculture.', 'Arnaud_Montebourg');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quel acteur disparu avait partagé un temps la vie de Véronique Sanson ?', 'Étienne Chicot', 'Pierre Vaneck', 'Michel Robin', 'Maurice Barrier', 'Expert', 'Étienne Chicot, prolifique second rôle de la télévision, est resté mal connu du public en dépit d\'une impressionnante filmographie.', 'Étienne_Chicot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle actrice canadienne a été arrêtée en août 2018 pour violences conjugales ?', 'Marie Avgeropoulos', 'Melody Anderson', 'Eva Almos', 'Claire Adams', 'Expert', 'Selon l\'une de ses proches, la comédienne de 32 ans avait consommé un cocktail d\'alcool et de médicaments avant la rixe.', 'Marie_Avgeropoulos');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui le milliardaire russe Evgeny Lebedev convoite-t-il depuis plusieurs années ?', 'Pamela Anderson', 'Dasha Astafieva', 'Jaime Bergman', 'Donna Michelle', 'Expert', 'Evgeny Lebedev, magnat russe de la presse et milliardaire de 38 ans, lui enverrait régulièrement des cadeaux et des messages.', 'Pamela_Anderson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui Marcel Dessailly s\'est-il amusé à imiter alors qu\'il cuisinait dans son jardin ?', 'Salt Bae', 'El Risitas', 'Eddy Malou', 'Chuck Testa', 'Expert', 'Salt Bae, qui comptabilise 15 millions d\'abonnés, s\'est fait connaître avec sa façon toute particulière de jeter du sel sur la viande.', 'Liste_de_phénomènes_Internet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Qui est le compagnon de Ludivine Sagnier depuis plus de dix ans ?', 'Kim Chapiron', 'David Charhon', 'Arnaud Chéron', 'Élie Chouraqui', 'Expert', 'Ensemble, l\'actrice et le réalisateur ont d\'ailleurs eu deux petites filles : Ly Lan né en janvier 2009 et Tàm née en décembre 2014.', 'Ludivine_Sagnier');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : août 2018', 'Quelle chérie de Thibault Kuro a été lynchée pour sa récente prise de poids ?', 'Jessica Thivenin', 'Merylie Castiglione', 'Charlotte Lacourbe', 'Tressia Bertin', 'Expert', 'Certains internautes parmi ses millions de followers sur son compte Instagram ont suspecté les prémisses d\'un début de grossesse.', 'Les_Marseillais');