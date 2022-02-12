-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Pokemon
-- [ Attrapez-les tous ! ]
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
  ('fr', 'Pokemon', 'Combien de Pokémon un dresseur peut-il transporter ?', '6', '4', '1', '10', '1', 'Un dresseur de Pokémon est une personne qui capture et entraîne des Pokémon en vue de les faire combattre.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Sur quel animal se base la forme de Laporeille, Pokémon de la quatrième génération ?', 'Le lapin', 'Le blaireau', 'L\'éléphant', 'La girafe', '1', 'Sa fourrure est de couleur marron et il possède comme du coton sur ses oreilles et sur le bas de son corps beige.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel est le jeu « Pokémon » le plus vendu de tous les temps sur la console Game Boy Advance ?', 'Rubis', 'Émeraude', 'Platine', 'Rouge Feu', '1', 'Les versions « Rubis et Saphir » mettent en scène une nouvelle région, Hoenn, avec de nouveaux Pokémon.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quels sont les types de Dracaufeu, que l\'on retrouve sur des jaquettes des jeux « Pokémon » ?', 'Feu / Vol', 'Vol / Dragon', 'Feu / Dragon', 'Feu / Combat', '1', 'Ses membres supérieurs se sont atrophiés et sa queue rallongée pour permettre à ce titan de garder une certaine stabilité au sol.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Comment se prénomme le jeune garçon, héros du dessin animé « Pokémon » ?', 'Sacha', 'Pierre', 'Jacky', 'Florent', '1', 'Originaire du Bourg Palette, Sacha a reçu Pikachu, son Pokémon de départ, des mains du Professeur Chen.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Comment traduire Pokémon, générateur de nombreux produits dérivés ?', 'Monstres de poche', 'Petit animal', 'Chasse aux dragons', 'Mega pouvoirs', '1', 'De nombreux produits dérivés ont été créés, notamment des dessins animés, des cartes, des figurines et des mangas.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel est l\'âge du jeune Sacha Ketchum au début de la série « Pokémon » ?', '10 ans', '9 ans', '11 ans', '12 ans', '1', 'À 10 ans, très sûr de lui et têtu, Sacha a commencé sa quête pour devenir Maître Pokémon.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'De quelle famille de Pokémon Pikachu, Rattatac et Sabelette font-ils partie ?', 'Souris', 'Oeufs', 'Brebis', 'Chiots', '1', 'Probablement le plus célèbre des Pokémon, Pikachu est très vite devenu la mascotte officielle de la licence.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Dans « Pokémon », que peut-on voir sur le ventre de Ptitard et de ses évolutions ?', 'Une spirale', 'Un carré', 'Une étoile', 'Un cercle', '1', 'Ce dessin est inspiré des intestins de certains têtards qui sont visibles et en forme de spirale.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel nom avait été initialement choisi au moment du lancement du jeu « Pokémon » ?', '« Capsule Monsters »', '« Mega Monsters »', '« Red Balls »', '« Sacha\'s Quest »', '1', 'C\'est suite à la difficulté de déposer le nom de marque que Satoshi Tajiri s\'est rabattu sur le nom « Pokémon ».', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quelle est la couleur du Pokémon baptisé Insécateur, de double type Insecte et Vol ?', 'Verte', 'Jaune', 'Rouge', 'Bleue', '2', 'Insécateur est inspiré de la mante religieuse verte : il possède deux paires d\'ailes, et deux grandes faux en guise de bras.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Lequel de ces Pokémon porte en guise de casque le crâne de sa mère morte ?', 'Osselait', 'Evoli', 'Ludicolo', 'Eoko', '2', 'Osselait est un Pokémon de départ des premiers jeux Pokémon Donjon Mystère.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Qu\'est-ce que Canarticho tient constamment dans sa main ou dans son aile ?', 'Un poireau', 'Un artichaut', 'Une carotte', 'Du persil', '2', 'On peut remarquer que Canarticho possède un sourcil unique noir et des sortes de « doigts » à chaque aile.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Qu\'est-ce qui a inspiré Satoshi Tajiri pour créer les Pokémon et le concept qui va autour ?', 'Des criquets', 'Des souris', 'Des coqs', 'Des escargots', '2', 'L\'idée de créer ces personnages lui est venu de sa passion d\'enfance, la collection des insectes.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Dans le premier épisode de « Pokemon », combien de fois Sacha est-il électrocuté par Pikachu ?', 'Deux fois', 'Une fois', 'Trois fois', 'Quatre fois', '2', 'Sacha s\'appelle Ash en anglais et en français québécois, et Satoshi en japonais, en l\'honneur de Satoshi Tajiri.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Comment se prénomme le chef de la Team Rocket, organisation criminelle dans « Pokémon » ?', 'Giovanni', 'Max', 'Hélio', 'Sacha', '2', 'La Team Rocket est une organisation criminelle qui s\'est donnée pour but la domination du monde par tous les moyens.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Lequel de ces Pokémon est l\'un des seuls à avoir le même nom dans toutes les langues ?', 'Pikachu', 'Osselait', 'Smogo', 'Canarticho', '2', 'C\'est une combinaison des onomatopées japonaises « pikapika » (étincelles) et de « chuchu » (bruits émis par les souris).', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'De quel pays la géographie des lieux visités dans « Pokémon » est-elle inspirée ?', 'Du Japon', 'De l\'Inde', 'De la Chine', 'Du Canada', '2', 'En fait, jusqu\'à la 4ème génération, toutes les cartes semblent correspondre très fortement à des parties précises du Japon.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'En dehors du Japon, par quelle couleur la cartouche Pokemon verte fut-elle remplacée ?', 'Bleue', 'Rouge', 'Jaune', 'Argent', '2', 'La version japonaise des premiers jeux GameBoy donnait le choix entre la version Rouge ou Verte.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Complétez cette phrase de la Team Rocket: « Afin de préserver le monde de la...', 'Dévastation', 'Désolation', 'Solarisation', 'Déforestation', '2', 'La Team Rocket, en tant qu\'organisation de l\'ombre, ne laisse filtrer que peu d\'informations concernant son fonctionnement interne.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Le spectre de quel pokémon hante le 5e étage de la Tour Pokémon, immeuble de Lavanville ?', 'Ossatueur', 'Fantominus', 'Smogo', 'Spectrum', '3', 'Cette tour sert dans le jeu à obtenir la Pokéflûte pour réveiller Ronflex en sauvant M. Fuji des griffes de la Team Rocket.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Dans l\'univers de « Pokémon », laquelle de ces baies guérit la confusion ?', 'Kika', 'Oran', 'Wiki', 'Sitrus', '3', 'Il est possible d\'obtenir une baie kika en faisant tomber les fruits d\'un arbre à baies roses.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Dans les versions américaines et japonaises de « Pokémon », à qui fait référence Hitmonlee ?', 'Bruce Lee', 'Jackie Chan', 'Hong Xiguan', 'Yang Luchan', '3', 'Aux États-Unis, les deux Pokémon se nomment Hitmonchan et Hitmonlee, en référence à Jackie Chan et Bruce Lee.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'De quel animal Soporifik, qui peut empêcher un Pokémon de s\'endormir, est-il inspiré ?', 'Le tapir', 'L\'éléphant', 'Le koala', 'Le serpent', '3', 'En effet, dans le folklore japonais, les tapirs sont des animaux se nourrissant des rêves et cauchemars des gens.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel est le premier Pokémon à avoir été imaginé par les créateurs de la franchise ?', 'Rhinoféros', 'Melofée', 'Pikachu', 'Lugia', '3', 'La première apparition de Rhinoférosse se fait dans l\'épisode 42 où il appartient à l\'arène Kas.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Selon la légende, quel Pokémon aurait créé l\'univers Pokémon avec ses mille bras ?', 'Arceus', 'Giratina', 'Palkia', 'Dialga', '3', 'Arceus est une créature équine, ressemblant à un centaure ou encore à un qilin, une créature de la mythologie chinoise.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel Pokémon les joueurs pouvaient-ils télécharger au « Tokyo Game Show » en 1997 ?', 'Mew', 'Alakazam', 'Ectoplasma', 'Arceus', '3', 'Lors de cet événement, la file d\'attente était de quatre kilomètres, et certains campèrent devant le salon.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quel pokémon a été le premier enregistré dans le Pokédex National ?', 'Bulbizarre', 'Carapuce', 'Salamèche', 'Chenipan', '3', 'Il n\'y a aucune différence entre les individus mâles et femelles de cette espèce dans les jeux vidéo.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'À l\'origine, quel Pokémon Sacha devait-il recevoir au moment de partir à l\'aventure ?', 'Melofée', 'Pikachu', 'Bulbizarre', 'Mew', '3', 'Les scénaristes pensaient que Pikachu avait plus de potentiel que Melofée pour plaire à la fois aux filles et aux garçons.', 'https://fr.wikipedia.org/wiki/'),
  ('fr', 'Pokemon', 'Quels sont les numéros respectifs de Pikachu et Miaouss dans le Pokédex National ?', '25 et 52', '12 et 21', '32 et 223', '47 et 74', '3', 'Cela pourrait marquer l\'opposition entre les personnages et symboliser le jeu du chat et de la souris qui existe entre les deux.', 'https://fr.wikipedia.org/wiki/'),
