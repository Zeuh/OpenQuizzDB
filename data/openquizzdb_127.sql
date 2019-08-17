-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Histoire politique
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

INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui a été nommé, pour la troisième fois de sa carrière, président du Conseil italien le 8 mai 2008 ?', 'Silvio Berlusconi', 'Lamberto Dini', 'Romano Prodi', 'Giuliano Amato', 'Débutant', 'Homme d\'affaires et propriétaire du club de football de l\'AC Milan, il a été pour la première fois Président de 1994 à 1995.', 'Silvio_Berlusconi');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quelle prisonnière des Farc colombiennes a été libérée le 2 juillet 2008 après six ans de captivité ?', 'Ingrid Betancourt', 'Clara Rojas', 'Gina Parody', 'Gloria Polanco', 'Débutant', 'Après de longs mois de détention, cette femme politique colombo-française fut délivrée par l\'armée national colombienne.', 'Íngrid_Betancourt');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'De quel État Barrack Obama était-il le sénateur avant d\'être élu président des États-Unis ?', 'Illinois', 'Idaho', 'Indiana', 'Iowa', 'Débutant', 'Les États-Unis élisent pour la première fois de leur histoire un président Afro-Américain à la tête du pays.', 'Barack_Obama');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel acteur célèbre est devenu gouverneur de l\'État de Californie le 7 octobre 2003 ?', 'A. Schwarzenegger', 'S. Stallone', 'B. Willis', 'V. Diesel', 'Débutant', 'Donné favori, bien que républicain, « Schwarzy » a dépassé les prévisions les plus optimistes avec 48% des voix.', 'Arnold_Schwarzenegger');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui était l\'adversaire démocrate de George W. Bush pour la présidentielle américaine de 2004 ?', 'John Kerry', 'Joe Biden', 'Colin Powell', 'James Baker', 'Débutant', 'Le sénateur du Massachusetts l\'avait emporté dans neuf États sur dix lors du supermardi des primaires démocrates.', 'John_Kerry');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui fut la première « first Lady » à être élue sénateur de New York le 8 novembre 2000 ?', 'Hilary Clinton', 'Barbara Bush', 'Michelle Obama', 'Melania Trump', 'Débutant', 'Nombreux sont ceux dans son camp démocrate ou chez les Républicains à lui prêter une plus haute ambition.', 'Hillary_Clinton');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Sous quel nom le prince Albert a-t-il accédé au trône de Monaco ?', 'Albert II', 'Rainier III', 'Louis II', 'Honoré V', 'Débutant', 'Le nouveau souverain entend rompre avec l\'autocratisme de son père et promet une gestion du pays « ouverte au dialogue ».', 'Albert_II_(prince_de_Monaco)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel ancien président américain a achevé une visite historique à Cuba le 17 mai 2002 ?', 'Jimmy Carter', 'Ronald Reagan', 'Bill Clinton', 'Gerald Ford', 'Débutant', 'Venu à titre privé, mais non sans arrière-pensées, Jimmy Carter était un farouche défenseur des droits de l\'homme.', 'Jimmy_Carter');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel homme d\'État américain a reçu le prix Nobel de la paix le 9 octobre 2009 ?', 'Barack Obama', 'Donald Trump', 'Al Gore', 'Jimmy Carter', 'Débutant', 'Barack Obama a reçu ce prix pour ses efforts extraordinaires en faveur du renforcement de la diplomatie internationale.', 'Barack_Obama');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel ancien premier ministre mort en 2007 fut surnommé « meilleur économiste de France » ?', 'Raymond Barre', 'Jacques Chirac', 'Pierre Mauroy', 'Laurent Fabius', 'Débutant', 'Cet universitaire avait été le Premier ministre de Valéry Giscard d\'Estaing de 1976 à 1981 et maire de Lyon de 1995 à 2001.', 'Raymond_Barre');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quelle personnalité, décédée le 27 août 2003, a donné son nom au poujadisme ?', 'Pierre Poujade', 'Jean Poujade', 'Marc Poujade', 'André Poujade', 'Confirmé', 'Son nom est resté le symbole des « petits » écrasés par les « gros ». Il fonda l\'Union de défense des commerçants et artisans.', 'Pierre_Poujade');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel ancien président serbe de Bosnie, accusé de crimes de guerre, a terminé sa cavale en 2008 ?', 'Radovan Karadzic', 'Sava Mikic', 'Sandor Pall', 'Bajram Omeragic', 'Confirmé', 'Karadzic sera inculpé de génocide, crimes de guerre et crimes contre l\'humanité pour sa responsabilité dans le siège de Sarajevo.', 'Radovan_Karadzic');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel président a jeté l\'éponge à Haïti le 29 février 2004 à la suite d\'un coup d\'État ?', 'J.-B. Aristide', 'Émile Jonassaint', 'René Préval', 'Marc Bazin', 'Confirmé', 'L\'ancien prêtre a donné sa démission et quitté le pays dans un avion américain pour une destination secrète.', 'Jean-Bertrand_Aristide');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Comment s\'appelait le quarantième président des États-Unis ?', 'Ronald Reagan', 'Jimmy Carter', 'George H. W. Bush', 'John Kerry', 'Confirmé', 'L\'ancien acteur d\'Hollywood exercera deux mandats successifs à la Maison Blanche (1981-1989).', 'Ronald_Reagan');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel ancien président de l\'Autorité palestinienne a perdu la vie à Paris le 11 novembre 2004 ?', 'Yasser Arafat', 'Mahmoud Abbas', 'Nabil Shaath', 'Rami Hamdallah', 'Confirmé', 'Le raïs avait été élu à la présidence de l\'autorité palestinienne en janvier 1996, deux ans après avoir reçu le prix Nobel de la Paix.', 'Yasser_Arafat');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui a succédé à Yasser Arafat à la tête de l\'Autorité palestinienne le 9 janvier 2005 ?', 'Mahmoud Abbas', 'Ahmed Qoreï', 'Nabil Shaath', 'Salam Fayyad', 'Confirmé', 'Partisan d\'une négociation avec Israël visant à la création d\'un État palestinien, Mahmoud Abbas a recueilli 62% des suffrages.', 'Mahmoud_Abbas');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel dirigeant syndical a été élu président de la Bolivie le 21 décembre 2005 ?', 'Evo Morales', 'Carlos Mesa', 'Simon Bolivar', 'Sebastian Agreda', 'Confirmé', 'Le programme d\'Evo Morales repose sur deux piliers : la révision plus équitable des contrats du pays et la défense des agriculteurs.', 'Evo_Morales');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui a été élu maire de New York le 6 novembre 2001, remplacé ensuite par Bill de Blasio ?', 'Michael Bloomberg', 'Edward Koch', 'Rudolph Giuliani', 'John Hopkins', 'Confirmé', 'Le milliardaire qui commence son premier mandat à la tête de la ville avait le soutien du maire sortant Rudolph Giulani.', 'Michael_Bloomberg');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quelle jeune étudiante Française fut arrêtée en Iran le 1er juillet 2009 pour « espionnage » ?', 'Clotilde Reiss', 'Barbara Pompili', 'Noémie Saglio', 'Johanna Rolland', 'Confirmé', 'Lectrice de français à l\'université d\'Ispahan, elle aurait pris des photos lors des troubles liés aux élections présidentielles iraniennes.', 'Clotilde_Reiss');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel ministre a été jugé pour « injure raciale » le 4 juin 2010 ?', 'Brice Hortefeux', 'Xavier Bertrand', 'Éric Woerth', 'Luc Chatel', 'Confirmé', 'Il avait dit : « Y\'en a beaucoup qui posent des problèmes » à propos d\'un militant UMP.', 'Brice_Hortefeux');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui était surnommé le « père de l\'indépendance » tunisienne ?', 'Habib Bourguiba', 'Fouad Mebazaa', 'Moncef Marzouki', 'Habib Essid', 'Expert', 'Il fut d\'abord un précurseur, supprimant la polygamie dès son accession au pouvoir et accordant le droit de vote aux femmes.', 'Habib_Bourguiba');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel homme politique autrichien s\'est tué dans un accident de voiture le 11 octobre 2008 ?', 'Jörg Haider', 'Alfred Polgar', 'Peter Turrini', 'Franz Blei', 'Expert', 'Gouverneur de la Carinthie, ses idées nationalistes et populistes avaient beaucoup inquiété l\'Union européenne.', 'Jörg_Haider');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'De quel homme d\'affaires a-t-on pu assister sur Internet à la décapitation le 11 mai 2004 ?', 'Nicholas Berg', 'David Haines', 'Alan Johnston', 'Tom Fox', 'Expert', 'Son assassinat était accompagné d\'une déclaration le présentant comme une réponse aux tortures infligées à Abou Ghraib.', 'Nicholas_Berg');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui a prêté serment en tant que Premier ministre de l\'Irak le 28 juin 2004 ?', 'Iyad Allaou', 'Ahmed Chalabi', 'Jalal Talabani', 'Massoud Barzani', 'Expert', 'Selon la résolution 1546 du Conseil de Sécurité, l\'Irak recouvre une souveraineté pleine et entière.', 'Iyad_Allaoui');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui a succédé à Pierre Gadonneix à la tête d\'EDF le 25 novembre 2009 ?', 'Henri Proglio', 'François Roussely', 'Edmond Alphandéry', 'Gilles Ménage', 'Expert', 'C\'est une consécration pour celui qui, depuis 10 ans, dirige Veolia Environnement, où il a fait l\'essentiel de sa carrière.', 'Henri_Proglio');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Comment s\'appelle l\'ancien roi afghan, destitué en 1973 ?', 'M. Zaher Shah', 'M. Nadir Shah', 'M. Daoud Khan', 'M. Sedi Khan', 'Expert', 'En exil en Italie depuis sa destitution, il lance le 21 septembre 2001 un appel pour une assemblée des chefs de tribus dans son pays.', 'Mohammad_Zaher_Shah');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel français a été inculpé dans les attentats du 11 septembre ?', 'Zacarias Moussaoui', 'Nigel Hamer', 'Ahmed Ressam', 'Djamel Beghal', 'Expert', 'L\'homme âgé de 33 ans a été arrêté le 17 août 2001 pour séjour irrégulier dans le Minnesota où il suivait des cours de pilotage.', 'Zacarias_Moussaoui');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qui fut élu à la tête de la Banque mondiale le 31 mars 2005 ?', 'Paul Wolfowitz', 'Robert Zoellick', 'Jim Yong Kim', 'James Wolfensohn', 'Expert', 'N°2 du Pentagone, il est élu à l\'unanimité, malgré les nombreuses réserves émises en Europe et dans les pays du tiers-monde.', 'Paul_Wolfowitz');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Quel militaire et président syrien est décédé le 10 juin 2000 à Damas ?', 'Hafez El-Assad', 'Bachar el-Assad', 'Ahmed Khatib', 'Nazem Koudsi', 'Expert', 'Hafez el-Assad eut pour principale préoccupation l\'unité du monde arabe dont il se voulait le leader.', 'Hafez_el-Assad');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire politique', 'Qu\'a déclenché Ariel Sharon en se rendant sur l\'esplanade des Mosquées le 28 août 2000 ?', 'Seconde Intifada', 'Guerre de Gaza', 'Guerre du Kippour', 'Première Intifada', 'Expert', 'Ariel Sharon, alors chef du Likoud, voulait ainsi affirmer les droits imprescriptibles d\'Israël sur ce lieu.', 'Seconde_intifada');