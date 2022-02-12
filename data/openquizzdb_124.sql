-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Tintin
-- [ L'univers du jeune reporter ]
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
  ('fr', 'Tintin', 'Dans quelle aventure Tintin se retrouve-t-il face à un impressionnant Yeti ?', '« Tintin au Tibet »', '« Tintin au Congo »', '« Le Lotus bleu »', '« Coke en Stock »', '1', 'Le film « La Neige en deuil », d\'Edward Dmytryk, comporte des séquences qui ont probablement dû marquer la mémoire d\'Hergé.', 'https://fr.wikipedia.org/wiki/Tintin_au_Tibet'),
  ('fr', 'Tintin', 'Quel est le juron préféré du capitaine Haddock, meilleur ami de Tintin ?', 'Mille sabords', 'Nom de Zeus', 'Tonnerre du diable', 'Boursicot', '1', 'Le capitaine Haddock est un impulsif qui se laisse souvent entraîner par son enthousiasme ou son découragement.', 'https://fr.wikipedia.org/wiki/Capitaine_Haddock'),
  ('fr', 'Tintin', 'De qui est amoureuse la cantatrice italienne Bianca Castafiore ?', 'Haddock', 'Tintin', 'Tournesol', 'Nestor', '1', 'Très rarement mise en valeur, la Castafiore est le seul personnage féminin de premier plan de la série « Tintin ».', 'https://fr.wikipedia.org/wiki/Bianca_Castafiore'),
  ('fr', 'Tintin', 'Dans Tintin, quelle est la différence visuelle entre Dupond et Dupont ?', 'La moustache', 'Le chapeau', 'Le nez', 'Le costume', '1', 'Celle de Dupond est droite ou en forme de D incliné, alors que celle de Dupont est en forme de T épais renversé.', 'https://fr.wikipedia.org/wiki/Dupond_et_Dupont'),
  ('fr', 'Tintin', 'Quel personnage est en lévitation sur la couverture des « Sept Boules de cristal » ?', 'Tournesol', 'Tintin', 'Haddock', 'Milou', '1', 'L\'allusion aux découvreurs de la tombe de Toutankhamon est clairement définie dans cet ouvrage grand public.', 'https://fr.wikipedia.org/wiki/Les_Sept_Boules_de_cristal'),
  ('fr', 'Tintin', 'Dans quelle ville Tintin se fait-il enlever dans « Tintin en Amérique » ?', 'Chicago', 'New York', 'Detroit', 'Texas', '1', 'À l\'époque de la Prohibition, Tintin se retrouve emmené à Chicago juste après son voyage au Congo.', 'https://fr.wikipedia.org/wiki/Tintin_en_Amérique'),
  ('fr', 'Tintin', 'Qui a volé les Bijoux de la Castafiore, dont une émeraude de grande valeur ?', 'Une pie', 'Les frères Loiseau', 'Tryphon Tournesol', 'Les bohémiens', '1', 'La Castafiore est une cantatrice italienne de renommée internationale, surnommée le Rossignol milanais.', 'https://fr.wikipedia.org/wiki/Bianca_Castafiore'),
  ('fr', 'Tintin', 'Quelle est la suite de l\'album « Les Sept Boules de cristal » ?', '« Le Temple du Soleil »', '« Coke en stock »', '« Tintin au Tibet »', '« Le Lotus bleu »', '1', 'Cet album a amené Hergé à effectuer de multiples recherches dans des documents s\'intéressant à la civilisation inca.', 'https://fr.wikipedia.org/wiki/Le_Temple_du_Soleil'),
  ('fr', 'Tintin', 'De qui le pirate Rackham le Rouge est-il un lointain ancêtre ?', 'Haddock', 'Tournesol', 'Nestor', 'Tintin', '1', 'Le personnage est un redoutable pirate, inspiré par le pirate anglais du XVIIIe siècle Jack Rackham.', 'https://fr.wikipedia.org/wiki/Liste_des_personnages_des_Aventures_de_Tintin'),
  ('fr', 'Tintin', 'Dans quel album Tintin se rend-il dans une colonie belge ?', '« Tintin au Congo »', '« Tintin en Amérique »', '« Tintin au Tibet »', '« Coke en stock »', '1', 'En 1946, Hergé s\'adjoint les services d\'Edgar P. Jacobs et réécrivent l\'album dans un format plus court et en couleurs.', 'https://fr.wikipedia.org/wiki/Tintin_au_Congo'),
  ('fr', 'Tintin', 'Quel phénomène spectaculaire sauve Tintin et ses amis dans « Le temple du soleil » ?', 'Éclipse de soleil', 'Ouragan', 'Séisme', 'Avalanche', '2', 'L\'intrigue de l\'album est inspirée du roman sous forme de feuilleton de Gaston Leroux, « L\'Épouse du soleil ».', 'https://fr.wikipedia.org/wiki/Le_Temple_du_Soleil'),
  ('fr', 'Tintin', 'Le dernier album de Tintin achevé par Hergé est paru en 1976. Quel en était le titre ?', '« Tintin et les Picaros »', '« Tintin au Congo »', '« Tintin au Tibet »', '« Vol 714 pour Sydney »', '2', 'Une page a dû être retirée lors de l\'édition finale de l\'album, car il devait en contenir au maximum 62 (comme à l\'habitude).', 'https://fr.wikipedia.org/wiki/Tintin_et_les_Picaros'),
  ('fr', 'Tintin', 'Quel métier Roberto Rastapopoulos exerce-t-il dans « Les Cigares du pharaon » ?', 'Producteur', 'Assureur', 'Banquier', 'Scientifique', '2', '« Les Cigares du pharaon » est le premier album de Tintin directement imprimé par les Éditions Casterman.', 'https://fr.wikipedia.org/wiki/Les_Cigares_du_pharaon'),
  ('fr', 'Tintin', 'Dans Tintin, le château de Moulinsart apparaît pour la première fois dans « Le »...', '« Secret de la Licorne »', '« Lotus bleu »', '« Temple du Soleil »', '« Sceptre d\'Ottokar »', '2', 'Pour beaucoup, le château de Moulinsart serait une réplique fort similaire du château de Cheverny.', 'https://fr.wikipedia.org/wiki/Château_de_Moulinsart'),
  ('fr', 'Tintin', 'Quelle est la marque de whisky préférée du Capitaine Haddock ?', 'Loch Lomond', 'Loch Fields', 'Loch Mahouss', 'Loch Ness', '2', 'Aujourd\'hui, cette marque de whisky est plus connue par les tintinophiles que par les amateurs de cet alcool.', 'https://fr.wikipedia.org/wiki/Loch_Lomond_(distillerie)'),
  ('fr', 'Tintin', 'Quel est le prénom du Professeur Tournesol dans les aventures de Tintin ?', 'Tryphon', 'Hyppolite', 'Séraphin', 'Archibald', '2', 'Le Professeur Tournesol est un scientifique assez âgé, dur d\'oreille, portant une barbichette et des lunettes rondes.', 'https://fr.wikipedia.org/wiki/Professeur_Tournesol'),
  ('fr', 'Tintin', 'Que désigne le mot « coke » dans la bande dessinée « Coke en stock » ?', 'Des esclaves', 'De la drogue', 'Des boissons', 'Du charbon', '2', 'Le premier titre envisagé par Hergé pour cet album était d\'abord « Les requins de la mer rouge ».', 'https://fr.wikipedia.org/wiki/Coke_en_stock'),
  ('fr', 'Tintin', 'Sur la couverture de quel album Tintin est-il représenté une arme à la main ?', '« Vol 714 pour Sydney »', '« Tintin au Congo »', '« Le lotus bleu »', '« Tintin en Amérique »', '2', 'Cet album qui relève de la science-fiction marque la dernière confrontation entre Tintin et Rastapopoulos.', 'https://fr.wikipedia.org/wiki/Vol_714_pour_Sydney'),
  ('fr', 'Tintin', 'Quelle est la nationalité du milliardaire Rastapopoulos ?', 'Grecque', 'Indienne', 'Marocaine', 'Anglaise', '2', 'Roberto Rastapopoulos est un milliardaire connu sous le faux nom de Marquis di Gorgonzola.', 'https://fr.wikipedia.org/wiki/Roberto_Rastapopoulos'),
  ('fr', 'Tintin', 'À quoi est attaché Tintin sur la couverture de « Tintin en Amérique » ?', 'Un totem indien', 'Un tonneau', 'Un chariot', 'Un taureau', '2', 'La trame de l\'histoire se déroule aux États-Unis, pendant la Prohibition, où Tintin lutte contre les gangsters de la ville.', 'https://fr.wikipedia.org/wiki/Tintin_en_Amérique'),
  ('fr', 'Tintin', 'Quel château de la Loire a servi de modèle pour le château de Moulinsart ?', 'Cheverny', 'Chenonceau', 'Chambord', 'Chaumont', '3', 'Le château de Moulinsart serait une réplique de Cheverny, auquel on aurait retiré les deux ailes externes.', 'https://fr.wikipedia.org/wiki/Château_de_Moulinsart'),
  ('fr', 'Tintin', 'Comment se nomme le moine qui a des visions dans « Tintin au Tibet » ?', 'Foudre Bénie', 'Grand Pachacamac', 'Savoir Infini', 'Grand Précieux', '3', 'En touchant l\'écharpe de Tchang, Foudre Bénie a une vision et voit ce dernier dans une grotte avec le yéti.', 'https://fr.wikipedia.org/wiki/Tintin_au_Tibet'),
  ('fr', 'Tintin', 'Dans les aventures de Tintin, quelle est la profession de Séraphin Lampion ?', 'Assureur', 'Banquier', 'Journaliste', 'Policier', '3', 'Lampion semble à l\'aise dans tous les milieux, ne voyant pas qu\'il exaspère son « public » et se croyant bienvenu partout.', 'https://fr.wikipedia.org/wiki/Liste_des_personnages_des_Aventures_de_Tintin'),
  ('fr', 'Tintin', 'Quel est le prénom de Haddock, capitaine de marine marchande ?', 'Archibald', 'Isidore', 'Gustave', 'Mauricien', '3', 'Le prénom du capitaine Haddock est mentionné pour la première fois dans l\'album « Tintin et les Picaros ».', 'https://fr.wikipedia.org/wiki/Capitaine_Haddock'),
  ('fr', 'Tintin', 'Dans « Les Bijoux de la Castafiore », quel journal annonce les noces de la diva ?', '« Paris-Flash »', '« Jours de Paris »', '« Stars de France »', '« Ici Pour Vous »', '3', 'Trois ans après le succès de « Tintin au Tibet », Hergé semble ici être à l\'apogée de son oeuvre sur le plan narratif.', 'https://fr.wikipedia.org/wiki/Les_Bijoux_de_la_Castafiore'),
  ('fr', 'Tintin', 'Quel personnage a inspiré Hergé pour créer le Professeur Tournesol ?', 'Auguste Piccard', 'Albert Einstein', 'Thomas Edison', 'Graham Bell', '3', 'Auguste Piccard est un physicien suisse, explorateur de la haute atmosphère et des grandes profondeurs.', 'https://fr.wikipedia.org/wiki/Professeur_Tournesol'),
  ('fr', 'Tintin', 'Avant de devenir le domestique du Capitaine Haddock, pour qui travaillait Nestor ?', 'Les frères Loiseau', 'Rastapopoulos', 'La Castafiore', 'Müller', '3', 'D\'allure très soignée, portant une livrée, Nestor est devenu dans la culture francophone l\'archétype du majordome.', 'https://fr.wikipedia.org/wiki/Nestor_(Tintin)'),
  ('fr', 'Tintin', 'Quel acteur joua le rôle de Tintin au cinéma dans les années 1960 ?', 'Jean-Pierre Talbot', 'André Marie', 'Max Elloy', 'Serge Marquand', '3', 'Jean-Pierre Talbot est le seul acteur à avoir physiquement incarné le personnage de Tintin au cinéma.', 'https://fr.wikipedia.org/wiki/Jean-Pierre_Talbot'),
  ('fr', 'Tintin', 'Dans Tintin, quel est le numéro de téléphone de Moulinsart ?', '421', '441', '641', '246', '3', 'Le nom de Moulinsart a été inventé par Hergé en inversant celui d\'un hameau de Braine-l\'Alleud, Sart-Moulin, au sud de Bruxelles.', 'https://fr.wikipedia.org/wiki/Château_de_Moulinsart'),
  ('fr', 'Tintin', 'Quel artiste aurait inspiré Hergé pour le personnage de Tchang ?', 'Zhang Chongren', 'Wang Shiyan', 'Liu Xiaodong', 'Fang Lijun', '3', 'Zhang, artiste et sculpteur chinois qui recevra la nationalité française en 1985, meurt à Paris le 8 octobre 1998.', 'https://fr.wikipedia.org/wiki/Zhang_Chongren'),
