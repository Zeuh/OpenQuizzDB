-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Belles du cinéma
-- [ De Megan Fox à Monica Bellucci ]
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
  ('fr', 'Belles du cinéma', 'Quelle actrice américaine d\'origine mexicaine fut une des « Desperate Housewives » ?', 'Eva Longoria', 'Salma Hayek', 'Halle Berry', 'Emma Watson', '1', 'Eva Longoria a également joué dans « Les Feux de l\'amour » de mars 2001 à août 2003 le rôle d\'Isabella Brana.', 'https://fr.wikipedia.org/wiki/Eva_Longoria'),
  ('fr', 'Belles du cinéma', 'Quelle actrice et mannequin américaine incarne Mikaela Banes dans la trilogie « Transformers » ?', 'Megan Fox', 'Kate Winslet', 'Jennifer Connelly', 'Jennifer Lawrence', '1', 'Considérée comme un sex-symbol, Megan Fox apparaît dans des magazines masculins tels que « Maxim » ou « FHM ».', 'https://fr.wikipedia.org/wiki/Megan_Fox'),
  ('fr', 'Belles du cinéma', 'Qui a incarné Rachel Green dans la sitcom à succès mondial « Friends » ?', 'Jennifer Aniston', 'Courteney Cox', 'Lisa Kudrow', 'Charlize Theron', '1', 'Jennifer Aniston a fait ses débuts au cinéma dans le film d\'horreur « Leprechaun » qui est sorti en 1993.', 'https://fr.wikipedia.org/wiki/Jennifer_Aniston'),
  ('fr', 'Belles du cinéma', 'Quelle Catwoman américaine a aussi interprété le rôle de Tornade dans « X-Men » ?', 'Halle Berry', 'Amber Heard', 'Kristen Stewart', 'Eva Mendes', '1', 'Halle Berry est la première afro-américaine à avoir reçu l\'Oscar de la meilleure actrice.', 'https://fr.wikipedia.org/wiki/Halle_Berry'),
  ('fr', 'Belles du cinéma', 'Quelle actrice britannique a bien grandi depuis son rôle principal dans la saga « Harry Potter » ?', 'Emma Watson', 'Emma Stone', 'Rosario Dawson', 'Mila Kunis', '1', 'Emma Watson s\'est rendue au Bangladesh et en Zambie pour l\'éducation des jeunes filles à travers le monde.', 'https://fr.wikipedia.org/wiki/Emma_Watson'),
  ('fr', 'Belles du cinéma', 'Quel mannequin a été propulsé à 21 ans sur le devant de la scène grâce au film « The Mask » ?', 'Cameron Diaz', 'Monica Bellucci', 'Amber Heard', 'Gemma Arterton', '1', 'Cameron Diaz prête également sa voix à la princesse Fiona dans la saga de films d\'animation « Shrek ».', 'https://fr.wikipedia.org/wiki/Cameron_Diaz'),
  ('fr', 'Belles du cinéma', 'Quelle actrice a connu une consécration mondiale à 22 ans avec le film « Titanic » ?', 'Kate Winslet', 'Gemma Arterton', 'Emma Stone', 'Angelina Jolie', '1', 'Depuis 2000, les performances de Kate Winslet ont continué à attirer des commentaires positifs des critiques cinématographiques.', 'https://fr.wikipedia.org/wiki/Kate_Winslet'),
  ('fr', 'Belles du cinéma', 'Quelle jolie brune a cartonné dans la série fantastique américaine « Vampire Diaries » ?', 'Nina Dobrev', 'Kristen Stewart', 'Eva Green', 'Julianne Moore', '1', 'À la suite de sa rupture d\'avec Ian Somerhalder, elle a brièvement fréquenté le danseur et chorégraphe américain Derek Hough.', 'https://fr.wikipedia.org/wiki/Nina_Dobrev'),
  ('fr', 'Belles du cinéma', 'Quelle belle italienne, actrice et mannequin, a été mariée quatorze ans à Vincent Cassel ?', 'Monica Bellucci', 'Angelina Jolie', 'Keira Knightley', 'Christina Hendricks', '1', 'Le titre de la « plus belle femme du monde » lui est attribué à plusieurs reprises, notamment en 2009.', 'https://fr.wikipedia.org/wiki/Monica_Bellucci'),
  ('fr', 'Belles du cinéma', 'Quelle actrice américaine fut propulsée au rang de star mondiale avec la série « Hunger Games » ?', 'Jennifer Lawrence', 'Nina Dobrev', 'Gemma Arterton', 'Anne Hathaway', '1', 'En 2015, selon le magazine « Forbes », elle est l\'actrice la mieux payée au monde avec près de 52 millions de dollars.', 'https://fr.wikipedia.org/wiki/Jennifer_Lawrence'),
  ('fr', 'Belles du cinéma', 'Quelle actrice israélo-américaine a fait ses débuts au cinéma dans « Léon » de Luc Besson ?', 'Natalie Portman', 'Charlize Theron', 'Megan Fox', 'Eva Green', '2', 'En juin 2003, elle obtient un diplôme de psychologie sanctionnant quatre années d\'études à l\'université Harvard.', 'https://fr.wikipedia.org/wiki/Natalie_Portman'),
  ('fr', 'Belles du cinéma', 'Qui est en couple avec l\'acteur canadien Ryan Gosling depuis septembre 2011 ?', 'Eva Mendes', 'Ellen Page', 'Kate Winslet', 'Halle Berry', '2', 'Eva Mendes est une fervente adepte de la méditation transcendantale et a exprimé un intérêt pour Ayn Rand.', 'https://fr.wikipedia.org/wiki/Eva_Mendes'),
  ('fr', 'Belles du cinéma', 'Quelle actrice sud-africano-américaine Sean Penn adore-t-il tout particulièrement ?', 'Charlize Theron', 'Christina Hendricks', 'Scarlett Johansson', 'Ellen Page', '2', 'Elle acquiert le statut d\'héroïne nationale dans son pays natal pour son Oscar de la meilleure actrice avec le film « Monster » en 2003.', 'https://fr.wikipedia.org/wiki/Charlize_Theron'),
  ('fr', 'Belles du cinéma', 'Quelle actrice et chanteuse est devenue la nouvelle muse du réalisateur Woody Allen ?', 'Scarlett Johansson', 'Eva Green', 'Christina Hendricks', 'Salma Hayek', '2', 'En 2014, elle interprète Lucy dans le film éponyme de Luc Besson qui devient le plus gros succès du cinéma français dans le monde.', 'https://fr.wikipedia.org/wiki/Scarlett_Johansson'),
  ('fr', 'Belles du cinéma', 'Quelle actrice a été élue en 2006 femme la plus désirable par le site AskMen.com ?', 'Jessica Alba', 'Rachel Weisz', 'Angelina Jolie', 'Monica Bellucci', '2', 'Grâce à son physique avantageux, Jessica Alba est apparue dans la rubrique « Hot 100 » du magazine « Maximal ».', 'https://fr.wikipedia.org/wiki/Jessica_Alba'),
  ('fr', 'Belles du cinéma', 'Quelle actrice peut-on retrouver à la fois dans « Charmed » et dans « Pretty Little Liars » ?', 'Holly Marie Combs', 'Eva Mendes', 'Jennifer Lawrence', 'Kate Winslet', '2', 'Depuis avril 2012, Holly vit en couple avec Josh Cocktail, le chanteur du groupe Radical Something.', 'https://fr.wikipedia.org/wiki/Holly_Marie_Combs'),
  ('fr', 'Belles du cinéma', 'Qui tient la vedette dans la comédie « Sexe entre amis » aux côtés de Justin Timberlake ?', 'Mila Kunis', 'Cameron Diaz', 'Rachel Weisz', 'Emma Stone', '2', 'Mila Kunis est arrivée à sept ans aux États-Unis avec sa famille et pas plus de 250 dollars en poche.', 'https://fr.wikipedia.org/wiki/Mila_Kunis'),
  ('fr', 'Belles du cinéma', 'Qui a tenu le rôle de « Numéro 13 » dans la série télévisée à succès « Dr House » ?', 'Olivia Wilde', 'Scarlett Johansson', 'Salma Hayek', 'Keira Knightley', '2', 'Ce pseudonyme a été choisi par Olivia Jane Cockburn en hommage à Oscar Wilde, célèbre écrivain irlandais.', 'https://fr.wikipedia.org/wiki/Olivia_Wilde'),
  ('fr', 'Belles du cinéma', 'Quelle actrice incarne Gwen Stacy dans la saga cinématographique « The Amazing Spider-Man » ?', 'Emma Stone', 'Halle Berry', 'Emma Watson', 'Jennifer Connelly', '2', 'En juin 2011, Emma Stone devient la compagne de l\'acteur américano-britannique Andrew Garfield, son partenaire.', 'https://fr.wikipedia.org/wiki/Emma_Stone'),
  ('fr', 'Belles du cinéma', 'Quelle actrice britannique a joué dans « Pirates des Caraïbes : La Malédiction du Black Pearl » ?', 'Keira Knightley', 'Olivia Wilde', 'Charlize Theron', 'Natalie Portman', '2', 'Keira Knightley a été mannequin pour l\'entreprise de luxe Asprey ainsi que pour les produits pour cheveux Lux.', 'https://fr.wikipedia.org/wiki/Keira_Knightley'),
  ('fr', 'Belles du cinéma', 'En 2003, qui incarne la scientifique Betty Ross dans le blockbuster « Hulk », d\'Ang Lee ?', 'Jennifer Connelly', 'Julianne Moore', 'Monica Bellucci', 'Megan Fox', '3', 'En 2005, Jennifer Connelly commencera un engagement dans l\'humanitaire, en particulier pour l\'accès à l\'eau dans le monde.', 'https://fr.wikipedia.org/wiki/Jennifer_Connelly'),
  ('fr', 'Belles du cinéma', 'Qui a été élue « la femme la plus sexy du monde » en octobre 2014 ?', 'Penélope Cruz', 'Jennifer Lawrence', 'Julianne Moore', 'Cameron Diaz', '3', 'Penélope Cruz a été mannequin pour plusieurs entreprises comme Ralph Lauren ou L\'Oréal.', 'https://fr.wikipedia.org/wiki/Penélope_Cruz'),
  ('fr', 'Belles du cinéma', 'Quel mannequin et actrice a tourné pour des marques telles que McDonald\'s ou Pringles ?', 'Jessica Biel', 'Natalie Portman', 'Olivia Wilde', 'Scarlett Johansson', '3', 'En 1994, Jessica Biel a participé à la « International Modeling and Talent Association Conference ».', 'https://fr.wikipedia.org/wiki/Jessica_Biel'),
  ('fr', 'Belles du cinéma', 'En 2007, qui a prêté son image à la marque de boisson Campari et posé pour le calendrier ?', 'Salma Hayek', 'Keira Knightley', 'Milla Jovovich', 'Olivia Wilde', '3', 'Le 21 septembre 2007, elle donne naissance à Valentina Paloma, issue de sa relation avec François-Henri Pinault.', 'https://fr.wikipedia.org/wiki/Salma_Hayek'),
  ('fr', 'Belles du cinéma', 'Qui partage la vedette avec Meryl Streep dans la comédie « Le Diable s\'habille en Prada » ?', 'Anne Hathaway', 'Jennifer Connelly', 'Emma Watson', 'Kristen Stewart', '3', 'En 2014, Anne Hathaway a retrouvé Christopher Nolan pour le blockbuster de science-fiction « Interstellar ».', 'https://fr.wikipedia.org/wiki/Anne_Hathaway'),
  ('fr', 'Belles du cinéma', 'Quelle actrice s\'est mariée le 22 juin 2011 à New York avec l\'acteur anglais Daniel Craig ?', 'Rachel Weisz', 'Jennifer Lawrence', 'Nina Dobrev', 'Jessica Biel', '3', 'Rachel Weisz est principalement connue pour le rôle d\'Hester Collyer dans le film « The Deep Blue Sea », acclamé par la critique.', 'https://fr.wikipedia.org/wiki/Rachel_Weisz'),
  ('fr', 'Belles du cinéma', 'Qui interprète la troublante Mandy Lane dans le film d\'horreur « All the Boys Love Mandy Lane » ?', 'Amber Heard', 'Megan Fox', 'Mila Kunis', 'Rosario Dawson', '3', 'Amber Heard a déclaré vouloir lutter contre les discriminations et la persécution des minorités.', 'https://fr.wikipedia.org/wiki/Amber_Heard'),
  ('fr', 'Belles du cinéma', 'Quelle actrice française et ancienne « James Bond girl » est la fille de Marlène Jobert ?', 'Eva Green', 'Rosario Dawson', 'Eva Mendes', 'Rachel Weisz', '3', 'L\'année 2014 s\'est avérée particulièrement riche avec près de quatre films et une nouvelle tentative télévisuelle.', 'https://fr.wikipedia.org/wiki/Eva_Green'),
  ('fr', 'Belles du cinéma', 'Quelle actrice incarne l\'agent Strawberry Fields dans le James Bond « Quantum of Solace » ?', 'Gemma Arterton', 'Emma Watson', 'Jennifer Lawrence', 'Nina Dobrev', '3', 'En 2014, Gemma Arterton tourne son premier long-métrage en langue française, « Gemma Bovery ».', 'https://fr.wikipedia.org/wiki/Gemma_Arterton'),
  ('fr', 'Belles du cinéma', 'Qui a été révélée en tenant le rôle de Sarah, la fille de Jodie Foster dans le film « Panic Room » ?', 'Kristen Stewart', 'Anne Hathaway', 'Cameron Diaz', 'Amber Heard', '3', 'Kristen Stewart est surtout connue pour le rôle de Bella Swan dans les adaptations cinématographiques de la série « Twilight ».', 'https://fr.wikipedia.org/wiki/Kristen_Stewart'),
