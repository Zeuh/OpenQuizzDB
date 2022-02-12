-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Groupes eighties
-- [ Antisocial tu perds ton sang froid ]
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
  ('fr', 'Groupes eighties', 'Quel est le seul et unique véritable tube du groupe Bandolero, sorti en 1983 ?', '« Paris Latino »', '« Tchiki Boum »', '« Yakadansé »', '« La saga »', '1', 'Avec un son plutôt funk-disco-rap, le titre sera repris par la suite par les artistes de la saison 2 de la « Star Academy ».', 'https://fr.wikipedia.org/wiki/Bandolero_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel était le véritable métier des deux chanteurs du groupe Début de Soirée ?', 'Disc-jockeys', 'Plombiers', 'Avocats', 'Comptables', '1', 'Les arrangements de la version la plus connue de 1988 de « Nuit de folie » proviendraient d\'une chanson de Patty Ryan.', 'https://fr.wikipedia.org/wiki/Début_de_soirée'),
  ('fr', 'Groupes eighties', 'Quel groupe de rock\'n\'roll français est devenu populaire avec la chanson « Chante » ?', 'Les Forbans', 'Mano Negra', 'Pacifique', 'Luna Parker', '1', 'En décembre 2012, le groupe a enflammé les réseaux sociaux suite à un éventuel gala privé donné pour le Front national.', 'https://fr.wikipedia.org/wiki/Les_Forbans'),
  ('fr', 'Groupes eighties', 'Quel groupe de rock fut mené jusqu\'en 2010 par le chanteur Bertrand Cantat ?', 'Noir Désir', 'Bérurier noir', 'Mano Negra', 'Indochine', '1', 'Noir Désir a connu un destin singulier après 2003 en raison de la condamnation du chanteur pour l\'homicide de Marie Trintignant.', 'https://fr.wikipedia.org/wiki/Noir_Désir'),
  ('fr', 'Groupes eighties', 'Quel membre du groupe Mano Negra est aussi appelé « Oscar Tramor » ?', 'Manu Chao', 'Joseph Dahan', 'Pierre Gauthé', 'Daniel Jamet', '1', 'Manu Chao a aussi évolué avec les groupes Joint de culasse, Les Flappers, Hot Pants, Parachute, The Kingsnakes et Los Carayos.', 'https://fr.wikipedia.org/wiki/Mano_Negra'),
  ('fr', 'Groupes eighties', 'Quel groupe est principalement composé des deux rappeurs JoeyStarr et Kool Shen ?', 'Suprême NTM', 'IAM', 'Sexion d\'Assaut', 'Arsenik', '1', 'Le groupe est connu pour ses paroles ouvertement critiques sur le racisme et les inégalités de classe dans la société française.', 'https://fr.wikipedia.org/wiki/Suprême_NTM'),
  ('fr', 'Groupes eighties', 'Quel titre du groupe Trust passe encore en radio en France trente ans après sa sortie ?', '« Antisocial »', '« Certitude »', '« Idéal »', '« Serre les poings »', '1', 'La force et l\'originalité du groupe venaient de la façon puissante dont le chanteur Bernard Bonvoisin exprimait ses paroles.', 'https://fr.wikipedia.org/wiki/Trust_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe a sorti, en 1976, un premier album intitulé « Ba mwen en ti bo » ?', 'La Compagnie créole', 'Kassav', 'Zouk Machine', 'Kazero', '1', 'Ils ont été l\'une des têtes d\'affiche des tournées « Âge tendre et Têtes de bois » saison 4 (2009-2010) et 5 (2010-2011).', 'https://fr.wikipedia.org/wiki/La_Compagnie_créole'),
  ('fr', 'Groupes eighties', 'Quel groupe français a rencontré en 1986 « Les Démons de minuit » ?', 'Images', 'Les Forbans', 'Début de Soirée', 'IAM', '1', 'Le clip accompagnant cette chanson fit quelque peu scandale car il représentait un homme d\'Église en proie à la tentation.', 'https://fr.wikipedia.org/wiki/Images_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel titre d\'IAM est devenu un énorme tube avec plus de 500 000 exemplaires vendus ?', '« Je danse le mia »', '« La saga »', '« Petit frère »', '« Noble art »', '1', 'IAM est considéré comme l\'un des piliers du rap français ainsi que l\'un des meilleurs groupes de son histoire.', 'https://fr.wikipedia.org/wiki/IAM'),
  ('fr', 'Groupes eighties', 'Sous quel nom Aubert, Bertignac et Kolinka se sont-ils reformés ?', 'Les Insus', 'Noir Désir', 'Kazero', 'Les Ablettes', '2', 'Ils interprètent le répertoire de Téléphone lors de quelques concerts fin 2015, pour une grande tournée en 2016 et des festivals en 2017.', 'https://fr.wikipedia.org/wiki/Téléphone_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel premier single de Niagara est influencé par la musique afro-cubaine ?', '« Tchiki Boum »', '« Baby Louis »', '« J\'ai vu »', '« Le Minotaure »', '2', 'Le groupe L\'Ombre jaune sera rebaptisé Niagara en 1984, en référence au film d\'Henry Hathaway avec Marilyn Monroe.', 'https://fr.wikipedia.org/wiki/Niagara_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe allie le style guinguette aux musiques sud-américaines ?', 'Les Négresses vertes', 'Raft', 'Noir Désir', 'Mano Negra', '2', 'Les Négresses Vertes sont l\'une des formations les plus marquantes dans le monde de la scène rock alternative française.', 'https://fr.wikipedia.org/wiki/Les_Négresses_vertes'),
  ('fr', 'Groupes eighties', 'Avec quel album le groupe Indochine a-t-il retrouvé le succès en 2002 ?', '« Paradize »', '« Dancetaria »', '« Wax »', '« Le Baiser »', '2', 'Pour la première fois de son histoire, Indochine s\'ouvre aux collaborations, de nombreux artistes ayant participé à sa conception.', 'https://fr.wikipedia.org/wiki/Indochine_(groupe)'),
  ('fr', 'Groupes eighties', 'Combien de millions de singles et d\'albums le groupe Gold a-t-il vendu en France ?', '4 millions', '3 millions', '2 millions', '5 millions', '2', 'Au travers de leurs huit albums studio, le groupe Gold raconte des histoires et fait rêver le public sans fioritures ni polémique.', 'https://fr.wikipedia.org/wiki/Gold_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe de « l\'after punk » vous invite à « Chercher le garçon »  ?', 'Taxi Girl', 'Indochine', 'Les Ablettes', 'Élégance', '2', 'Le groupe connaîtra son premier drame au décès du batteur Pierre Wolfsohn, mort d\'une overdose de cocaïne le 24 juillet 1981.', 'https://fr.wikipedia.org/wiki/Taxi_Girl'),
  ('fr', 'Groupes eighties', 'Quel groupe phare de la scène punk a pour particularité de ne pas avoir de batteur ?', 'Bérurier noir', 'Les Wampas', 'Dirty Fonzy', 'Les Sheriff', '2', 'Le « troisième membre » du groupe est Dédé, qui est en fait la boîte à rythmes des Bérurier Noir (une Electro harmonix drm-16).', 'https://fr.wikipedia.org/wiki/Bérurier_noir'),
  ('fr', 'Groupes eighties', 'Quel groupe pop/funk français « oubliait tout » en vacances ?', 'Élégance', 'Luna Parker', 'Images', 'Partenaire Particulier', '2', 'François Feldman, Didier Barbelivien et Gilbert Di Nino ont participé à certains titres du groupe Élégance.', 'https://fr.wikipedia.org/wiki/Élégance_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe à la durée éphémère était composé de Rachel et Éric ?', 'Luna Parker', 'Élégance', 'Les Ablettes', 'Pacifique', '2', 'Luna Parker connût un énorme succès grâce à son titre « Tes états d\'âme... Éric », classé n°10 des ventes en 1987.', 'https://fr.wikipedia.org/wiki/Luna_Parker'),
  ('fr', 'Groupes eighties', 'Quel groupe mélange musique de cirque moderne, poésie, peinture et théâtre ?', 'Têtes raides', 'Les Vagabonds', 'Pacifique', 'Élégance', '2', 'Des artistes comme Jean Corti ou encore Yann Tiersen ont régulièrement collaboré avec les Têtes Raides.', 'https://fr.wikipedia.org/wiki/Têtes_raides'),
  ('fr', 'Groupes eighties', 'Quel groupe lancé par Orlando vous a fait danser « Le temps des yéyés » ?', 'Les Vagabonds', 'Élégance', 'Les Insus', 'Les Forbans', '3', 'Fondé en 1989, Les Vagabonds et leur rock style années 60 ont fait les beaux jours du Top 50 dans les années 90.', 'https://fr.wikipedia.org/wiki/Les_Vagabonds_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel titre des Avions sera d\'abord un flop avant de devenir un tube en 1986 ?', '« Nuit Sauvage »', '« Fanfare »', '« Loin »', '« Quatre »', '3', 'Au retour d\'un voyage et de nuits en boîte à Lisbonne, les Avions enregistrèrent trois maquettes dont « Nuit Sauvage ».', 'https://fr.wikipedia.org/wiki/Les_Avions_(groupe)'),
  ('fr', 'Groupes eighties', 'À quel groupe originaire de Toulouse doit-on le tube « Thaï nana » ?', 'Kazero', 'Images', 'Les Vagabonds', 'Les Forbans', '3', 'Produit par Jacques Cardona, le titre aussi rapide que désabusé et au climat absurde sera leur plus grand succès.', 'https://fr.wikipedia.org/wiki/Kazero'),
  ('fr', 'Groupes eighties', 'Au sein de quel groupe Cathy Lajous a-t-elle chanté « Quand tu serres mon corps » ?', 'Pacifique', 'Taxi Girl', 'Century', 'Luna Parker', '3', 'La sortie de leur second album sera un échec et entraînera la fin de la collaboration artistique des trois membres de Pacifique.', 'https://fr.wikipedia.org/wiki/Pacifique_(groupe)'),
  ('fr', 'Groupes eighties', 'Laquelle de ces propositions désigne un des grands succès du groupe Raft ?', '« Yakadansé »', '« Antisocial »', '« Paris Latino »', '« Nuit Sauvage »', '3', 'Raft s\'est reformé en 2007 pour la tournée « RFM Party 80 » avec en apogée un concert au Stade de France le 17 mai 2008.', 'https://fr.wikipedia.org/wiki/Raft_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe de musique new wave français a été créé par les frères Lomprez ?', 'Trisomie 21', 'Bunker Strasse', 'Monte Kristo', 'No Tears', '3', 'Le groupe Trisomie 21 collabora avec le groupe Indochine en 2002 notamment sur le morceau « Le Grand Secret ».', 'https://fr.wikipedia.org/wiki/Trisomie_21_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe français était composé de Philo, Pascal, Bebeck et Gilles-Roger ?', 'Les Ablettes', 'Élégance', 'Bérurier noir', 'Les Vagabonds', '3', 'Le groupe a fait un tube rock en 1983 avec la reprise de « Tu verras » de Claude Nougaro, sur le label Réflexes.', 'https://fr.wikipedia.org/wiki/Les_Ablettes'),
  ('fr', 'Groupes eighties', 'Quelle formation a enregistré les 45T « Lover Why » et « Jane » ?', 'Century', 'Taxi Girl', 'Kazero', 'Gold', '3', 'Le premier deviendra un énorme tube en 1985, toujours présent sur d\'innombrables compilations des années 1980.', 'https://fr.wikipedia.org/wiki/Century_(groupe)'),
  ('fr', 'Groupes eighties', 'Qui chantait « Chacun fait c\'qui lui plaît » aux côté de Grégory Ken ?', 'Valli', 'Davia', 'Desireless', 'Yta Farrow', '3', 'Grégory Ken, chanteur du groupe Chagrin d\'amour, a jusqu\'en 1991 été la voix off des bandes-annonces de Canal Plus.', 'https://fr.wikipedia.org/wiki/Chagrin_d\'amour_(groupe)'),
  ('fr', 'Groupes eighties', 'Quel groupe prendra le nom de D.K. Dance en se tournant vers la musique house ?', 'Partenaire Particulier', 'Taxi Girl', 'Luna Parker', 'Century', '3', 'La relative notoriété du groupe lui vaut d\'avoir été caricaturé par Les Inconnus lors de l\'un de leurs sketchs.', 'https://fr.wikipedia.org/wiki/Partenaire_Particulier'),
