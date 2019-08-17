-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Dans les méandres d'Internet
-- [ Le réseau des réseaux ]
-- Niveau de difficulté : 3 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Comment appelle-t-on une personne qui utilise Internet pour visiter des sites web ?', 'Internaute', 'Webmaster', 'Navigateur', 'Butineur', 'Débutant', 'Il est considéré que le pourcentage d\'internautes par rapport à la population est un indice de développement économique.', 'Internaute');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Sur Internet, Google, Bing et Yahoo sont des exemples de moteurs de...', 'Recherche', 'Courrier', 'Sauvegarde', 'Navigation', 'Débutant', 'Certains sites offrent un moteur comme principale fonctionnalité, on appelle alors « moteur de recherche » le site lui-même.', 'Moteur_de_recherche');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel symbole typographique est toujours représenté dans les adresses e-mails ?', 'Arobase', 'Esperluette', 'Astérisque', 'Croisillon', 'Débutant', 'Une opinion commune voudrait que le mot « arobase » provienne de la contraction du terme typographique « a rond bas ».', 'Arobase');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle encyclopédie collaborative est actuellement la plus utilisée sur Internet ?', 'Wikipédia', 'Framasoft', 'Pandocréon', 'Netalya', 'Débutant', 'Sur Wikipédia, n\'importe qui pouvant accéder au site peut modifier la quasi-totalité de ses articles, sous réserve de modération.', 'Wikipédia');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Que sont Google Chrome, Internet Explorer et Mozilla Firefox ?', 'Navigateurs', 'Encyclopédies', 'Moteurs', 'Routeurs', 'Débutant', 'Le terme « navigateur » est inspiré de Netscape Navigator, le navigateur phare principalement utilisé en 1995 et 1996.', 'Navigateur_web');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel logiciel est indispensable pour protéger votre ordinateur sur Internet ?', 'Antivirus', 'Chat', 'Navigateur', 'Messagerie', 'Débutant', 'Les antivirus peuvent balayer le contenu d\'un disque dur, mais également la mémoire vive de l\'ordinateur.', 'Logiciel_antivirus');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Comment désigne-t-on un passionné d\'Internet et des nouvelles technologies ?', 'Geek', 'Hacker', 'No life', 'Butineur', 'Débutant', 'Du fait de ses passions diverses et de ses connaissances pointues, le geek est parfois perçu comme trop cérébral.', 'Geek');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quels outils permettent de « mettre en mémoire » une adresse web pour y revenir ultérieurement ?', 'Favoris', 'Onglets', 'Adresses', 'Extensions', 'Débutant', 'On retrouve principalement les favoris dans les logiciels de traitement de texte ou pour la navigation internet.', 'Marque-page_(informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Comment appelle-t-on généralement une discussion instantanée passée sur Internet ?', 'Chat', 'Spam', 'Cookie', 'Hoax', 'Débutant', 'Contrairement au courrier électronique, ce moyen de communication permet de conduire un dialogue interactif.', 'Messagerie_instantanée');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle connexion sans fil pouvez-vous utiliser pour surfer plus facilement sur Internet ?', 'Wi-Fi', 'ADSL', 'Fibre', 'RNIS', 'Débutant', 'La portée atteint plusieurs dizaines de mètres en intérieur (généralement entre une vingtaine et une cinquantaine de mètres).', 'Wi-Fi');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle « box » est reliée à votre ordinateur pour vous connecter à Internet ?', 'Modem', 'Wi-Fi', 'Serveur', 'Routeur', 'Confirmé', 'Techniquement, l\'appareil sert à convertir les données numériques de l\'ordinateur en signal modulé, dit « analogique ».', 'Modem');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel mot français est désormais utilisé pour traduire le mot « e-mail » ?', 'Courriel', 'Progiciel', 'Enveloppe', 'Navigateur', 'Confirmé', 'Les règles de bon usage du courrier électronique sont décrites dans un document de référence appelé « nétiquette ».', 'Courrier_électronique');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Sur quel média sont enregistrés les sites web que vous visitez depuis votre ordinateur ?', 'Serveur', 'Modem', 'Wi-Fi', 'CD-ROM', 'Confirmé', 'Le nombre de sites sur Internet a augmenté rapidement en 2005 et en 2006 grâce à la popularité croissante des blogs.', 'Site_web');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Que signifie le deuxième « w » du « www » utilisé dans la plupart des adresses de sites internet ?', 'Wide', 'World', 'Worse', 'Web', 'Confirmé', 'Le Web n\'est qu\'une des applications d\'Internet, distincte entre autres du courriel, de la messagerie instantanée ou du partage de fichiers.', 'World_Wide_Web');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'De combien de mégaoctets avez-vous besoin pour obtenir un gigaoctet ?', '1 024', '100', '49', '10 000', 'Confirmé', 'Les préfixes binaires sont souvent utilisés lorsque l\'on doit traiter de grandes quantités d\'octets.', 'Préfixe_binaire');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel nom portait le précédent navigateur Internet de Microsoft, devenu aujourd\'hui Microsoft Edge ?', 'Internet Explorer', 'Safari', 'Chrome', 'Firefox', 'Confirmé', 'La version 11 du navigateur Internet Explorer sera toujours présente dans Windows 10 avant le passage progressif à Microsoft Edge.', 'Internet_Explorer');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Sur Internet, que signifie l\'extension « .com » que l\'on peut retrouver dans une adresse web ?', 'Commercial', 'Communication', 'Communautaire', 'Commémoration', 'Confirmé', 'Initialement administré par le ministère de la Défense américain, le domaine .com est aujourd\'hui exploité par la société Verisign.', '.com');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Lequel de ces outils ne permet pas de visionner des pages web ?', 'Acrobat Reader', 'Mozilla Firefox', 'Google Chrome', 'Internet Explorer', 'Confirmé', 'Adobe change régulièrement le nom des produits de la famille Acrobat et cela en subdivisant sa gamme.', 'Adobe_Acrobat_DC');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Comment appelle-t-on un e-mail non sollicité reçu depuis Internet ?', 'Spam', 'Cookie', 'Hoax', 'Bug', 'Confirmé', 'Le spam désigne en général des envois en grande quantité effectués à des fins publicitaires.', 'Spam');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel spécialiste de l\'informatique est capable de pirater presque n\'importe quel site Internet ?', 'Hacker', 'Driver', 'Cracker', 'Surfeur', 'Confirmé', 'Les hackers sont classés en plusieurs catégories en fonction de leurs objectifs, de leur compétence et de la légalité de leurs actes.', 'Hacker_(sécurité_informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Grâce à quoi tous les ordinateurs sur Internet sont-ils plus ou moins facilement repérables ?', 'Adresse IP', 'Bornage', 'Écran', 'Antivirus', 'Expert', 'L\'adresse IP est à la base du système d\'acheminement (le routage) des messages sur Internet.', 'Adresse_IP');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle extension ajoutée à votre navigateur Internet préféré accentue ses possibilités ?', 'Plug-in', 'Backup', 'Spool', 'Byte', 'Expert', 'Certains plug-ins peuvent aussi être utilisés comme logiciel à part entière, on dit alors qu\'ils sont « standalone ».', 'Plugin');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Comment appelle-t-on les canulars transmis par messagerie électronique ou via Internet ?', 'Hoax', 'Bug', 'Cookie', 'Virus', 'Expert', 'Conçus pour apparaître crédibles et véritables, ces canulars peuvent parfois avoir un but malveillant.', 'Hoax');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'De plus en plus de sites enregistrent sur votre ordinateur un témoin de passage appelé...', 'Cookie', 'Spam', 'Cupcake', 'Modem', 'Expert', 'Existant depuis plus de 20 ans, les cookies permettent aux développeurs de sites internet de conserver des données utilisateur.', 'Cookie_(informatique)');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'En quelle année a été envoyé le tout premier courriel ou courrier électronique ?', '1971', '1961', '1981', '1991', 'Expert', 'Il faut disposer d\'une adresse électronique et d\'un client de messagerie permettant l\'accès aux messages via un navigateur.', 'Courrier_électronique');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle opération informatique illicite consiste à copier l\'intégralité d\'un site Internet sur son ordinateur ?', 'Aspiration', 'Copie', 'Sauvegarde', 'Gravure', 'Expert', 'Un site web est un ensemble de pages qui peuvent être consultées en suivant des hyperliens à l\'intérieur du site lui-même.', 'Site_web');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quelle abréviation est utilisée pour désigner une adresse de site Internet ?', 'URL', 'TCP', 'MP3', 'KBD', 'Expert', 'En France, d\'après le Journal officiel du 16 mars 1999, « URL » peut être traduit par adresse réticulaire ou adresse universelle.', 'Uniform_Resource_Locator');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel anniversaire le World Wide Web a-t-il fêté en 2014 ?', 'Ses 25 ans', 'Ses 15 ans', 'Ses 35 ans', 'Ses 45 ans', 'Expert', 'En septembre 2014, Internet dépassait un milliard de sites en ligne pour près de trois milliards d\'internautes.', 'Internet');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel protocole est dédié à la transmission de fichiers sur Internet ?', 'FTP', 'HTTP', 'TCP/IP', 'IPX/SPX', 'Expert', 'Ce mécanisme de copie est souvent utilisé pour alimenter un site web hébergé chez un tiers.', 'File_Transfer_Protocol');
INSERT INTO `openquizzdb` VALUES (null, 'Dans les méandres d\'Internet', 'Quel terme désigne le code de bonne conduite sur Internet ?', 'Nétiquette', 'Reboot', 'Phishing', 'Hameçonnage ', 'Expert', 'La « nétiquette » rassemble des tentatives de formalisation d\'un certain contrat social pour l\'Internet.', 'Nétiquette');
