-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : X-Files : la série
-- [ Aux frontières du réel ]
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
  ('fr', 'X-Files : la série', 'Dans quel service de renseignement intérieur travaillent les agents Mulder et Scully ?', 'FBI', 'CIA', 'NSA', 'CSI', '1', 'Les attributions du FBI incluent l\'antiterrorisme, le contre-espionnage, le crime informatique et la médecine légale.', 'https://fr.wikipedia.org/wiki/X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'Qui est le supérieur hiérarchique direct de Mulder et Scully dans la série « X-Files » ?', 'Walter Skinner', 'William Stabler', 'Wallace Sommer', 'Chris Carter', '1', 'Walter Skinner est un ancien marine qui a fait le Vietnam et en cela il est sévère, exigeant mais toutefois juste et honnête.', 'https://fr.wikipedia.org/wiki/Walter_Skinner'),
  ('fr', 'X-Files : la série', 'Qu\'y a-t-il d\'écrit sur la célèbre affiche qui se trouve dans le bureau de Fox Mulder ?', '« I want to believe »', '« Do aliens exist  ? »', '« Are you scared  ? »', '« U.F.O. »', '1', 'Intuitif et paranoïaque, Mulder est considéré comme étrange et excentrique par ses pairs, ce qui lui a valu le surnom de « Martien ».', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Durant quelle saison apparaît pour la première fois l\'homme à la cigarette dans « X-Files » ?', 'Saison 1', 'Saison 2', 'Saison 3', 'Saison 4', '1', 'De nature froide et solitaire à l\'origine, la série le fait évoluer pour faire comprendre qu\'il est le personnage incontournable du complot.', 'https://fr.wikipedia.org/wiki/L\'homme_à_la_cigarette'),
  ('fr', 'X-Files : la série', 'Quelle était la profession de Scully avant de devenir agent du FBI dans « X-Files » ?', 'Médecin', 'Architecte', 'Avocate', 'Photographe', '1', 'Scully a échappé à de nombreuses reprises à la mort durant la série, et au moins 2 épisodes laissent penser qu\'elle serait immortelle.', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Combien de saisons compte la série télévisée « X-Files : Aux frontières du réel » ?', 'Onze', 'Huit', 'Diz', 'Neuf', '1', 'La série décrit les différentes enquêtes des agents spéciaux du FBI Fox Mulder et Dana Scully sur des dossiers classés X (X-Files).', 'https://fr.wikipedia.org/wiki/X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'Quelle actrice interprète le rôle de Dana Scully dans la série télé « X-Files » ?', 'Gillian Anderson', 'Annabeth Gish', 'Laurie Holden', 'Jolie Jenkins', '1', 'Gillian Anderson a été récompensée pour ce rôle par un Golden Globes Award et un Primetime Emmy Award.', 'https://fr.wikipedia.org/wiki/Gillian_Anderson'),
  ('fr', 'X-Files : la série', 'Quel est le surnom donné à Fox Mulder par ses collègues dans la série télé « X-Files » ?', 'Martien', 'Bibou', 'Matrix', 'Biquet', '1', 'Mulder est le nom de jeune fille de la mère de Chris Carter, réalisateur de la série, et Fox est le nom de l\'un de ses amis.', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Quel acteur remplace David Duchovny dans les saisons 6, 7 et 8 de « X-Files » ?', 'Robert Patrick', 'Robert Pattinson', 'Robert Wagner', 'Robert Downey Jr.', '1', 'Robert Patrick a été révélé au cinéma en 1991 par son interprétation du T-1000 dans le second volet de la saga « Terminator ».', 'https://fr.wikipedia.org/wiki/Robert_Patrick'),
  ('fr', 'X-Files : la série', 'Quel scénariste, réalisateur et producteur américain a créé la série télévisée « X-Files » ?', 'Chris Carter', 'J.J. Abrams', 'Guillermo del Toro', 'Steven Spielberg', '1', 'Chris Carter a reçu en 1999 le PGA Award du producteur de télévision le plus prometteur.', 'https://fr.wikipedia.org/wiki/Chris_Carter_(scénariste)'),
  ('fr', 'X-Files : la série', 'Dans quelle ville des États-Unis se trouve le bureau de Mulder et Scully ?', 'Washington', 'Dallas', 'Los Angeles', 'New York', '2', 'Fox Mulder est un homme qui voue une véritable passion à tout ce qui touche au paranormal.', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Quelle aventurière de fiction a fait une apparition remarquée dans la série « X-Files » ?', 'Xena', 'Super Jamie', 'Buffy', 'Lara Croft', '2', 'En 1995, avant de devenir Xena, Lucy Lawless fut le personnage central de « Peach », un court-métrage traitant de l\'homosexualité.', 'https://fr.wikipedia.org/wiki/Lucy_Lawless'),
  ('fr', 'X-Files : la série', 'Dans « X-Files », quel meurtrier abolit les foies de ses victimes ?', 'Tooms', 'Burks', 'Hosteen', 'Krycek', '2', 'Tous les 30 ans, Eugène Victor Tooms sort de son hibernation pour se nourrir du foie d\'êtres humains.', 'https://fr.wikipedia.org/wiki/Personnages_de_X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'Quel est le prénom de la soeur disparue de Fox Mulder dans la série « X-Files » ?', 'Samantha', 'Rita', 'Alicia', 'Joanna', '2', 'Samantha Ann Mulder, née le 22 janvier 1964, est disparue le 27 novembre 1973 (Affaire non classée : dossier n° X-42053).', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Combien de films ont été tirés de la série télévisée « X-Files » ?', '2', '3', '1', 'Aucun', '2', 'Les deux films sont « The X-Files, le film » de Rob S. Bowman, sorti en 1998, et « X-Files : Régénération » de Chris Carter, sorti en 2008.', 'https://fr.wikipedia.org/wiki/The_X-Files'),
  ('fr', 'X-Files : la série', 'Qui est le père de l\'enfant de Scully dans la série télévisée « X-Files » ?', 'Mulder', 'Doggett', 'Krycek', 'Skinner', '2', 'Scully a une vie sentimentale et sociale assez terne, se retranchant le plus souvent dans ses expériences scientifiques et ses recherches.', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Quel personnage de la série « X-Files » a perdu un bras suite à l\'inoculation d\'un vaccin ?', 'Krycek', 'Pendrell', 'Skinner', 'Monsieur X', '2', 'Présenté comme un partenaire mais perçu comme un élément gênant par l\'agent Fox Mulder, Alex Krycek s\'avère être un traître.', 'https://fr.wikipedia.org/wiki/Alex_Krycek'),
  ('fr', 'X-Files : la série', 'De quelle maladie souffre Scully à partir de la saison 4 de la série « X-Files » ?', 'Cancer', 'Diabète', 'Amnésie', 'Sclérose', '2', 'Scully a mis en doute ses croyances lorsqu\'on lui diagnostiqua un cancer du cerveau, conséquence de son enlèvement.', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Quel est le nom du chien de Dana Scully de la série « X-Files » ?', 'Queequeg', 'Bobby', 'Gish', 'Fox', '2', 'Plus jeune, le livre préféré de Dana Scully était « Moby Dick », que son père prenait plaisir à lui lire très souvent.', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Dans « X-Files », quel membre du FBI est mort dans les bras de Scully ?', 'Agent Pendrell', 'Scott Blevins', 'Monica Reyes', 'Jeffrey Spender', '2', 'L\'agent Pendrell est un membre du laboratoire en sciences criminelles du FBI, qui assiste occasionnellement l\'agent Dana Scully.', 'https://fr.wikipedia.org/wiki/Personnages_de_X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'Comment se surnomment les trois amis paranoïaques de Mulder dans « X-Files » ?', 'Lone Gunmen', 'Lone Cowboys', 'Lone Rangers', 'Lone Stars', '3', 'Ce trio est l\'alliance improbable d\'un bidouilleur en électronique, d\'un pirate informatique et d\'un ex-salarié des télécommunications.', 'https://fr.wikipedia.org/wiki/The_Lone_Gunmen'),
  ('fr', 'X-Files : la série', 'Quel est le titre du dernier épisode de la série télévisée « X-Files » ?', '« La vérité est ici »', '« La soif de savoir »', '« La découverte »', '« La Prophétie »', '3', 'Dans cet ultime épisode, la date de l\'invasion coïncide avec le calendrier maya et les prédictions pour décembre 2012.', 'https://fr.wikipedia.org/wiki/Saison_9_de_X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'Quelle est le prénom de la fille de Scully dans la série « X-Files » ?', 'Emily', 'Janis', 'Emma', 'Diane', '3', 'Interprétée par Lauren Diewold, cette petite fille (Emily Sim) apparaît dans le double épisode « Emily » de la saison 5 de la série.', 'https://fr.wikipedia.org/wiki/Personnages_de_X-Files_:_Aux_frontières_du_réel'),
  ('fr', 'X-Files : la série', 'De quelle université Mulder, de la série « X-Files », est-il diplômé ?', 'Oxford', 'Manchester', 'Princeton', 'Yale', '3', 'De 1983 à 1986, Fox Mulder étudie à Oxford en Angleterre et sort premier de sa promotion avec en poche son diplôme en psychologie.', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Quelle actrice remplace Gillian Anderson dans les dernières saisons de la série « X-Files » ?', 'Annabeth Gish', 'Annabella Sciorra', 'Jolie Jenkins', 'Anna Faris', '3', 'Elle est nommée pour ce rôle au Saturn Award de la meilleure actrice de télévision dans un second rôle en 2002.', 'https://fr.wikipedia.org/wiki/Annabeth_Gish'),
  ('fr', 'X-Files : la série', 'Qui enlève Scully pour la remettre aux aliens dans la saison 2 de « X-Files » ?', 'Duane Barry', 'Chuck Burks', 'Brad Follmer', 'Billy Miles', '3', 'Dans l\'épisode en question, c\'est l\'acteur lui-même qui a réalisé la cascade sur le toit du téléphérique, mettant sa propre vie en danger.', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Quel est le mot de passe de l\'ordinateur de Mulder dans la série « X-Files » ?', 'Trustno1', 'Scully', 'Aliens', 'Samantha', '3', 'Fox Mulder possède peu d\'amis mais un bon nombre de contacts, ce qui lui est très utile durant l\'ensemble de la série.', 'https://fr.wikipedia.org/wiki/Fox_Mulder'),
  ('fr', 'X-Files : la série', 'Quelle marque de cigarettes fume l\'homme à la cigarette dans la série « X-Files » ?', 'Morley', 'Mighton', 'Marlac', 'On ne sait pas', '3', 'Cette marque est apparue dans divers autres films de télévision et de cinéma, séries télévisées et jeux vidéo.', 'https://fr.wikipedia.org/wiki/Morley_(cigarette)'),
  ('fr', 'X-Files : la série', 'Quel surnom a été donné à Scully par son père dans la série télévisée « X-Files » ?', 'Starbuck', 'Queequeg', 'Janis', 'La martienne', '3', 'Fan du roman « Moby Dick », il la surnommait « Starbuck » et Scully l\'appelait en retour « Achab ».', 'https://fr.wikipedia.org/wiki/Dana_Scully'),
  ('fr', 'X-Files : la série', 'Quel épisode de « X-Files » diffusé en 1999 se répète à l\'infini ?', '« Lundi »', '« Réitération »', '« Pour toujours »', '« Jour J »', '3', 'Pris dans une boucle temporelle, Mulder doit empêcher une bombe d\'exploser dans une banque pour y mettre fin.', 'https://fr.wikipedia.org/wiki/Saison_6_de_X-Files_:_Aux_frontières_du_réel'),
