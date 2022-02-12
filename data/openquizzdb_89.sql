-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Héros de Star Wars
-- [ Choisissez votre côté de la Force ]
-- Difficulté du quizz : 2 / 5
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
  ('fr', 'Héros de Star Wars', 'Sur quelle planète désertique Anakin Skywalker est-il arrivé à l\'âge de quatre ans ?', 'Tatooine', 'Naboo', 'Hoth', 'Endor', '1', 'George Lucas a utilisé l\'habitat traditionnel de Tataouine sans retouches pour la scène où Anakin retourne voir sa mère.', 'https://fr.wikipedia.org/wiki/Tatooine'),
  ('fr', 'Héros de Star Wars', 'Quel légendaire guerrier Wookiee est depuis longtemps le fidèle compagnon d\'Han Solo ?', 'Chewbacca', 'Palpatine', 'Watto', 'Jar Jar Binks', '1', 'Chewbacca possède un grand coeur et fait preuve d\'une loyauté indéfectible envers ses amis.', 'https://fr.wikipedia.org/wiki/Chewbacca'),
  ('fr', 'Héros de Star Wars', 'Quel nom Obi-Wan Kenobi a-t-il adopté pendant des années jusqu\'au jour où il rencontra Luke ?', 'Ben', 'Tom', 'Sid', 'Ken', '1', 'Le vieil Obi-Wan Kenobi met Luke Skywalker sur le chemin de la Force avant d\'être tué volontairement par Dark Vador.', 'https://fr.wikipedia.org/wiki/Obi-Wan_Kenobi'),
  ('fr', 'Héros de Star Wars', 'Quel est le nom du vaisseau spatial du contrebandier Han Solo ?', 'Faucon Millenium', 'Aigle Solitaire', 'B-Wing', 'Speeder', '1', 'Le vaisseau fut appelé « Millenium Condor » dans la version française du premier épisode produit.', 'https://fr.wikipedia.org/wiki/Faucon_Millenium'),
  ('fr', 'Héros de Star Wars', 'Quel nom porte le robot qu\'Anakin a construit à partir du corps d\'un droïde de protocole ?', 'C-3PO', 'R2-D2', 'T-1000', 'Daryl', '1', 'Ce droïde protocolaire de forme humanoïde « maîtrise plus de six millions de formes de communication ».', 'https://fr.wikipedia.org/wiki/C-3PO'),
  ('fr', 'Héros de Star Wars', 'Quel métier est exercé par Jango Fett, humain originaire de Concord Dawn ?', 'Chasseur de primes', 'Sénateur', 'Vendeur de droïdes', 'Musicien', '1', 'Inventif, sachant se sortir de toutes les situations, Jango Fett est apprécié pour son professionnalisme par ses commanditaires.', 'https://fr.wikipedia.org/wiki/Jango_Fett'),
  ('fr', 'Héros de Star Wars', 'Dans l\'univers de « Star Wars », quelle espèce vit sur la lune forestière de la planète Endor ?', 'Ewok', 'Wookiee', 'Sarlacc', 'Tusken', '1', 'Physiquement, ces mammifères humanoïdes omnivores mesurent environ un mètre de haut.', 'https://fr.wikipedia.org/wiki/Ewok'),
  ('fr', 'Héros de Star Wars', 'Quel est le lien de parenté entre Luke Skywalker et la Princesse Leia ?', 'Frère et soeur', 'Cousin et cousine', 'Oncle et tante', 'Mari et femme', '1', 'Luke et Leila sont les deux enfants d\'Anakin Skywalker et de Padmé Amidala.', 'https://fr.wikipedia.org/wiki/Luke_Skywalker'),
  ('fr', 'Héros de Star Wars', 'Quel célèbre personnage de « Star Wars » a été élevé par son oncle et sa tante ?', 'Luke Skywalker', 'Han Solo', 'Chewbacca', 'Plo Koon', '1', 'Luke Skywalker a vu le jour sur l\'astéroïde de Polis Massa, peu de temps après la création de l\'Empire galactique.', 'https://fr.wikipedia.org/wiki/Luke_Skywalker'),
  ('fr', 'Héros de Star Wars', 'Quel acteur est célèbre pour avoir tenu le rôle de Luke Skywalker dans la saga « Star Wars » ?', 'Mark Hamill', 'Harrison Ford', 'Alec Guinness', 'Liam Neeson', '1', 'Mark Hamill a trouvé une nouvelle carrière dans le doublage de dessins animés et de jeux vidéo.', 'https://fr.wikipedia.org/wiki/Mark_Hamill'),
  ('fr', 'Héros de Star Wars', 'Quel personnage de « Star Wars » a été conçu comme un alien ressemblant à une limace ?', 'Jabba le Hutt', 'Dark Maul', 'Mace Windu', 'Lando Calrissian', '2', 'Le critique Roger Ebert considère que son apparence physique le rapproche d\'un croisement entre un crapaud et le chat du Cheshire.', 'https://fr.wikipedia.org/wiki/Jabba_le_Hutt'),
  ('fr', 'Héros de Star Wars', 'Qui a enregistré un message dans les circuits intégrés de R2-D2 dans « Un Nouvel Espoir » ?', 'La Princesse Leia', 'Anakin', 'Chewbacca', 'Obi-Wan', '2', 'R2-D2 arrive tant bien que mal à se faire comprendre par les autres au gré de ses sifflements.', 'https://fr.wikipedia.org/wiki/R2-D2'),
  ('fr', 'Héros de Star Wars', 'Quelle est la couleur du sabre laser de Mace Windu, créateur de la technique du Vaapad ?', 'Violette', 'Rouge', 'Verte', 'Bleue', '2', 'En plus de sa réputation de sage, Windu est considéré comme l\'un des meilleurs combattants au sabre laser de l\'Ordre Jedi.', 'https://fr.wikipedia.org/wiki/Mace_Windu'),
  ('fr', 'Héros de Star Wars', 'Qui était le maître du Comte Dooku, membre des systèmes indépendants ?', 'Dark Sidious', 'Dark Bane', 'Dark Vador', 'Dark Maul', '2', 'Dooku fut l\'héritier d\'une famille d\'aristocrates et diplomates de Serenno à la fortune colossale.', 'https://fr.wikipedia.org/wiki/Comte_Dooku'),
  ('fr', 'Héros de Star Wars', 'Sous quel autre nom connaît-on le Chancelier Palpatine, originaire de Naboo ?', 'Dark Sidious', 'Dark Bane', 'Dark Malak', 'Dark Vador', '2', 'Palpatine s\'est fixé comme mission de rétablir l\'Ordre Sith et de détruire les Jedi grâce à un vaste complot.', 'https://fr.wikipedia.org/wiki/Palpatine'),
  ('fr', 'Héros de Star Wars', 'Quel seigneur Sith, très habile à manier le sabre double, a tué Qui-Gon Jinn ?', 'Dark Maul', 'Le Compte Dooku', 'Bail Organa', 'Kit Fisto', '2', 'Le personnage de Qui-Gon Jinn, interprété par Liam Neeson, est doublé en France par Samuel Labarthe.', 'https://fr.wikipedia.org/wiki/Qui-Gon_Jinn'),
  ('fr', 'Héros de Star Wars', 'Sénatrice de Naboo au Sénat galactique, combien Padmé Amidala eut-elle d\'enfants ?', 'Deux', 'Trois', 'Quatre', 'Cinq', '2', 'Amoureuse d\'Anakin Skywalker, Padmé donne naissance aux jumeaux Luke Skywalker et Leia Organa avant de mourir.', 'https://fr.wikipedia.org/wiki/Padmé_Amidala'),
  ('fr', 'Héros de Star Wars', 'À qui Dark Vador a-t-il tranché la main droite dans l\'épisode V de « Star Wars » ?', 'Luke', 'Obi-Wan', 'Han Solo', 'Mace Windu', '2', 'Dark Vador proposera à Luke de devenir son allié afin de renverser l\'Empereur pour régner « comme père et fils ».', 'https://fr.wikipedia.org/wiki/Anakin_Skywalker'),
  ('fr', 'Héros de Star Wars', 'Quel est le prénom du fils cloné de Jango Fett, célèbre chasseur de primes ?', 'Boba', 'Owen', 'Shmi', 'Dooku', '2', 'Boba est le seul clone non modifié et est élevé par Jango pour apprendre les techniques Mandaloriennes.', 'https://fr.wikipedia.org/wiki/Boba_Fett'),
  ('fr', 'Héros de Star Wars', 'Quel Gungan vivant dans la cité sous-marine d\'Otoh Gunga a été exilé par Boss Nass ?', 'Jar Jar Binks', 'Watto', 'Lando Calrissian', 'Chewbacca', '2', 'Le personnage et le nom de Jar Jar Binks est une idée de Jett, le jeune fils de George Lucas.', 'https://fr.wikipedia.org/wiki/Jar_Jar_Binks'),
  ('fr', 'Héros de Star Wars', 'Après avoir imposé le respect auprès des maîtres Jedi, à quel âge Yoda est-il mort ?', '900 ans', '2 200 ans', '1 200 ans', '750 ans', '3', 'Les yeux de Yoda ont été repris sur ceux d\'Albert Einstein pour, d\'après George Lucas, lui donner un air intelligent et sage.', 'https://fr.wikipedia.org/wiki/Yoda'),
  ('fr', 'Héros de Star Wars', 'Dans le premier épisode, qui est le concurrent d\'Anakin lors de la course de modules ?', 'Sebulba', 'Ben Quadinaros', 'Lama Su', 'Bultar Swan', '3', 'Avaricieux et très mauvais perdant, Sebulba est l\'un des plus fameux pilote de module de course de la galaxie.', 'https://fr.wikipedia.org/wiki/Liste_des_personnages_de_Star_Wars'),
  ('fr', 'Héros de Star Wars', 'Quel est le prénom de la mère d\'Anakin Skywalker, qui deviendra Dark Vador ?', 'Shmi', 'Boba', 'Cordé', 'Padmé', '3', 'George Lucas a choisi son prénom à partir de Lakshmi, une déesse hindoue.', 'https://fr.wikipedia.org/wiki/Anakin Skywalker'),
  ('fr', 'Héros de Star Wars', 'Quel ordre Palpatine a-t-il donné aux généraux de l\'armée de clones dans l\'épisode III ?', 'Ordre 66', 'Ordre 88', 'Ordre 44', 'Ordre 22', '3', 'La Grande Purge Jedi est un événement majeur de l\'histoire de l\'univers fictif de « Star Wars », imaginé par George Lucas.', 'https://fr.wikipedia.org/wiki/Grande_purge_Jedi'),
  ('fr', 'Héros de Star Wars', 'Dans Star Wars, quel est l\'espèce du Vice roi de la Fédération du commerce Nute Gunray ?', 'Neimoidien', 'Ortolan', 'Quarren', 'Nohgri', '3', 'Les Neimoidiens sont des humanoïdes à la peau vert olive et grise, dont le visage possède un large nez aplati.', 'https://fr.wikipedia.org/wiki/Liste_des_espèces_de_Star_Wars'),
  ('fr', 'Héros de Star Wars', 'Apparu dans les épisodes II et III, comment le comte Dooku est-il également appelé ?', 'Dark Tyranus', 'Dark Sidious', 'Dark Malak', 'Dark Vador', '3', 'Le comte Dooku est interprété par Christopher Lee et doublé en version française par Bernard Dhéran.', 'https://fr.wikipedia.org/wiki/Comte_Dooku'),
  ('fr', 'Héros de Star Wars', 'Quel ferrailleur originaire de Toydaria fut l\'ancien propriétaire d\'Anakin et de sa mère ?', 'Watto', 'Plo Koon', 'Jango', 'Boss Nass', '3', 'Watto est intégralement généré par ordinateur par les équipes de modélisation d\'Industrial Light et Magic.', 'https://fr.wikipedia.org/wiki/Watto'),
  ('fr', 'Héros de Star Wars', 'Quel autre nom est utilisé pour désigner Leia Amidala Skywalker, soeur de Luke ?', 'Leia Organa', 'Leia Amidala', 'Leia Windu', 'Leia Solo', '3', 'Leia et Luke bébés furent joués par le même nourrisson qui était le fils du monteur, Roger Barton.', 'https://fr.wikipedia.org/wiki/Leia_Organa'),
  ('fr', 'Héros de Star Wars', 'Quel personnage peut survivre dans le vide spatial sans appareil respiratoire ?', 'Plo Koon', 'Dark Bane', 'Han Solo', 'Watto', '3', 'Dernier Padawan instruit par Maître Tyvokka, Plo Koon est devenu Chevalier Jedi.', 'https://fr.wikipedia.org/wiki/Plo_Koon'),
  ('fr', 'Héros de Star Wars', 'Qui est considérée comme la femme Jedi la plus puissante de sa génération ?', 'Shaak Ti', 'Plo Koon', 'Leia Organa', 'Sebulba', '3', 'Shaak Ti fait partie du groupe des survivants secourus par Yoda et l\'armée des clones.', 'https://fr.wikipedia.org/wiki/Shaak_Ti'),
