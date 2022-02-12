-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Eaux minérales
-- [ S'hydrater régulièrement ]
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
  ('fr', 'Eaux minérales', 'Comment appelle-t-on une eau du robinet commercialisée en bouteilles ?', 'Eau de table', 'Eau plate', 'Eau douce', 'Eau de Seltz', '1', 'De manière générale une eau minérale naturelle doit avoir une origine souterraine et une composition chimique stable.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'À quel groupe agroalimentaire français appartient la marque Volvic ?', 'Danone', 'Régilait', 'Lactalis', 'Sodebo', '1', 'En Amérique du Nord, Volvic est considérée comme une eau de source, du fait de sa faible teneur en minéraux.', 'https://fr.wikipedia.org/wiki/Volvic_(eau_en_bouteille)'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux minérales est naturellement gazeuse ?', 'Vichy Célestins', 'Volvic', 'Vittel', 'Hépar', '1', 'Sa source se nomme Les Célestins, nom venant d\'un ancien couvent situé juste au-dessus de la source et se situe dans Vichy.', 'https://fr.wikipedia.org/wiki/Vichy_Célestins'),
  ('fr', 'Eaux minérales', 'Quelle eau minérale a utilisé le célèbre « Ça va fort ! » comme slogan publicitaire ?', 'Saint-Yorre', 'Jouvence', 'Thonon', 'Alet', '1', 'Vichy Saint Yorre appartient au groupe des eaux très minéralisées et a été reconnue bénéfique à la santé.', 'https://fr.wikipedia.org/wiki/Saint-Yorre_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle est la première marque mondiale d\'eaux gazeuses embouteillées ?', 'Perrier', 'Rozana', 'Saint-Yorre', 'Badoit', '1', 'Perrier est une eau minérale gazeuse française issue de la source des Bouillens nommée depuis 1903 source Perrier.', 'https://fr.wikipedia.org/wiki/Perrier_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Qui a autorisé la marque Badoit à utiliser son célébrissime « Y\'a de la joie » ?', 'Charles Trenet', 'Charles Aznavour', 'Charles Dumont', 'Charles Berling', '1', 'Dès 1778, ses vertus « apéritives et exhilarantes » furent reconnues par Richard Marin de Laprade, médecin honoraire du roi Louis XVI.', 'https://fr.wikipedia.org/wiki/Badoit'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux n\'est pas une eau naturelle gazeuse de la marque Badoit ?', 'Badoit jaune', 'Badoit vert', 'Badoit rouge', 'Badoit aromatisée', '1', 'En 2012, Badoit représente 12,6% en volume et 16,1% en valeur du marché des eaux naturelles gazeuses en France.', 'https://fr.wikipedia.org/wiki/Badoit'),
  ('fr', 'Eaux minérales', 'Quelle est la seule eau minérale naturelle de Bretagne, dans les Côtes-d\'Armor ?', 'Plancoët', 'Edelvia', 'Aproz', 'Asperjoc', '1', 'Depuis 2011, une eau finement gazeuse « Plancoët Fines Bulles » a été lancée pour la clientèle de l\'hôtellerie et restauration.', 'https://fr.wikipedia.org/wiki/Plancoët_(eau)'),
  ('fr', 'Eaux minérales', 'Comment appelle-t-on une eau d\'origine souterraine naturellement conforme ?', 'Eau de source', 'Eau déminéralisée', 'Eau gazeuse', 'Eau usée', '1', 'Une eau de source a bénéficié d\'une protection contre la pollution et n\'a subi ni traitement chimique ni adjonction.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'Quel pays européen est le plus gros consommateur d\'eau en bouteille ?', 'Italie', 'Belgique', 'Espagne', 'Allemagne', '1', 'En 2004, la consommation mondiale d\'eau en bouteille en plastique représentait 154 milliards de litres.', 'https://fr.wikipedia.org/wiki/Eau_en_bouteille'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux n\'est pas une eau minérale espagnole ?', 'Valvert', 'Viladrau', 'Aquarel', 'Bezoya', '2', 'Valvert est une eau qui prend sa source au coeur de la forêt d\'Étalle, en Gaume, au sud de l\'Ardenne belge.', 'https://fr.wikipedia.org/wiki/Valvert_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Dans quel département français se situe la source de Volvic ?', 'Puy-de-Dôme', 'Lozère', 'Cantal', 'Vaucluse', '2', '2 sites de 12 lignes de production réalisent 1 milliard de bouteilles produites par an, soit 4 millions de bouteilles produites par jour.', 'https://fr.wikipedia.org/wiki/Volvic_(eau_en_bouteille)'),
  ('fr', 'Eaux minérales', 'À quelle société appartient la marque d\'eau minérale Vittel ?', 'Nestlé Waters', 'PepsiCo', 'Danone', 'Orangina', '2', 'Son histoire se confond avec celle du thermalisme et débute en 1854 avec l\'achat d\'une fontaine par Louis Bouloumié à Vittel.', 'https://fr.wikipedia.org/wiki/Vittel_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle eau minérale a sa source située dans le département de la Lozère ?', 'Quézac', 'Hépar', 'Valvert', 'Vittel', '2', 'La source de Quézac était déjà connue par les Celtes et les Gallo-Romains qui l\'utilisaient pour des thermes.', 'https://fr.wikipedia.org/wiki/Quézac_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Combien de litres d\'eau minérale la marque Évian produit-elle chaque année ?', '1,5 milliard', '1 milliard', '500 millions', '2 milliards', '2', '40 % des ventes se font en France où la marque représente 18 % du marché des eaux plates en bouteille.', 'https://fr.wikipedia.org/wiki/Évian_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle eau a été reconnue dès 1778 pour ses vertus apéritives et exhilarantes ?', 'Badoit', 'Contrex', 'Perrier', 'Saint-Yorre', '2', '2015 a vu le lancement de Badoit en Canettes : Badoit Rouge, Badoit Citron et Badoit Citron vert (Lime).', 'https://fr.wikipedia.org/wiki/Badoit'),
  ('fr', 'Eaux minérales', 'En quelle année la bouteille ronde de l\'eau Hépar est-elle devenue carrée ?', '1980', '1990', '2000', '2010', '2', 'Dans les années 1930, Hépar fut vendue en bouteille de verre pour permettre aux curistes de prolonger la cure à domicile.', 'https://fr.wikipedia.org/wiki/Hépar_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle eau minérale gazeuse française a sa source en Haute-Corse ?', 'Orezza', 'Rozana', 'Badoit', 'Edelvia', '2', 'Les visites du site historique et de la chaîne de production ne sont plus possibles en raison de normes de sécurité.', 'https://fr.wikipedia.org/wiki/Eau_d\'Orezza'),
  ('fr', 'Eaux minérales', 'Quelle couleur est associée à l\'eau Celtic légèrement pétillante ?', 'Verte', 'Rouge', 'Bleue', 'Jaune', '2', 'La Celtic est proposée en trois versions : nature, en étiquette bleue, légèrement pétillante en vert et bien pétillante en rouge.', 'https://fr.wikipedia.org/wiki/Celtic_(eau)'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux n\'est pas une eau minérale belge ?', 'Edelvia', 'Valvert', 'Spa', 'Duke', '2', 'En Suisse, il y a un siècle, la consommation d\'eau minérale atteignait annuellement moins de deux litres par tête d\'habitant.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'En 2013, combien d\'eaux minérales naturelles la France a-t-elle reconnu sur son territoire ?', '82', '75', '67', '59', '3', 'La France a reconnu 82 eaux sur son territoire contre 30 pour la Belgique, 25 pour la Bulgarie et 342 pour l\'Italie.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'Quelle eau permet une augmentation du volume urinaire et donc de la diurèse ?', 'Contrex', 'Perrier', 'Saint-Yorre', 'Badoit', '3', 'Contrex permettrait un bon lavage des cavités rénales et des voies urinaires, ainsi qu\'une bonne élimination des déchets.', 'https://fr.wikipedia.org/wiki/Contrex'),
  ('fr', 'Eaux minérales', 'Dans quel pays la Saint-Justin est-elle embouteillée, à la source de Saint-Justin ?', 'Canada', 'Espagne', 'Nouvelle-Zélande', 'Brésil', '3', 'Il existe plus de 100 marques d\'eau en bouteille sur le marché au Canada, dont 20 % sont importées.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux minérales n\'est pas une eau en provenance de Suisse ?', 'Bezoya', 'Aproz', 'Edelvia', 'Arkina', '3', 'En Espagne,, la Bezoya est souvent conseillée par les pédiatres car elle est la plus basse en sodium.', 'https://fr.wikipedia.org/wiki/Eau_minérale_naturelle'),
  ('fr', 'Eaux minérales', 'L\'eau Vichy Célestins est réputée pour sa forte teneur en quel métal ?', 'Sodium', 'Calcium', 'Magnésium', 'Potassium', '3', 'Du fait de sa forte teneur en sodium, L\'eau Vichy Célestins est déconseillée aux personnes faisant de l\'hypertension artérielle.', 'https://fr.wikipedia.org/wiki/Vichy_Célestins'),
  ('fr', 'Eaux minérales', 'Quelle marque a utilisé « La princesse des eaux de table » comme premier slogan ?', 'Perrier', 'Saint-Yorre', 'Volvic', 'Contrex', '3', 'La typographie à empattement de la lettre P du mot Perrier symbolise une entreprise ancrée dans ses valeurs.', 'https://fr.wikipedia.org/wiki/Perrier_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'À l\'origine, où était vendue l\'eau d\'Évian aujourd\'hui conditionnée à Amphion-les-Bains ?', 'En pharmacie', 'En boulangerie', 'En charcuterie', 'En bibliothèque', '3', 'L\'eau d\'Évian, est la plus vendue en France, Royaume-Uni, Suisse, mais également bien placée aux États-Unis comme eau importée.', 'https://fr.wikipedia.org/wiki/Évian_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle eau a d\'abord été vendue sous l\'appellation « Eau de table de Nazareth » ?', 'Plancoët', 'Valvert', 'Contrex', 'Rozana', '3', 'Les 96 hectares qui environnent la source sont protégés de toute activité agricole depuis les débuts de son exploitation commerciale.', 'https://fr.wikipedia.org/wiki/Plancoët_(eau)'),
  ('fr', 'Eaux minérales', 'Laquelle de ces eaux ne fait pas partie de la Société des eaux de Vittel ?', 'Volvic', 'Vittel', 'Hépar', 'Contrex', '3', 'En 2005, Vittel s\'est payé les services de David Bowie pour promouvoir son eau à travers un spot symbolique.', 'https://fr.wikipedia.org/wiki/Vittel_(eau_minérale)'),
  ('fr', 'Eaux minérales', 'Quelle source est connue depuis l\'antiquité sous le nom de « source des Romains » ?', 'Rozana', 'Badoit', 'Quézac', 'Volvic', '3', 'Les eaux de Rozana ont servi aussi de source d\'appoint pour de nombreuses armées lors des batailles.', 'https://fr.wikipedia.org/wiki/Rozana_(eau)'),
