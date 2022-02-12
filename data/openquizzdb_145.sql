-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Oiseaux
-- [ Les belles plumes font les beaux oiseaux ]
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
  ('fr', 'Oiseaux', 'Quel oiseau de couleur blanche est un des symboles de la paix ?', 'La colombe', 'La pie', 'Le pigeon', 'La tourterelle', '1', 'Pour la plupart des francophones, la « colombe » désigne la forme blanche d\'un pigeon biset ou d\'une tourterelle domestique.', 'https://fr.wikipedia.org/wiki/Colombe'),
  ('fr', 'Oiseaux', 'Quels oiseaux fournissent le duvet qui sert à la fabrication des édredons ?', 'Les eiders', 'Les colverts', 'Les sarcelles', 'Les perruches', '1', 'Les plumes de l\'eider étaient naguère cueillies en Islande ou au Groenland et recherchées comme rembourrage de vêtements.', 'https://fr.wikipedia.org/wiki/Eider_(oiseau)'),
  ('fr', 'Oiseaux', 'Quel oiseau possède bien souvent une mauvaise réputation en Occident ?', 'Le corbeau', 'Le rossignol', 'Le hibou', 'Le colibri', '1', 'Considérés comme des prédateurs nuisibles capables de menacer les populations, ils sont l\'objet de campagnes d\'élimination.', 'https://fr.wikipedia.org/wiki/Corbeau'),
  ('fr', 'Oiseaux', 'Quel oiseau pond généralement ses oeufs dans le nid des autres espèces ?', 'Le coucou', 'La mésange', 'Le merle', 'Le faisan', '1', 'Le terme « coucou » est une onomatopée issue du chant du coucou gris dont les francophones font souvent référence.', 'https://fr.wikipedia.org/wiki/Coucou'),
  ('fr', 'Oiseaux', 'Comment désigne-t-on le changement de plumage chez un oiseau ?', 'La mue', 'La perte', 'La tombée', 'La plumée', '1', 'Ce processus au minimum annuel, étudié de près par l\'ornithologie, est très coûteux en énergie et en ressources pour l\'oiseau.', 'https://fr.wikipedia.org/wiki/Mue_des_oiseaux'),
  ('fr', 'Oiseaux', 'Quels oiseaux sont parfois surnommés les « mainates du pauvre » ?', 'Les étourneaux', 'Les vanneaux', 'Les rossignols', 'Les chardonnerets', '1', 'L\'étourneau marche ou trottine plutôt que de sautiller et son vol est énergique et direct, grâce à ses ailes et à sa queue courtes.', 'https://fr.wikipedia.org/wiki/Étourneau_sansonnet'),
  ('fr', 'Oiseaux', 'En France, quel oiseau est communément représenté sur la pointe des clochers ?', 'Coq', 'Canard', 'Dinde', 'Pingouin', '1', 'Le clocher est un repère dans le paysage pour se situer et se déplacer (sur le littoral, il constitue un amer pour la navigation).', 'https://fr.wikipedia.org/wiki/Clocher'),
  ('fr', 'Oiseaux', 'Grâce à quel oiseau les paysages de la Camargue sont-ils célèbres ?', 'Flamant rose', 'Autruche', 'Busard', 'Cigogne', '1', 'La région est une halte migratoire pour les canards et les oiseaux d\'eau : on recense 150 000 individus en transit chaque année.', 'https://fr.wikipedia.org/wiki/Camargue'),
  ('fr', 'Oiseaux', 'Associé à un nid, quel oiseau a donné son nom à un succulent mets asiatique ?', 'Hirondelle', 'Colibri', 'Rouge-gorge', 'Perroquet', '1', 'Sa rareté et l\'effort nécessaire à la récolte du nid d\'hirondelle en ont fait un mets particulièrement apprécié.', 'https://fr.wikipedia.org/wiki/Nid_d\'hirondelle'),
  ('fr', 'Oiseaux', 'Quel oiseau se suspend parfois la tête en bas pendant la parade nuptiale ?', 'Le paradisier', 'La pie bleue', 'La mésange', 'La corneille', '1', 'Les espèces à dimorphisme sexuel sont polygames tandis que les espèces monomorphes sont principalement monogames.', 'https://fr.wikipedia.org/wiki/Paradisaeidae'),
  ('fr', 'Oiseaux', 'Quel oiseau vivant dans l\'hémisphère nord nage le plus vite ?', 'Pingouin', 'Bécassine', 'Martinet', 'Pie', '2', 'Par abus de langage, le pingouin est souvent confondu avec le manchot, de par sa ressemblance avec le Grand Pingouin.', 'https://fr.wikipedia.org/wiki/Pingouin'),
  ('fr', 'Oiseaux', 'Quel oiseau piscivore vit dans les régions antarctiques ?', 'Le manchot', 'Le pingouin', 'Le guillemot', 'Le goéland', '2', 'Les ailes des manchots, devenues inutilisables pour le vol, se sont merveilleusement adaptées à la nage et à la plongée.', 'https://fr.wikipedia.org/wiki/Sphenisciformes'),
  ('fr', 'Oiseaux', 'Quel est le seul oiseau au monde qui puisse voler à reculons ?', 'Le colibri', 'La fauvette', 'La mésange', 'Le moineau', '2', 'Le terme « colibri », qui dériverait d\'une langue caribe, s\'est imposé dans bon nombre de langues, y compris le français.', 'https://fr.wikipedia.org/wiki/Colibri'),
  ('fr', 'Oiseaux', 'Lequel de ces oiseaux est-il permis de chasser en France ?', 'La perdrix', 'Le rossignol', 'Le martinet', 'Le cormoran', '2', 'Les perdrix, qui ne possèdent en principe pas d\'ergots, sont de taille intermédiaire entre une grosse caille et un petit faisan.', 'https://fr.wikipedia.org/wiki/Perdrix'),
  ('fr', 'Oiseaux', 'Quel est le nom du petit oiseau jaune confident de Snoopy ?', 'Woodstock', 'Peppermint', 'Franklin', 'Archibald', '2', '« Peanuts », au Québec « Charlie Brown », tourne autour de deux personnages centraux, Charlie Brown et Snoopy.', 'https://fr.wikipedia.org/wiki/Peanuts'),
  ('fr', 'Oiseaux', 'Quel oiseau utilise son bec pour réguler sa température ?', 'Le toucan', 'Le perroquet', 'Le ménate', 'Le colibri', '2', 'Ces oiseaux au bec surdimensionné sont présents dans toute l\'Amérique tropicale, notamment dans la forêt amazonienne. ', 'https://fr.wikipedia.org/wiki/Toucan'),
  ('fr', 'Oiseaux', 'Le bec du macareux ressemble à celui de quel autre oiseau ?', 'Le perroquet', 'La corneille', 'Le moineau', 'La pie', '2', 'Après la période de reproduction, les plaques colorées du bec tombent et celui-ci devient plus petit, plus terne et plus sombre.', 'https://fr.wikipedia.org/wiki/Macareux'),
  ('fr', 'Oiseaux', 'Quel oiseau au bec coloré, parfois utilisé comme mascotte, peut être « moine » ?', 'Le macareux', 'Le mergule', 'Le guillemot', 'Le sterne', '2', 'Le Macareux moine, également dit « perroquet de mer », est une espèce d\'oiseau marin pélagique nord-atlantique de haute mer.', 'https://fr.wikipedia.org/wiki/Macareux_moine'),
  ('fr', 'Oiseaux', 'Quel mot désigne les excréments des oiseaux marins et des chauves-souris ?', 'Guano', 'Lisier', 'Fumier', 'Purin', '2', 'Engrais très efficace, le guano est une substance fertilisante composée d\'excréments d\'oiseaux marins et de chauves-souris.', 'https://fr.wikipedia.org/wiki/Guano'),
  ('fr', 'Oiseaux', 'Quel oiseau peut-on retrouver sur le drapeau du Mexique ?', 'Un aigle', 'Un faucon', 'Un condor', 'Un balbuzard', '2', 'Ce drapeau tricolore est rectangulaire de proportions 4/7 à bandes verticales vert, blanc et rouge de même taille.', 'https://fr.wikipedia.org/wiki/Drapeau_du_Mexique'),
  ('fr', 'Oiseaux', 'Quel oiseau exotique, aussi appelé Dronte de Maurice, a disparu au XVIIe siècle ?', 'Dodo', 'Mainate religieux', 'Pigeon doré', 'Piu-piu', '3', 'Le bec crochu du dodo avait une tache rouge caractéristique à son extrémité et une bleue sur la mandibule inférieure.', 'https://fr.wikipedia.org/wiki/Dodo_(oiseau)'),
  ('fr', 'Oiseaux', 'Quel oiseau vert métallique était tenu sacré par les Aztèques ?', 'Le quetzal', 'Le trognon', 'Le parapactes', 'Le pharochrus', '3', 'Le quetzal est un animal rare en captivité qui meurt si on le met en cage : c\'est pourquoi il est symbole de liberté.', 'https://fr.wikipedia.org/wiki/Quetzal'),
  ('fr', 'Oiseaux', 'Quel oiseau, décrit par Baudelaire, accompagne les marins ?', 'Albatros', 'Mouette', 'Goéland', 'Cormoran', '3', 'Ces volatiles sont connus pour détenir le record de la plus grande envergure de toutes les espèces d\'oiseaux actuels.', 'https://fr.wikipedia.org/wiki/Diomedeidae'),
  ('fr', 'Oiseaux', 'Quel oiseau palmipède a pour particularité de construire un nid flottant ?', 'Grèbe', 'Grèle', 'Grève', 'Grène', '3', 'La position des pattes, très courtes et très en arrière par rapport au corps, a valu au grèbe le joli nom de pieds au derrière.', 'https://fr.wikipedia.org/wiki/Podicipedidae'),
  ('fr', 'Oiseaux', 'Quel oiseau relativement commun est pourtant vénéneux ?', 'Le pitohui bicolore', 'Le faucon noir', 'Le martinet blanc', 'La mouette rieuse', '3', 'Connu depuis plus d\'un siècle et demi, il a cependant fallu attendre 1990 pour que sa toxicité soit enfin découverte.', 'https://fr.wikipedia.org/wiki/Pitohui_bicolore'),
  ('fr', 'Oiseaux', 'Où se situe le plus grand parc zoologique au monde consacré aux oiseaux ?', 'Walsrode', 'Langenhagen', 'Barver', 'Saterland', '3', 'Plus de 4 000 oiseaux de 700 espèces différentes sont présents dans le parc ornithologique de Walsrode, ouvert en 1962.', 'https://fr.wikipedia.org/wiki/Parc_ornithologique_de_Walsrode'),
  ('fr', 'Oiseaux', 'Sur quelle partie du corps des oiseaux trouve-t-on un os « pygostyle » ?', 'Le croupion', 'Les pattes', 'Les ailes', 'Le cou', '3', 'Provenant de la soudure des trois ou quatre dernières vertèbres caudales, le pygostyle sert de support aux grandes plumes.', 'https://fr.wikipedia.org/wiki/Pygostyle'),
  ('fr', 'Oiseaux', 'Quel gros oiseau est très connu pour son chant ressemblant à un mugissement ?', 'Le butor', 'Le cochevis', 'Le fulmar', 'La ganga', '3', 'Le butor est un oiseau échassier qui fréquente régulièrement les marais densément peuplés de roseaux et de joncs.', 'https://fr.wikipedia.org/wiki/Butor_(oiseau)'),
  ('fr', 'Oiseaux', 'Quel adjectif spécifique désigne un oiseau évoluant en haute mer ?', 'Pélagique', 'Empirique', 'Endémique', 'Atomique', '3', 'Un chalut pélagique (« la haute mer » en grec) est un chalut utilisé dans la colonne d\'eau et non traîné sur le fond.', 'https://fr.wikipedia.org/wiki/Pélagos'),
  ('fr', 'Oiseaux', 'Lequel de ces oiseaux possède la particularité de pouvoir manger la tête en bas ?', 'La mésange', 'La grive', 'Le moineau', 'Le merle', '3', 'Les mésanges, qui nichent dans des trous d\'arbres, sont très sociables et fréquentent volontiers les mangeoires en hiver.', 'https://fr.wikipedia.org/wiki/Mésange'),
