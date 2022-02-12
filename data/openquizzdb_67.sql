-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Pommes
-- [ Pour un corps en bonne santé ]
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
  ('fr', 'Pommes', 'Dans quel verger poussent presque exclusivement des pommiers ?', 'Pommeraie', 'Vergeture', 'Pommiseau', 'Vergepommes', '1', 'La pomme est le troisième fruit consommé dans le monde, après les agrumes et la banane.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quelle est la variété de pommes la plus répandue en France ?', 'Golden', 'Gala', 'Granny Smith', 'Jonagold', '1', 'Cette variété est depuis plus d\'un siècle une des cinq variétés les plus utilisées par les obtenteurs pour créer de nouvelles variétés.', 'https://fr.wikipedia.org/wiki/Golden_Delicious'),
  ('fr', 'Pommes', 'De quelle vitamine la pomme est-elle la mieux pourvue ?', 'Vitamine C', 'Vitamine B', 'Vitamine D', 'Vitamine E', '1', 'Pour gagner en vitamines, mieux vaut croquer la pomme sans la peler, en ayant pris soin de correctement la laver.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quelle partie de la pomme contient le plus de vitamine ?', 'La peau', 'La pulpe', 'Les pépins', 'Le pédoncule', '1', 'Les pommes \'Ribston Pipping\', \'Reinette d\'Orléans\', \'Reinette Ananas\' ou \'Ontario\' sont fortement pourvues en vitamine C.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Que permet de réguler le gel formé par la pectine présente dans la pomme ?', 'Le cholestérol', 'Le lanostérol', 'Le phytostérol', 'Le campestérol', '1', 'La pectine du commerce, souvent utilisée pour épaissir les confitures et les gelées, est extraite du marc de pommes desséchées.', 'https://fr.wikipedia.org/wiki/Pectine'),
  ('fr', 'Pommes', 'Complétez ce diction : « Une pomme chaque matin éloigne... »', 'Le médecin', 'Le chagrin', 'Le destin', 'Le pantin', '1', 'Jadis, on utilisait les vertus thérapeutiques de la pomme qui entrait dans la confection d\'onguents (d\'où vient le mot « pommade »).', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quelle confiserie est constituée d\'une pomme fraîche entourée de sucre cuit, souvent rouge ?', 'Pomme d\'amour', 'Apfelstrudel', 'Tarte Tatin', 'Le crumble', '1', 'La pomme d\'amour peut aussi être trempée dans le chocolat noir ou au lait et durci, comme est la variante habituelle en Irlande.', 'https://fr.wikipedia.org/wiki/Pomme_d\'amour'),
  ('fr', 'Pommes', 'Dans quel dessert les pommes sont-elles enrobées de pâte et frites dans l\'huile ?', 'Un beignet', 'Une bûche', 'Une croûte', 'Un flan', '1', 'Le beignet est ainsi servi chaud avec du sucre en poudre et peut être également flambé, par exemple au calvados.', 'https://fr.wikipedia.org/wiki/Beignet_aux_pommes'),
  ('fr', 'Pommes', 'Quelle grande entreprise multinationale américaine a pour logo une pomme ?', 'Apple', 'Microsoft', 'IBM', 'Xerox', '1', 'En 2011, l\'entreprise Apple employait 60 400 personnes pour un chiffre d\'affaires annuel de plus de 170 milliards de dollars.', 'https://fr.wikipedia.org/wiki/Apple'),
  ('fr', 'Pommes', 'Quelle célèbre princesse originaire de contes a été empoisonnée par une pomme ?', 'Blanche-Neige', 'Cendrillon', 'Aurore', 'Jasmine', '1', 'Le conte collecté par les frères Jacob et Wilhelm Grimm aurait été inspiré par un mythe germanique.', 'https://fr.wikipedia.org/wiki/Blanche-Neige'),
  ('fr', 'Pommes', 'Quelle boisson alcoolisée à base de pommes titre habituellement entre 2 % et 8 % d\'alcool ?', 'Le cidre', 'Le calvados', 'Le pommeau', 'Le lambig', '2', 'Chez les producteurs, l\'adjectif cidricole fait référence aussi bien à la boisson fermentée à base de pomme qu\'à base de poire.', 'https://fr.wikipedia.org/wiki/Cidre'),
  ('fr', 'Pommes', 'Que désigne le mot « pomme » dans le langage populaire ?', 'Le visage', 'Le ventre', 'Les fesses', 'Les genoux', '2', 'Il s\'utilise aussi par extension pour désigner une personne serviable et un peu naïve : « c\'est une bonne pomme ».', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Combien de pépins compte-t-on dans chacune des cinq loges de l\'ovaire initial de la pomme ?', 'Deux', 'Quatre', 'Six', 'Huit', '2', 'Entouré d\'une enveloppe sclérifiée (ce qui rappelle le noyau d\'une drupe), l\'ensemble est lui-même entouré d\'une pulpe mince.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quelle place occupe la pomme dans la consommation des fruits dans le monde ?', 'Troisième', 'Première', 'Deuxième', 'Quatrième', '2', 'La pomme peut se manger crue ou cuite, en dessert, compote, tarte, gâteau, gelée, confiture ou en pâte de fruit.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quel pays est le plus gros producteur de pommes avec 35 millions de tonnes par an ?', 'Chine', 'Turquie', 'États-Unis', 'Italie', '2', 'L\'Europe produit quant à elle 7,5 millions de tonnes de pommes chaque année, dont deux millions en France.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quel célèbre gâteau traditionnel autrichien est cuisiné à base de pommes ?', 'Apfelstrudel', 'Tarte Tatin', 'Le crumble', 'La croustade', '2', 'Les communautés juives ashkénazes l\'ont également introduit en Israël, mais aussi aux États-Unis et en Argentine.', 'https://fr.wikipedia.org/wiki/Apfelstrudel'),
  ('fr', 'Pommes', 'Dans quelle tarte aux pommes renversée les pommes sont-elles caramélisées ?', 'Tarte Tatin', 'Tarte au maton', 'Tarte au riz', 'Tarte normande', '2', 'C\'est le restaurateur auvergnat Louis Vaudable, propriétaire de Maxim\'s, qui le premier la découvre chez les soeurs Tatin.', 'https://fr.wikipedia.org/wiki/Tarte_Tatin'),
  ('fr', 'Pommes', 'Qui a été obligé de tirer un carreau d\'arbalète dans une pomme posée sur la tête de son fils ?', 'Guillaume Tell', 'Belphégor', 'Perceval', 'Sinbad le marin', '2', 'Figure probablement légendaire, Guillaume Tell est un héros de l\'indépendance de la Suisse qui aurait vécu au XIVe siècle.', 'https://fr.wikipedia.org/wiki/Guillaume_Tell'),
  ('fr', 'Pommes', 'Quel président français a utilisé la pomme comme symbole de sa campagne politique ?', 'Jacques Chirac', 'Nicolas Sarkozy', 'François Hollande', 'François Mitterrand', '2', 'La phrase « Mangez des pommes » fut vite reprise dans les médias ainsi qu\'au sein de la population.', 'https://fr.wikipedia.org/wiki/Jacques_Chirac'),
  ('fr', 'Pommes', 'Qui aurait compris les lois de l\'attraction universelle une pomme tombée sur la tête ?', 'Isaac Newton', 'Galilée', 'Nicolas Copernic', 'Edmond Halley', '2', 'Newton a montré que le mouvement des objets sur Terre et des corps célestes sont gouvernés par les mêmes lois naturelles.', 'https://fr.wikipedia.org/wiki/Isaac_Newton'),
  ('fr', 'Pommes', 'Combinaison de plusieurs organes, la pomme est un fruit, mais plus précisément...', 'Un faux-fruit', 'Une pruine', 'Une stomate', 'Une souche', '3', 'La fécondation induit parfois le développement d\'autres organes : pédoncule floral chez la pomme cajou, bractées chez l\'ananas.', 'https://fr.wikipedia.org/wiki/Faux-fruit'),
  ('fr', 'Pommes', 'Combien de tonnes de pommes récolte-t-on annuellement dans le monde ?', '69 millions', '53 millions', '45 millions', '37 millions', '3', 'Le terme « pomme de consommation » désigne les fruits destinés à être vendus directement au consommateur.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quelle partie de la pomme contient principalement de la pectine ?', 'Les pépins', 'La peau', 'Le pédoncule', 'La pulpe', '3', 'Le gel formé par la pectine emprisonne les graisses, régulant ainsi le taux de cholestérol.', 'https://fr.wikipedia.org/wiki/Pomme'),
  ('fr', 'Pommes', 'Quel gâteau à base de pommes est appelé « croustade » au Québec ?', 'Crumble', 'Chausson', 'Apfelstrudel', 'Tarte Tatin', '3', 'En Pologne, on prépare depuis le XIXe siècle des pâtisseries avec cet émietté (mélange de farine sucre et beurre).', 'https://fr.wikipedia.org/wiki/Crumble'),
  ('fr', 'Pommes', 'Quelle eau-de-vie d\'origine normande est obtenue par distillation de cidre ?', 'Le calvados', 'Le cidre', 'Le lambig', 'Le pommeau', '3', 'Cette eau-de-vie est attestée au XVIe siècle dans le journal de Gilles de Gouberville, gentilhomme du Cotentin.', 'https://fr.wikipedia.org/wiki/Calvados_(eau-de-vie)'),
  ('fr', 'Pommes', 'Quelle pomme représente le logo de la maison de disques du groupe anglais The Beatles ?', 'Granny Smith', 'Jonagold', 'Golden', 'Gala', '3', 'Le nom et le logo proviennent d\'un célèbre tableau de René Magritte et le design est complété par le graphiste britannique Gene Mahon.', 'https://fr.wikipedia.org/wiki/Apple_Corps'),
  ('fr', 'Pommes', 'Quel peintre belge a employé une pomme pour appuyer son travail sur les mots ?', 'René Magritte', 'Paul Delvaux', 'James Ensor', 'Henri Michaux', '3', 'Parmi les objets qui contribuent à faire de ses toiles d\'impénétrables énigmes, une sphère noire apparaît de façon récurrente.', 'https://fr.wikipedia.org/wiki/René_Magritte'),
  ('fr', 'Pommes', 'Suite à quelle maladie observe-t-on des taches noirâtres sur les feuilles des pommiers ?', 'Tavelure', 'Rouille', 'Galle', 'Charbon', '3', 'Sur fruits, les manifestations vont jusqu\'à la déformation complète, avec crevasses profondes et/ou la chute du fruit.', 'https://fr.wikipedia.org/wiki/Tavelure_(botanique)'),
  ('fr', 'Pommes', 'Quel était généralement le jour de la pomme dans le calendrier républicain français ?', '22 octobre', '11 janvier', '16 novembre', '6 décembre', '3', 'Les noms des mois et des jours furent conçus par le poète Fabre d\'Églantine avec l\'aide d\'André Thouin, jardinier.', 'https://fr.wikipedia.org/wiki/Calendrier_républicain'),
  ('fr', 'Pommes', 'Quel est le poids d\'une pomme calibrée à 60/65 pour la consommation ?', '75-108 g', '108-142 g', '142-176 g', '176-209 g', '3', 'La pomme est le premier fruit consommé en France (22,6 %) devant l\'orange (12,3 %) et la banane (12,2 %).', 'https://fr.wikipedia.org/wiki/Pomme'),
