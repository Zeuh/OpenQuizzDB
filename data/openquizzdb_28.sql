-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Herbes et épices
-- [ Parfumer et donner du relief aux plats ]
-- Difficulté du quizz : 4 / 5
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
  ('fr', 'Herbes et épices', 'Quelle est la couleur du paprika, utilisé en cuisine pour son parfum âcre ?', 'Rouge', 'Verte', 'Blanche', 'Jaune', '1', 'Le paprika  est une épice en poudre obtenue à partir de la graine mûre, séchée et moulue du piment doux ou poivron.', 'https://fr.wikipedia.org/wiki/Paprika'),
  ('fr', 'Herbes et épices', 'Le safran, obtenu par déshydratation, est une épice tirée de quelle variété de fleur ?', 'Crocus', 'Tulipe', 'Pavot', 'Acacia', '1', 'Le safran, poétiquement appelé or rouge, est l\'épice utilisée en cuisine la plus chère au monde.', 'https://fr.wikipedia.org/wiki/Safran_(épice)'),
  ('fr', 'Herbes et épices', 'Dans l\'antiquité, quelle plante aromatique composait la couronne des vainqueurs ?', 'Laurier', 'Persil', 'Basilic', 'Thym', '1', 'Dans le sport, les concours ou les prix intellectuels, le laurier (Laurus nobilis) est le symbole de la victoire, d\'où l\'origine du mot lauréat.', 'https://fr.wikipedia.org/wiki/Laurier'),
  ('fr', 'Herbes et épices', 'Quelle plante est utilisée au Maghreb pour la préparation du thé ?', 'Menthe', 'Anis', 'Coriandre', 'Cannelle', '1', 'Le thé à la menthe, la boisson de l\'hospitalité, n\'est pas seulement proposée lors des repas mais tout au long de la journée.', 'https://fr.wikipedia.org/wiki/Thé_à_la_menthe'),
  ('fr', 'Herbes et épices', 'Quel est le principal parfum du pastis, dont le titre alcoométrique minimal est de 40 % ?', 'Anis', 'Menthe', 'Menthe', 'Cardamone', '1', 'Lorsque l\'on fait le mélange en versant l\'eau, on passe alors d\'une couleur ambrée assez transparente à un jaune trouble.', 'https://fr.wikipedia.org/wiki/Pastis'),
  ('fr', 'Herbes et épices', 'Quelle plante est nommée farigoule en Provence ?', 'Thym', 'Basilic', 'Marjolaine', 'Bergamote', '1', 'Ces plantes rampantes ou en coussinet sont riches en huiles essentielles et, à ce titre, font partie des plantes aromatiques.', 'https://fr.wikipedia.org/wiki/Thym'),
  ('fr', 'Herbes et épices', 'Quelle herbe est indispensable dans la sauce béarnaise ?', 'Estragon', 'Cerfeuil', 'Romarin', 'Sauge', '1', 'La sauce béarnaise est une sauce émulsifiée chaude à base de beurre clarifié, de jaune d\'oeuf, d\'échalote, d\'estragon et de cerfeuil.', 'https://fr.wikipedia.org/wiki/Sauce_béarnaise'),
  ('fr', 'Herbes et épices', 'Quel mélange contient entre autres poivre, coriandre, curcuma, fenugrec et piment ?', 'Curry', 'Cumin', 'Romarin', 'Carvi', '1', 'Selon sa composition, le curry peut être très doux ou très fort (pimenté), généralement très parfumé.', 'https://fr.wikipedia.org/wiki/Curry'),
  ('fr', 'Herbes et épices', 'Quelle noix est utilisée pour parfumer les pommes de terre et les soufflés au fromage ?', 'Muscade', 'Origan', 'Poivre', 'Gingembre', '1', 'La noix de muscade est utilisée râpée pour accommoder les viandes, less soupes, les purées de légumes et certains cocktails.', 'https://fr.wikipedia.org/wiki/Noix_de_muscade'),
  ('fr', 'Herbes et épices', 'En quelle année a été lancée la campagne de publicité « Ducros se décarcasse » ?', '1975', '1985', '1995', '1965', '1', 'Gilbert Ducros, industriel français, est le créateur des épices Ducros, désormais propriété du groupe américain McCormick And Company.', 'https://fr.wikipedia.org/wiki/Ducros'),
  ('fr', 'Herbes et épices', 'Sous quel nom le thym des bergers, parfois confondu avec la marjolaine, est-il plus connu ?', 'Origan', 'Basilic', 'Ciboulette', 'Estragon', '2', 'L\'origan, qui nécessite un sol léger et aéré, se multiplie par éclat de touffes au printemps ou éventuellement par semis.', 'https://fr.wikipedia.org/wiki/Origanum_vulgare'),
  ('fr', 'Herbes et épices', 'Quelle plante forme le pistou, avec l\'ail et l\'huile d\'olive ?', 'Basilic', 'Cumin', 'Menthe', 'Marjolaine', '2', 'Le pistou constitue l\'ingrédient essentiel de la soupe au pistou, une soupe de légumes frais et secs à laquelle on ajoute des pâtes.', 'https://fr.wikipedia.org/wiki/Pistou'),
  ('fr', 'Herbes et épices', 'Laquelle de ces plantes aromatiques possède un goût légèrement citronné ?', 'Mélisse', 'Menthe', 'Absinthe', 'Marjolaine', '2', 'La mélisse a des petites feuilles ovales gaufrées et dentelées qui exhalent un parfum doux et citronné quand on les froisse.', 'https://fr.wikipedia.org/wiki/Mélisse_officinale'),
  ('fr', 'Herbes et épices', 'Quelle épice est constituée par le fruit de certaines orchidées ?', 'Vanille', 'Aneth', 'Myrte', 'Cannelle', '2', 'Pour obtenir une épice richement aromatique, la culture et la préparation de la vanille nécessitent des soins longs et attentifs.', 'https://fr.wikipedia.org/wiki/Vanille'),
  ('fr', 'Herbes et épices', 'Quel aromate est aussi considéré comme un médicament ?', 'Sauge', 'Absinthe', 'Thym', 'Ail', '2', 'Les sauges étaient considérées au Moyen Âge comme une panacée, certaines espèces possédant en effet des vertus médicinales.', 'https://fr.wikipedia.org/wiki/Sauge'),
  ('fr', 'Herbes et épices', 'Parmi ces propositions, laquelle ne désigne pas un mélange de plusieurs épices ?', 'Toute épice', 'Garam masala', 'Cinq-parfums', 'Curry', '2', 'La graine et l\'huile de nigelle sont très appréciées, en particulier des musulmans, selon qui cette plante serait une panacée.', 'https://fr.wikipedia.org/wiki/Nigelle'),
  ('fr', 'Herbes et épices', 'Quelle épice extraite de la fleur d\'un crocus parfume le risotto à la milanaise ?', 'Safran', 'Curcuma', 'Curry', 'Origan', '2', 'Selon certains chroniqueurs gastronomiques, le risotto à la milanaise descendrait directement d\'une recette médiévale du riz au safran.', 'https://fr.wikipedia.org/wiki/Risotto_à_la_milanaise'),
  ('fr', 'Herbes et épices', 'Quel apaisement procure une infusion de badiane, fruit du badianier de Chine ?', 'Digestion', 'Démangeaisons', 'Rhumatismes', 'Toux', '2', 'Les fruits du badianier sont cueillis verts, avant d\'être séchés au soleil où ils prennent une couleur marron rouge.', 'https://fr.wikipedia.org/wiki/Badiane_chinoise'),
  ('fr', 'Herbes et épices', 'Combien faut-il de fleurs de safran pour obtenir 500 grammes de filaments ?', '60 000', '80 000', '100 000', '40 000', '2', 'Le crocus prospère dans les climats semblables à celui des maquis méditerranéens ou du chaparral nord-américain.', 'https://fr.wikipedia.org/wiki/Safran_(épice)'),
  ('fr', 'Herbes et épices', 'Avec quelle viande êtes-vous sûr de ne pas faire de fausse note à utiliser la cannelle ?', 'Agneau', 'Porc', 'Poulet', 'Boeuf', '2', 'Sur l\'île de Sri Lanka, seuls les Salagama avaient le droit de toucher à la cannelle, les autres étant alors punis de mort.', 'https://fr.wikipedia.org/wiki/Cannelle_(écorce)'),
  ('fr', 'Herbes et épices', 'Quelle épice et plante exceptionnelle est parfois appelée safran des Indes ?', 'Curcuma', 'Pesto', 'Origan', 'Noix de muscade', '3', 'S\'il est répandu dans le sud-est de l\'Asie depuis l\'antiquité, le curcuma est également l\'objet de nombreuses études scientifiques.', 'https://fr.wikipedia.org/wiki/Curcuma'),
  ('fr', 'Herbes et épices', 'En Inde, quelles graines sont considérées comme un symbole d\'immortalité ?', 'Sésame', 'Quinoa', 'Thym', 'Pavot', '3', 'Le sésame connaît un fort développement du fait de sa culture facile et des faibles coûts de production.', 'https://fr.wikipedia.org/wiki/Sésame'),
  ('fr', 'Herbes et épices', 'Quel cousin de la marjolaine est utilisé dans la soupe de goulasch ?', 'Origan', 'Sauge', 'Cumin', 'Laurier', '3', 'Le goulasch est vraisemblablement à l\'origine un mets indissociable de la vie pastorale dans la Grande plaine hongroise.', 'https://fr.wikipedia.org/wiki/Goulash'),
  ('fr', 'Herbes et épices', 'Quel nom commun utilise-t-on parfois pour désigner l\'aneth ?', 'Fenouil bâtard', 'Mauvais ail', 'Céleri vulgaire', 'Cumin noir', '3', 'L\'aneth est cultivée pour ses feuilles et ses graines aromatiques, proche du fenouil par son odeur et ses propriétés.', 'https://fr.wikipedia.org/wiki/Aneth'),
  ('fr', 'Herbes et épices', 'Quelle partie du gingembre utilise-t-on dans un grand nombre de cuisines asiatiques ?', 'Le rhizome', 'Les fleurs', 'La racine', 'Les feuilles', '3', 'Les jeunes racines de gingembre, qui sont en fait des rhizomes, sont juteuses et charnues avec un goût très doux.', 'https://fr.wikipedia.org/wiki/Gingembre'),
  ('fr', 'Herbes et épices', 'Quelle plante très ramifiée est aussi appelée herbe sacrée ?', 'Sauge', 'Sarriette', 'Estragon', 'Coriandre', '3', 'Commune en Europe, plus spécialement dans les régions méridionales, la sauge est cependant rare à l\'état sauvage.', 'https://fr.wikipedia.org/wiki/Sauge_officinale'),
  ('fr', 'Herbes et épices', 'Quelle épice originaire du Mexique a été commercialisée en Europe au XVIe siècle ?', 'Canille', 'Basilic', 'Cacao', 'Cannelle', '3', 'La vanille se présente sous la forme de bâtonnets noirs et luisants, communément appelés « gousses de vanille ».', 'https://fr.wikipedia.org/wiki/Vanille'),
  ('fr', 'Herbes et épices', 'Quelle épice, dont le fruit ressemble à une orange, est surtout cultivée en Calabre ?', 'Bergamote', 'Sauge', 'Sarriette', 'Estragon', '3', 'Le fruit est récolté principalement pour l\'huile utilisée pour moitié dans le domaine alimentaire et en cosmétique.', 'https://fr.wikipedia.org/wiki/Bergamote'),
  ('fr', 'Herbes et épices', 'Quelle plante est appréciée des Allemands pour assaisonner les haricots ?', 'Sarriette', 'Romarin', 'Origan', 'Basilic', '3', 'Les espèces de sarriettes ont comme habitat préférentiel des lieux ensoleillés aux sols calcaires, légers et bien drainés.', 'https://fr.wikipedia.org/wiki/Sarriette'),
  ('fr', 'Herbes et épices', 'Quelle épice parfume les fromages comme le gouda ou encore le munster ?', 'Carvi', 'Cumin', 'Sarriette', 'Cardamone', '3', 'Le carvi, proche du fenouil, de l\'anis et de l\'aneth, est parfois appelé anis des Vosges ou cumin de Hollande.', 'https://fr.wikipedia.org/wiki/Carvi'),
