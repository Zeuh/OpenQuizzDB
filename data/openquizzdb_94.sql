-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Chambord
-- [ Plongez au sein du domaine ]
-- Difficulté du quizz : 3 / 5
-- Rédacteur : Philippe Bresoux
-- 
-- https://www.openquizzdb.org
--  
-- -----------------------------------------------------------------------------

-- 
-- Structure de la table openquizzdb
--

DROP TABLE IF EXISTS openquizzdb;
CREATE TABLE IF NOT EXISTS openquizzdb (
  quizz_id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  langue varchar(2) NOT NULL default 'fr',
  theme varchar(100) NOT NULL default '',
  question varchar(255) NOT NULL default '',
  prop1 varchar(40) NOT NULL default '',
  prop2 varchar(40) NOT NULL default '',
  prop3 varchar(40) NOT NULL default '',
  prop4 varchar(40) NOT NULL default '',
  niveau char(1) NOT NULL default '',
  anecdote varchar(255) NOT NULL default '',
  wiki varchar(255) NOT NULL default '',
  PRIMARY KEY (quizz_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table openquizzdb
--

INSERT INTO
  openquizzdb (langue,theme,question,prop1,prop2,prop3,prop4,niveau,anecdote,wiki)
VALUES
  ('fr', 'Chambord', 'Dans quel département peut-on visiter le superbe château de Chambord ?', 'Loir-et-Cher', 'Haute-Garonne', 'Drôme', 'Aveyron', '1', 'Le Loir-et-Cher, dont la préfecture est Blois, est un département relativement plat avec un point culminant de 256 mètres.', 'https://fr.wikipedia.org/wiki/Loir-et-Cher'),
  ('fr', 'Chambord', 'Quelle est la longueur du mur entourant le parc forestier clos du château de Chambord ?', '32 km', '27 km', '16 km', '9 km', '1', 'Le château de Chambord a été construit au coeur du plus grand parc forestier clos d\'Europe (environ 50 km carrés).', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'En quoi le château de Chambord fut-il transformé durant la guerre franco-prussienne ?', 'Hôpital', 'Prison', 'Musée', 'Caserne', '1', 'La guerre franco-allemande opposa de juillet 1870 à janvier 1871 la France et les États allemands coalisés sous l\'égide de la Prusse.', 'https://fr.wikipedia.org/wiki/Guerre_franco-allemande_de_1870'),
  ('fr', 'Chambord', 'Quel unique bâtiment était prévu à l\'origine de la construction du château de Chambord ?', 'Donjon carré', 'Tour ronde', 'Basilique', 'Aile ouest', '1', 'Le plan centré du château repose sur un corps central parfaitement carré en croix grecque, comme celui de plusieurs églises italiennes.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Par quel style architectural le château de Chambord a-t-il été nettement inspiré ?', 'Gothique', 'Ottomane', 'Byzantine', 'Baroque', '1', 'Les techniques et l\'esthétique gothique se perpétuent dans l\'architecture française au-delà du XVIe siècle.', 'https://fr.wikipedia.org/wiki/Architecture_gothique'),
  ('fr', 'Chambord', 'Comment appelle-t-on également l\'escalier à double révolution du château de Chambord ?', 'Double vis', 'Double noeud', 'Double tour', 'Double face', '1', 'Il est probable que l\'escalier à double révolution soit de Léonard de Vinci, ou en tout cas inspiré de ses croquis.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Dans quel but fut mis en place l\'enclos boisé entourant le château de Chambord ?', 'Chasse', 'Équitation', 'Méditation', 'Combat', '1', 'Le parc de Chambord est totalement original de par ses dimensions inhabituelles et par la position centrale du château.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'En plus du sanglier, quelle autre espèce est emblématique de la forêt de Chambord ?', 'Le cerf', 'Le lapin', 'L\'autruche', 'Le lémurien', '1', 'On y trouve également des mouflons méditerranéens introduits dans l\'enclos à partir de populations issus de Corse.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'En quelle année le prince Charles et Lady Diana ont-ils visité le château de Chambord ?', '1988', '1978', '1998', '1968', '1', 'Le prince Charles et son épouse Lady Diana ont visité le château le 9 novembre 1988 dans le cadre d\'une visite officielle.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Les tours du corps central du château de Chambord indiquent avec précision les quatre...', 'Points cardinaux', 'Saisons', 'Éléments', 'Vallées', '1', 'L\'origine du château actuel remonte au XVIe siècle et au règne du roi de France François Ier qui supervisa son édification.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Laquelle de ces oeuvres a été entreposée quelques mois au château de Chambord ?', '« La Joconde »', '« Le Cri »', '« La Laitière »', '« Guernica »', '2', 'À la Seconde Guerre mondiale, le château est devenu un centre de triage des trésors des musées nationaux de Paris.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Comment était surnommé François Ier, qui ordonna l\'édification du château de Chambord ?', 'Prince architecte', 'Roi Soleil', 'Comte de Bord', 'Duc du siècle', '2', 'François Ier, sacré roi de France en 1515, est considéré comme le roi emblématique de la période de la Renaissance française.', 'https://fr.wikipedia.org/wiki/François_Ier_(roi_de_France)'),
  ('fr', 'Chambord', 'Dans quelle région naturelle forestière française se situe le château de Chambord ?', 'Sologne', 'Beauce', 'Cévennes', 'Drouais', '2', 'La Sologne a presque toujours conservé un caractère sauvage et humide voire précaire avec un sol humide l\'hiver et sec l\'été.', 'https://fr.wikipedia.org/wiki/Sologne'),
  ('fr', 'Chambord', 'Quelle route départementale traverse le domaine du château de Chambord ?', 'Route 33', 'Route 25', 'Route 46', 'Route 58', '2', 'La route départementale 33, ou RD 33, dans le département de la Mayenne, reprend l\'ancienne RN 806, déclassée en 1972.', 'https://fr.wikipedia.org/wiki/Route_départementale_33'),
  ('fr', 'Chambord', 'Combien d\'ouvriers auraient travaillé à la construction du château de Chambord ?', '1 800', '1 200', '800', '2 400', '2', 'Plusieurs maîtres-maçons se sont simultanément succédés, dont Jacques Sourdeau, Pierre Nepveu et Denis Sourdeau.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Quel roi faudra-t-il attendre pour l\'achèvement du projet de François Ier à Chambord ?', 'Louis XIV', 'Henri IV', 'Charles IX', 'Philippe VI', '2', 'Né Louis, surnommé « Dieudonné », Louis XIV est monté sur le trône de France au décès de son père Louis XIII, le 14 mai 1643.', 'https://fr.wikipedia.org/wiki/Louis_XIV'),
  ('fr', 'Chambord', 'Quel roi de France a résidé à Chambord en présence de Madame de Maintenon en 1685 ?', 'Louis XIV', 'Louis XIII', 'Louis XV', 'Louis XVI', '2', 'On prête à Madame de Maintenon une grande influence sur le roi et sur la Cour, comme par exemple pour la révocation.', 'https://fr.wikipedia.org/wiki/Madame_de_Maintenon'),
  ('fr', 'Chambord', 'En quelle année le domaine de Chambord fut-il classé au patrimoine mondial de l\'UNESCO ?', '1981', '1977', '1968', '1994', '2', 'Le but du programme est de cataloguer, nommer, et conserver les biens dits culturels ou naturels d\'importance.', 'https://fr.wikipedia.org/wiki/Patrimoine_mondial'),
  ('fr', 'Chambord', 'Sur quel type de sol peu conventionnel le château de Chambord a-t-il été construit ?', 'Marécages', 'Gravillons', 'Roches', 'Sableux', '2', 'Construit sur des marécages, la vie au château était rude et beaucoup d\'ouvriers moururent de la fièvre pendant la construction.', 'https://fr.wikipedia.org/wiki/Marais'),
  ('fr', 'Chambord', 'Dans quel film de Jacques Demy peut-on voir le château de Chambord ?', '« Peau d\'âne »', '« Lola »', '« Lady Oscar »', '« Parking »', '2', 'Producteur et acteur, proche de la Nouvelle Vague, Jacques Demy est surtout connu pour ses films musicaux.', 'https://fr.wikipedia.org/wiki/Jacques_Demy'),
  ('fr', 'Chambord', 'Combien de pièces dénombre-t-on au total dans le château de Chambord ?', '426', '372', '282', '198', '3', 'Le château de Chambord compte également 77 escaliers, 282 cheminées et 800 chapiteaux sculptés.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'À quel étage du château de Chambord se situe le musée de la chasse et de la nature ?', 'Deuxième', 'Troisième', 'Quatrième', 'Cinquième', '3', 'La Fondation y présente une partie de ses collections de tableaux, de tapisseries et d\'art contemporain.', 'https://fr.wikipedia.org/wiki/Musée_de_la_chasse_et_de_la_nature'),
  ('fr', 'Chambord', 'Combien de tonnes de pierres fallut-il pour finaliser le chantier de Chambord ?', '220 000', '187 000', '98 000', '307 000', '3', 'À défaut de pouvoir dévier le cours de la Loire, on se résoudra finalement à détourner le Cosson.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Mort en 1547, combien de nuit François Ier a-t-il finalement passé à Chambord ?', '72', 'Aucune', '243', '500', '3', 'Il avait pris l\'habitude de disparaître en forêt pour y chasser en compagnie d\'un petit groupe d\'intimes.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Combien de niveaux habitables dénombre-t-on dans le donjon du château de Chambord ?', 'Cinq', 'Quatre', 'Trois', 'Six', '3', 'À l\'intérieur du donjon, il y a quatre appartements carrés et quatre appartements dans les tours rondes par niveau.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Sur les 5 440 hectares du parc de Chambord, combien sont ouverts au public ?', '1 000', '2 000', '3 000', '4 000', '3', 'Cette immensité de plus de 5 440 hectares en fait aujourd\'hui le plus grand parc forestier clos d\'Europe.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Depuis quand François Ier a-t-il supervisé l\'édification du château de Chambord ?', '1519', '1630', '1727', '1812', '3', 'Chambord reste un château Renaissance très ancré dans l\'héritage de l\'architecture médiévale française.', 'https://fr.wikipedia.org/wiki/François_Ier_(roi_de_France)'),
  ('fr', 'Chambord', 'Combien de documents mentionnent les premiers architectes du château de Chambord ?', 'Aucun', 'Un seul', 'Deux', 'Trois', '3', 'Ceci est vrai, à l\'exception toutefois de François Ier qui fut personnellement impliqué dans la conception du bâtiment.', 'https://fr.wikipedia.org/wiki/Château_de_Chambord'),
  ('fr', 'Chambord', 'Quelle pierre blanche et friable a été utilisée pour la construction du château de Chambord ?', 'Yuffeau', 'Schiste', 'Travertin', 'Moellon', '3', 'Cette pierre de taille tendre permet de bâtir et de réaliser les décors typiques de l\'architecture de la Renaissance.', 'https://fr.wikipedia.org/wiki/Tuffeau'),
  ('fr', 'Chambord', 'Combien de scouts on fêté en 2007 à Chambord les cent ans de la création du scoutisme ?', '17 300', '15 200', '13 800', '11 400', '3', 'Le scoutisme est un mouvement de jeunesse mondial créé par Lord Robert Baden-Powell en 1907, à Brownsea.', 'https://fr.wikipedia.org/wiki/Scoutisme'),
