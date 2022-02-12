-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Fourmis
-- [ Insectes aux particularités fascinantes ]
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
  ('fr', 'Fourmis', 'De quelle espèce animale font partie les fourmis, de l\'ordre des hyménoptères ?', 'Insectes', 'Mammifères', 'Poissons', 'Invertébrés', '1', 'Certaines espèces de fourmis forment des supercolonies à plusieurs centaines de millions d\'individus et à plus de 50 colonies.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel habitat des fourmis est généralement conçu par construction de dômes ?', 'Fourmilière', 'Nid', 'Cage', 'Niche', '1', 'La fourmilière a pour but de protéger la ou les reines et de garantir à la colonie une sécurité et un abri face aux intempéries.', 'https://fr.wikipedia.org/wiki/Fourmilière'),
  ('fr', 'Fourmis', 'Dans quel film d\'animation, sorti des studios Pixar, Tilt est-il un ouvrier fourmi ?', '« 1001 pattes »', '« Toy Story »', '« Monstres et Cie »', '« Ratatouille »', '1', 'Woody, le cow-boy héros du film d\'animation « Toy Story », est apparu dans le bêtisier du générique de fin.', 'https://fr.wikipedia.org/wiki/1001_pattes'),
  ('fr', 'Fourmis', 'Quels insectes sont parfois appelés « fourmis blanches » au sein de colonies hiérarchisées ?', 'Les termites', 'Les blattes', 'Les cafards', 'Les cancrelats', '1', 'Les termites se rencontrent surtout dans les pays chauds, où certaines espèces construisent de grands nids en terre mâchée.', 'https://fr.wikipedia.org/wiki/Termite'),
  ('fr', 'Fourmis', 'Avec l\'Antarctique, quelle région du monde n\'est pas colonisée par les fourmis ?', 'Le Groenland', 'L\'Afrique du Sud', 'La Russie', 'Le Japon', '1', 'En 2013, plus de 12 000 espèces ont été répertoriées, mais il en reste probablement des milliers encore à découvrir.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Au sein d\'une colonie de fourmis, qui pond les oeufs dans la fourmilière ?', 'La reine', 'L\'ouvrière', 'La guerrière', 'La tisserande', '1', 'Certaines espèces de fourmis peuvent tolérer plusieurs reines lorsque la colonie est conséquente.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Avec quoi les fourmis sentent-elles le repérage de pistes olfactives ?', 'Leurs antennes', 'Leurs pattes', 'Leur abdomen', 'Leur queue', '1', 'Les fourmis peuvent aussi détecter à quel groupe de travail (par exemple la recherche de nourriture) l\'une ou l\'autre appartient.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Avec quel autre insecte la fourmi partage-t-elle une célèbre fable de Jean de La Fontaine ?', 'La cigale', 'La mouche', 'La coccinelle', 'La libellule', '1', '« La Cigale et la Fourmi » est la première fable du livre I de Jean de La Fontaine située dans le premier recueil des « Fables de La Fontaine ».', 'https://fr.wikipedia.org/wiki/La_Cigale_et_la_Fourmi_(La_Fontaine)'),
  ('fr', 'Fourmis', 'Laquelle de ces méthodes semble radicale pour tenir éloigné les fourmis de son habitation ?', 'Le vinaigre', 'Le sucre', 'Le miel', 'Le riz', '1', 'Certaines odeurs fortes ont une action répulsive sur les fourmis, comme c\'est notamment le cas du jus de citron et du vinaigre.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel film du studio Dreamworks sorti en 1998 relate la vie des fourmis ?', '« Fourmiz »', '« Chicken Run »', '« Shrek »', '« Madagascar »', '1', 'Seulement un mois après la sortie du film fut proposé le film d\'animation « 1001 pattes » du « concurrent historique » Pixar.', 'https://fr.wikipedia.org/wiki/Fourmiz'),
  ('fr', 'Fourmis', 'Quel écrivain français né à Toulouse a publié une célèbre trilogie sur les fourmis ?', 'Bernard Werber', 'Gaston Boca', 'Robert Merle', 'Alain Grousset', '2', 'Son oeuvre, traduite dans une trentaine de langues, fait se rencontrer spiritualité, science-fiction, polar, biologie et mythologie.', 'https://fr.wikipedia.org/wiki/Bernard_Werber'),
  ('fr', 'Fourmis', 'Quel terme est utilisé pour désigner une colonie de fourmis formées de plusieurs reines ?', 'Supercolonie', 'Métapopulation', 'Écotype', 'Épifaune', '2', 'Les ouvrières s\'y déplacent librement de nids en nids, comme si la population entière était une unique colonie.', 'https://fr.wikipedia.org/wiki/Supercolonie'),
  ('fr', 'Fourmis', 'Chez les fourmis, comment appelle-t-on les femelles aptères et stériles ?', 'Ouvrières', 'Guerrières', 'Reines', 'Nettoyeuses', '2', 'Les différences morphologiques majeures entre les castes d\'ouvrières sont induites par le régime alimentaire au stade larvaire.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel sexe aura obligatoirement une fourmi si son oeuf a la chance d\'être fécondé ?', 'Femelle', 'Mâle', 'Mâle ou femelle', 'On ne sait pas', '2', 'Si l\'oeuf est fécondé, l\'individu est alors diploïde et l\'oeuf donnera une femelle; s\'il ne l\'est pas, l\'individu est haploïde et forme un mâle.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quelles fourmis, pourtant parfois de petite taille, font leurs nids en creusant le bois ?', 'Charpentières', 'Pot-de-miel', 'Moissonneuses', 'Tisserandes', '2', 'Les ouvrières varient en taille et certaines d\'entre elles comptent parmi les plus grandes espèces d\'Europe.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Comment sont parfois appelées les ouvrières géantes au sein d\'une colonie de fourmis ?', 'Soldats', 'Ouvrières', 'Guêpes', 'Pondeuses', '2', 'Les plus grandes ouvrières sont parfois appelées « soldats », bien que leur rôle défensif ne soit pas nécessairement prépondérant.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quelles fourmis à l\'abdomen gonflé deviennent des mets délicieux en Australie ?', 'Pot-de-miel', 'Tisserandes', 'Charpentières', 'Moissonneuses', '2', 'Ces fourmis servent de réservoir vivant aux autres fourmis de la colonie qui viennent leur donner le miellat.', 'https://fr.wikipedia.org/wiki/Fourmi_pot-de-miel'),
  ('fr', 'Fourmis', 'Quels produits chimiques sont utilisés pour faciliter la communication entre les fourmis ?', 'Les phéromones', 'Les neurotoxiques', 'Les biocides', 'Les glucides', '2', 'Les phéromones agissent comme des messagers et jouent notamment un rôle dans l\'attraction sexuelle.', 'https://fr.wikipedia.org/wiki/Phéromone'),
  ('fr', 'Fourmis', 'Quelles fourmis sont chargées d\'éliminer les cadavres du nid ?', 'Les nettoyeuses', 'Les guérisseuses', 'Les ouvrières', 'Les guerrières', '2', 'Les nettoyeuses sont souvent des ouvrières en fin de vie ou des individus qui restent dans les endroits consacrés aux déchets.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel prédateur est également nommé le fourmilier géant ou grand fourmilier ?', 'Le tamanoir', 'Le hurleur', 'Le ragondin', 'Le saphir', '2', 'Le tamanoir est surtout terrestre, contrairement à d\'autres fourmiliers ou paresseux, qui sont arboricoles ou semi-arboricole.', 'https://fr.wikipedia.org/wiki/Tamanoir'),
  ('fr', 'Fourmis', 'Environ combien d\'espèces de fourmis ont été répertoriées en 2013 ?', '12 600', '10 500', '8 400', '6 700', '3', 'Bien que les fourmis représentent moins d\'un pour cent des espèces d\'insectes, leur masse totale excède le poids de l\'humanité.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Comment sont appelées les espèces de fourmis possédant une seule reine ?', 'Monogynes', 'Phytozoaires', 'Zoophytes', 'Euryapsides', '3', 'Ce terme est également applicable chez les abeilles, les guêpes, les termites et rats-taupes nus.', 'https://fr.wikipedia.org/wiki/Monogyne'),
  ('fr', 'Fourmis', 'Environ combien d\'espèces de fourmis sont connues en Europe ?', '400', '4 000', '40 000', '400 000', '3', 'En forêt tropicale en Malaisie, on peut compter jusqu\'à 40 espèces différentes sur un seul mètre carré.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'La piqûre répétée de quelle fourmi peut être mortelle pour l\'homme ?', 'Bulldog', 'Veuve noire', 'Tigre', 'Taïpan', '3', 'Même si les attaques sur l\'être humain sont plutôt rares, les piqûres peuvent être mortelles en raison d\'un possible choc anaphylactique.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Jusqu\'à quelle profondeur a-t-on retrouvé des fourmis en Asie du Sud-Est ?', '22 km', '18 km', '14 km', '10 km', '3', 'Les fourmis se sont adaptées à presque tous les milieux terrestres et souterrains mais pas aux milieux aquatiques et aux zones polaires.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel est le record de longévité détenu par une reine chez la fourmi noire des jardins ?', '28 ans', '25 ans', '22 ans', '19 ans', '3', 'Les mâles ont une vie très brève et, ne sachant pas s\'alimenter seuls, ils meurent dès qu\'ils se sont reproduits.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel pourcentage des espèces de fourmis recensées dans le monde vivent sans reine ?', '1 %', '11 %', '21 %', '31 %', '3', 'Ces fourmis vivent au sein de colonies très réduites dans lesquelles certaines ouvrières se reproduisent.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel terme utilise-t-on généralement pour désigner les sons émis par les fourmis ?', 'Stridulations', 'Percussions', 'Bourdonnements', 'Déformations', '3', 'La stridulation permet d\'émettre une large gamme de signaux sonores (sélection sexuelle, territorialité, etc...).', 'https://fr.wikipedia.org/wiki/Stridulation'),
  ('fr', 'Fourmis', 'À combien de milliards d\'individus estime-t-on le nombre de fourmis sur Terre ?', '10 millions', '7 millions', '4 millions', '1 million', '3', 'Les fourmis représenteraient 1 à 2 % du nombre d\'espèces d\'insectes, mais constitueraient près de 20 % de leur biomasse.', 'https://fr.wikipedia.org/wiki/Fourmi'),
  ('fr', 'Fourmis', 'Quel mammifère insectivore recouvert d\'écailles est un prédateur pour les fourmis ?', 'Pangolin', 'Ragondin', 'Saphir', 'Tamanoir', '3', 'Les pangolins peuplent les forêts et les savanes des régions tropicales et équatoriales d\'Afrique et d\'Asie du Sud-Est.', 'https://fr.wikipedia.org/wiki/Pangolin'),
