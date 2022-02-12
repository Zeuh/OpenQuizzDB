-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Nikola Tesla
-- [ Savant génial et visionnaire ]
-- Difficulté du quizz : 5 / 5
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
  ('fr', 'Nikola Tesla', 'Dans quel domaine Nikola Tesla a-t-il principalement oeuvré ?', 'Électricité', 'Chimie', 'Informatique', 'Ufologie', '1', 'Nikola Tesla a en effet principalement oeuvré dans le domaine de l\'électricité, mais était également ingénieur mécanique.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Avec qui Nikola Tesla a-t-il travaillé après avoir émigré aux États-Unis en 1884 ?', 'Thomas Edison', 'Bob Wright', 'Nela Park', 'James Cash Jr.', '1', 'Tesla proposa le courant alternatif, qui résoudrait de nombreux problèmes, tandis qu\'Edison resta un défenseur du courant continu.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Combien de brevets environ Nikola Tesla a-t-il déposé au cours de sa vie ?', '300', '200', '100', '400', '1', 'Beaucoup de ces brevets traitant de méthodes pour aborder la conversion de l\'énergie sont attribués à tort à Thomas Edison.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Quel nom a été donné à l\'unité internationale d\'induction magnétique ?', 'Tesla', 'Hertz', 'Ohm', 'Volt', '1', 'La présence du champ magnétique se traduit par l\'existence d\'une force agissant sur les charges électriques en mouvement.', 'https://fr.wikipedia.org/wiki/Champ_magnétique'),
  ('fr', 'Nikola Tesla', 'Quelle nationalité Nikola Tesla a-t-il déclarée avant d\'être naturalisé américain ?', 'Autrichienne', 'Russe', 'Polonaise', 'Suisse', '1', 'Tesla est né le 10 juillet 1856, à Smiljan, dans les confins militaires de l\'Empire d\'Autriche, avant-dernier d\'une famille de cinq enfants.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Devenu polyglotte, combien de langues parlait Nikola Tesla ?', 'Huit', 'Sept', 'Six', 'Cinq', '1', 'Tesla parlait le tchèque, l\'anglais, le français, l\'allemand, le hongrois, l\'italien et le latin en plus de sa langue natale, le serbo-croate.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Grâce à quel type de courant Nikola Tesla a-t-il révolutionné l\'électricité ?', 'Alternatif', 'Continu', 'Bi-polaire', 'Structuré', '1', 'Le courant alternatif (qui peut être abrégé par CA) est un courant électrique périodique qui change de sens deux fois par période.', 'https://fr.wikipedia.org/wiki/Courant_alternatif'),
  ('fr', 'Nikola Tesla', 'Quelle machine électrique de Tesla permet d\'atteindre de très hautes tensions ?', 'Bobine Tesla', 'Commutatrice', 'Transpondeur', 'Régulateur', '1', 'La bobine Tesla est toujours utilisée de nos jours sous une forme ou une autre dans certains récepteurs radio ou de télévision.', 'https://fr.wikipedia.org/wiki/Bobine_Tesla'),
  ('fr', 'Nikola Tesla', 'Quel appareil énoncé par Tesla sera plus tard installé sur des bateaux ?', 'Radar', 'Bobine', 'Anémomètre', 'Météofax', '1', 'En 1934, suite à une étude du magnétron, des essais par ondes courtes furent menés par la CSF selon les principes de Tesla.', 'https://fr.wikipedia.org/wiki/Radar'),
  ('fr', 'Nikola Tesla', 'À qui de nombreuses inventions de Nikola Tesla ont-elles été attribuées à tort ?', 'Thomas Edison', 'George Westinghouse', 'Paul Dimo', 'André Blondel', '1', 'Tesla est entre autres l\'auteur du moteur électrique asynchrone, de l\'alternateur polyphasé et du montage triphasé en étoile.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'En quelle année le génie et visionnaire Nikola Tesla a-t-il vu le jour ?', '1856', '1886', '1916', '1946', '2', 'Né d\'une famille serbe orthodoxe de Croatie, fier de ses origines, Tesla a toujours revendiqué ses ascendances serbes et croates.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Quel collaborateur enregistra un grand nombre des brevets de Nikola Tesla ?', 'George Westinghouse', 'Joseph Jaspar', 'Walter Reichel', 'Max Mathews', '2', 'George Westinghouse est également reconnu pour ses contributions dans les domaines du chemin de fer et du téléphone.', 'https://fr.wikipedia.org/wiki/George_Westinghouse'),
  ('fr', 'Nikola Tesla', 'Inventeur de génie, comment Nikola Tesla préférait-il se définir ?', 'Découvreur', 'Observateur', 'Baroudeur', 'Créateur', '2', 'Nikola Tesla est reconnu comme l\'un des ingénieurs les plus créatifs de la fin du XIXe et du début du XXe siècle.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Quelle guerre s\'est engagée entre Westinghouse-Tesla et Edison ?', 'Des courants', 'Du volt', 'Des ondes', 'Du ohm', '2', 'Cette controverse technique et industrielle, parfois appelée bataille des courants, se déroula à la fin des années 1880.', 'https://fr.wikipedia.org/wiki/Guerre_des_courants'),
  ('fr', 'Nikola Tesla', 'Quel objet fut inventé suite à une campagne de lobbying menée par Edison ?', 'Chaise électrique', 'Ampoule', 'Taser', 'Polygraphe', '2', 'Thomas Edison embaucha à cet effet Harold P. Brown qui acheta un générateur alternatif pour électrocuter William Kemmler.', 'https://fr.wikipedia.org/wiki/Chaise_électrique'),
  ('fr', 'Nikola Tesla', 'Dans quel film la bobine Tesla permet-elle de cloner des objets et des êtres vivants ?', '« Le Prestige »', '« Insomnia »', '« Memento »', '« Inception »', '2', 'Les scènes présentant la machine de Nikola Tesla furent filmées à l\'observatoire du Mont Wilson et d\'autres scènes à Colorado Springs.', 'https://fr.wikipedia.org/wiki/Le_Prestige_(film)'),
  ('fr', 'Nikola Tesla', 'Par quel concept Tesla voulait-il connecter machines et rouages de la nature ?', 'Énergie libre', 'Énergie totale', 'Fugacité', 'Énergie élastique', '2', '« Dans quelques générations nos machines seront animées grâce à une énergie disponible en tous points de l\'univers » (1892).', 'https://fr.wikipedia.org/wiki/Énergie_libre'),
  ('fr', 'Nikola Tesla', 'En quelle année Tesla s\'est-il éteint dans sa chambre d\'hôtel, seul et sans un sou ?', '1943', '1933', '1923', '1913', '2', 'Nikola Tesla a reçu le 17 janvier 1943 des funérailles nationales dans la cathédrale Saint-Jean le Théologien de New York.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Qui a pu récupérer l\'urne funéraire et les documents de Tesla après sa mort ?', 'Son neveu', 'Son épouse', 'Son frère', 'Son père', '2', 'Grâce à Sava Kosanovic, son neveu, l\'urne et les documents sont aujourd\'hui conservés au Musée Nikola Tesla à Belgrade en Serbie.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Dans quelle série télé les inventions de Tesla jouent-elles un rôle important ?', '« Warehouse 13 »', '« Z Nation »', '« Caprica »', '« Andromeda »', '2', 'L\'arme des agents de l\'entrepôt 13, un pistolet incapacitant électrique, est nommée d\'après Tesla, qui serait son inventeur.', 'https://fr.wikipedia.org/wiki/Warehouse_13'),
  ('fr', 'Nikola Tesla', 'À quelle École polytechnique Nikola Tesla est-il entré en 1875 ?', 'Graz', 'Salzbourg', 'Wachau', 'Vienne', '3', 'Il y étudie les mathématiques, la physique et la mécanique, grâce à une bourse attribuée par l\'administration des Confins militaires.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Par quel physicien autrichien Nikola Tesla fut-il influencé en 1880 ?', 'Ernst Mach', 'Hendrik Lorentz', 'David Hilbert', 'Jürgen Ehlers', '3', 'Suite au décès de son père, Nikola Tesla quitte l\'université Charles de Prague, n\'y ayant effectué qu\'un seul semestre d\'étude.', 'https://fr.wikipedia.org/wiki/Ernst_Mach'),
  ('fr', 'Nikola Tesla', 'À qui Tesla aurait-il vendu les plans de son arme à énergie dirigée ?', 'Aux russes', 'Aux américains', 'Aux allemands', 'Aux serbes', '3', 'L\'arme n\'a pas été plus développée, et on peut donc en déduire que, si la rumeur est vraie, l\'arme ne fut jamais opérationnelle.', 'https://fr.wikipedia.org/wiki/Rayon_de_la_mort'),
  ('fr', 'Nikola Tesla', 'Quel métier exerçait Milutin Tesla, le père du célèbre Nikola Tesla ?', 'Prêtre', 'Avocat', 'Garagiste', 'Sculpteur', '3', 'Sa mère était douée pour la fabrication d\'outils artisanaux et, bien qu\'analphabète, pour mémoriser des poèmes serbes.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Ruiné, quel métier Nikola Tesla a-t-il exercé dans les rues de New York ?', 'Terrassier', 'Chauffeur de bus', 'Magasinier', 'Laveur de carreaux', '3', 'Ayant mis toutes ses économies dans sa société, Tesla est ruiné, d\'autant plus que ses associés gardent la jouissance de ses brevets.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Pour quelle somme Westinghouse a-t-elle racheté les droits et brevets de Tesla ?', '216 000 $', '432 000 $', '648 000 $', '864 000 $', '3', 'En 1893, la compagnie de Westinghouse à réussi à obtenir le contrat d\'installation de toute l\'infrastructure électrique des USA.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Quel nom Tesla a-t-il donné, en 1898, à son bateau radiocommandé ?', 'Teleautomaton', 'Radiobato', 'Navycommand', 'Teslaboat', '3', 'L\'appareil fait sensation, et certains considèrent qu\'il est mû par l\'esprit de Tesla ou piloté par un singe savant caché à l\'intérieur.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Que concernait le tout dernier brevet déposé par Nikola Tesla en 1928 ?', 'Biplan', 'Radar', 'Caméra', 'Lampe', '3', 'De nos jours, ce type d\'avion est parfois appelé hybride ou convertible, surtout dans le cas d\'avion à moteurs basculants.', 'https://fr.wikipedia.org/wiki/Aéronef_à_décollage_et_atterrissage_verticaux'),
  ('fr', 'Nikola Tesla', 'Quelle médaille scientifique Nikola Tesla a-t-il obtenue en 1934 ?', 'John Scott', 'David Gibbons', 'Alfred Welby', 'Roy McKenzie', '3', 'Prestigieuse récompense attribuée à des scientifiques depuis 1816, Marconi l\'avait obtenue en 1931 et Edison en 1889 et 1929.', 'https://fr.wikipedia.org/wiki/Nikola_Tesla'),
  ('fr', 'Nikola Tesla', 'Quelle romancière a consacré deux ouvrages à Nikola Tesla ?', 'Martine Le Coz', 'Suzanne Prou', 'Virginie Despentes', 'Annie Ernaux', '3', 'Sa biographie, « L\'Homme électrique », revenant sur la voie scientifique de l\'homme et un roman graphique, « La Tour de Wardenclyffe ».', 'https://fr.wikipedia.org/wiki/Martine_Le_Coz'),
