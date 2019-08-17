-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Logiciels et applications web
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

INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel logiciel de traitement de texte a été mis au point par Microsoft ?', 'Word', 'Excel', 'PowerPoint', 'Access', 'Débutant', 'Microsoft publie plusieurs logiciels de traitement de texte, mais Word en reste la « vedette ».', 'Microsoft_Word');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Le logiciel Excel extrait de la suite bureautique Microsoft Office est un...', 'Tableur', 'Traitement de texte', 'Navigateur internet', 'Client de messagerie', 'Débutant', 'Excel a été critiqué pour ses problèmes de précision sur calculs à virgule flottante.', 'Microsoft_Excel');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'En informatique, comment appelle-t-on une erreur de programmation encore non localisée ?', 'Un bug', 'Un crack', 'Un spam', 'Un virus', 'Débutant', 'La gravité du dysfonctionnement informatique peut aller de bénigne à majeure.', 'Bug_(informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle version de Windows Microsoft a-t-il lancé le vendredi 26 octobre 2012 ?', 'Windows 8', 'Windows 7', 'Windows CE', 'Windows Mobile', 'Débutant', 'La version Windows 8.1 est une mise à jour gratuite de Windows 8 disponible depuis 2013. ', 'Windows_8');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Comment est communément abrégée la publication assistée par ordinateur ?', 'PAO', 'USB', 'VGA', 'CIO', 'Débutant', 'La PAO consiste à créer des documents imprimés en travaillant la composition et la typographie de documents.', 'Publication_assistée_par_ordinateur');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle application informatique de la société Apple permet de gérer facilement un iPod ?', 'iTunes', 'QuickTime', 'FileMaker', 'HyperCard', 'Débutant', 'iTunes faisait partie de la suite logicielle d\'Apple iLife jusqu\'à la version \'06.', 'ITunes');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'En informatique, quel logiciel permet de créer des calculs automatiques ?', 'Un tableur', 'Un débogueur', 'Un navigateur', 'Un explorateur', 'Débutant', 'Une feuille de calcul est une table d\'informations la plupart du temps financières.', 'Tableur');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel pirate informatique casse les systèmes informatique et les logiciels protégés ?', 'Un hacker', 'Un blagueur', 'Un forceur', 'Un pirateur', 'Débutant', 'Certains utilisent ce savoir-faire dans un cadre légal, d\'autres étant hors-la-loi.', 'Hacker_(sécurité_informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quels logiciels installés sur PC, tablette ou smartphone, permettent de « surfer » sur Internet ?', 'Des navigateurs', 'Des tableurs', 'Des éditeurs', 'Des émulateurs', 'Débutant', 'Le premier navigateur stable et largement diffusé fut NCSA Mosaic, en 1993.', 'Navigateur_Web');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel outil développé par le géant Google permet de gérer son emploi du temps ?', 'Google Agenda', 'Google TimeLine', 'Google Tempo', 'Google Mobile', 'Débutant', 'Google Agenda permet de partager des événements et des agendas et de les publier sur internet ou sur un site Web.', 'Google_Agenda');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle grande société a reçu le feu vert en 2011 pour le rachat de Skype ?', 'Microsoft', 'Google', 'Apple', 'Facebook', 'Confirmé', 'Skype est un logiciel gratuit qui permet de passer des appels téléphoniques et vidéo via Internet, ainsi que le partage d\'écran.', 'Skype');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel est probablement le plus connu des systèmes informatiques dits « libre » ?', 'Linux', 'Windows', 'MS-DOS', 'Mac OS', 'Confirmé', 'Linux est un système informatique qui fonctionne sur du matériel allant du téléphone portable au supercalculateur.', 'Linux');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle est le nom de la solution professionnelle de services Google ?', 'Google Apps', 'Google Pro', 'Google Serve', 'Google Mac', 'Confirmé', 'Ce site Web au service des entreprises met en ligne de nombreuses applications.', 'Google_Apps');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel logiciel est mis gratuitement et librement à disposition par son créateur ?', 'Un freeware', 'Un malware', 'Un adware', 'Un software', 'Confirmé', 'Il ne faut toutefois pas confondre freeware (gratuiciel) et shareware (partagiciel).', 'Freeware');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'En avril 2012, quelle start-up Facebook a-t-il racheté pour un milliard de dollars ?', 'Instagram', 'Globalnet', 'Valve', 'Backelite', 'Confirmé', 'Instagram est une application cofondée et lancée par l\'américain Kevin Systrom et le Brésilien Michel Mike Krieger en octobre 2010.', 'Instagram');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Au Québec, quel mot est souvent utilisé pour désigner le courrier électronique ?', 'Courriel', 'Emel', 'Lettrinter', 'Copitel', 'Confirmé', 'Le courriel tend à être reconnu comme moyen valide de contacter une personne.', 'Courrier_électronique');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel logiciel de Microsoft a remplacé Windows Live Messenger en 2013 ?', 'Skype', 'Instagram', 'QuickTime', 'Pidgin', 'Confirmé', 'Skype a été fondé en Estonie par Niklas Zennström et Janus Friis en 2003 et développé par 3 Estoniens à l\'origine du logiciel KaZaA.', 'Skype');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel nom portait le navigateur Internet de Microsoft, devenu aujourd\'hui Microsoft Edge ?', 'Internet Explorer', 'Safari', 'Chrome', 'Firefox', 'Confirmé', 'La version 11 du navigateur sera toujours présente dans Windows 10 avant le passage progressif à Microsoft Edge.', 'Internet_Explorer');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel logiciel est indispensable pour protéger votre ordinateur sur Internet ?', 'Un antivirus', 'Un chat', 'Un navigateur', 'Une messagerie', 'Confirmé', 'Les antivirus peuvent balayer le contenu d\'un disque dur, mais également la mémoire vive de l\'ordinateur.', 'Logiciel_antivirus');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Qui est le tout premier pape à avoir envoyé un message sur Twitter ?', 'Benoît XVI', 'François', 'Jean-Paul II', 'Paul VI', 'Confirmé', 'Réputé conservateur, le cardinal Ratzinger a été élu le 19 avril 2005 pour succéder à Jean-Paul II.', 'Benoît_XVI');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel courrielleur créé par Mozilla est le compagnon idéal du navigateur Firefox ?', 'Thunderbird', 'Incredimail', 'Sylpheed', 'Foxmail', 'Expert', 'Tout comme Firefox, Thunderbird et son interface en XUL est basé sur le moteur Gecko.', 'Mozilla_Thunderbird');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel nom porte la suite bureautique en ligne proposée par Microsoft ?', 'Office 365', 'KOffice', 'OpenOffice', 'StarOffice', 'Expert', 'Les abonnements Office 365 pour les particuliers permettent de bénéficier de la version complète de la suite Office que l\'on connaît.', 'Microsoft_Office_365');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel était le nom de code de la version 3.1 de Windows ?', 'Janus', 'Startus', 'Uranus', 'Opus', 'Expert', 'La version 3 a été la première à connaître un large succès, permettant à Microsoft de rivaliser avec l\'Apple Macintosh.', 'Windows_3.x');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel nom porte le service de stockage en ligne de Windows Live ?', 'Onedrive', 'Dropbox', 'RapidShare', 'MediaFire', 'Expert', 'Ce service en ligne de stockage et d\'applications, créé en 2007, est une manifestation du concept de cloud computing.', 'OneDrive');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quel est le nouveau nom du logiciel gratuit de messagerie instantanée Gaim ?', 'Pidgin', 'Connect', 'iShare', 'Komunnity', 'Expert', 'Gaim a été renommé en Pidgin en 2007 en raison de plaintes de la société AOL et de sa marque AIM.', 'Pidgin_(logiciel)');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle suite logicielle équivaut à Microsoft Office chez le géant Google ?', 'Google Documents', 'OpenOffice', 'Google Sites', 'Works', 'Expert', 'Google Documents est une suite des évolutions de Google Spreadsheets et de Writely, logiciel de traitement de texte.', 'Google_Documents');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'De quel pays la suite logicielle gratuite Opera est-elle originaire ?', 'Norvège', 'France', 'Italie', 'Autriche', 'Expert', 'Opera est un navigateur Web développé par la société norvégienne Opera Software, qui propose plusieurs logiciels relatifs à Internet.', 'Opera');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Lequel de ces outils ne permet pas de visionner des pages web ?', 'Acrobat Reader', 'Mozilla Firefox', 'Google Chrome', 'Internet Explorer', 'Expert', 'Adobe change régulièrement le nom des produits de la famille Acrobat et cela en subdivisant ses produits.', 'Adobe_Acrobat_DC');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Combien de téléchargements dénombrait-on sur le célèbre App Store fin 2012 ?', '35 milliards', '25 milliards', '15 milliards', '5 milliards', 'Expert', 'Depuis la mise à jour du système d\'exploitation d\'Apple iOS 7 en septembre 2013, l\'App Store possède un tout nouveau design.', 'App_Store');
INSERT INTO `openquizzdb` VALUES (null, 'Logiciels et applications web', 'Quelle est la date « officielle » de création de Wikipédia en Français ?', 'Le 23 mars 2001', 'Le 2 janvier 1999', 'Le 15 janvier 2002', 'Le 8 décembre 2000', 'Expert', 'Plusieurs moyens de consulter l\'encyclopédie existent, tels que des sites web miroirs ou des applications pour smartphone.', 'Wikipédia_en_français');