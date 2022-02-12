-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Mots croisés
-- [ Petites énigmes linguistiques ]
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
  ('fr', 'Mots croisés', 'Abri de tortue, mot de huit lettres commençant par un C ?', 'Carapace', 'Cabestan', 'Cachette', 'Calandre', '1', 'La carapace est une section dorsale de l\'exosquelette de divers arthropodes ou d\'exosquelette partiel pour la tortue.', 'https://fr.wikipedia.org/wiki/Carapace'),
  ('fr', 'Mots croisés', 'Personnage central, mot de cinq lettres commençant par un H ?', 'Héros', 'Harem', 'Hayon', 'Huron', '1', 'Les héros et les héroïnes sont des personnages réels ou fictifs de l\'histoire, exemplaires de la mythologie humaine.', 'https://fr.wikipedia.org/wiki/Héros'),
  ('fr', 'Mots croisés', 'Il nous transporte, mot de huit lettres commençant par un V ?', 'Véhicule', 'Vagabond', 'Vivarium', 'Volatile', '1', 'Un véhicule est le plus souvent un moyen de transport motorisé, mais sa finalité première n\'est pas toujours le transport.', 'https://fr.wikipedia.org/wiki/Véhicule_(transport_physique)'),
  ('fr', 'Mots croisés', 'Homme de soins, mot de sept lettres commençant par un M ?', 'Médecin', 'Malabar', 'Microbe', 'Morveux', '1', 'Un médecin est un professionnel de la santé titulaire, en France, d\'un diplôme d\'État de docteur en médecine.', 'https://fr.wikipedia.org/wiki/Médecin'),
  ('fr', 'Mots croisés', 'Défense de homard, mot de cinq lettres commençant par un P ?', 'Pince', 'Paire', 'Pulpe', 'Plume', '1', 'Le homard se distingue de la langouste par la présence de pinces imposantes et par une carapace moins épineuse.', 'https://fr.wikipedia.org/wiki/Homard'),
  ('fr', 'Mots croisés', 'Chacun a le sien, mot de trois lettres commençant par un N ?', 'Nom', 'Nid', 'Nef', 'Nul', '1', 'Le nom est un mot ou un groupe de mots servant à désigner des êtres, des choses, des concepts, des notions et des lieux.', 'https://fr.wikipedia.org/wiki/Nom'),
  ('fr', 'Mots croisés', 'L\'enseignement y est supérieur, mot de dix lettres commençant par un U ?', 'Université', 'Urographie', 'Usurpation', 'Utilitaire', '1', 'Cet établissement d\'enseignement supérieur est destiné à la transmission de connaissances entre professeurs et étudiants.', 'https://fr.wikipedia.org/wiki/Université'),
  ('fr', 'Mots croisés', 'Liquide de vipère, mot de cinq lettres commençant par un V ?', 'Venin', 'Valve', 'Verge', 'Vigne', '1', 'On appelle venin toute substance toxique produite par des animaux et destinée à tuer ou paralyser leurs proies.', 'https://fr.wikipedia.org/wiki/Venin'),
  ('fr', 'Mots croisés', 'Beau poil, mot de huit lettres commençant par un F ?', 'Fourrure', 'Faisceau', 'Finition', 'Fermière', '1', 'Les fourrures traitées par l\'Homme puis commercialisées proviennent le plus souvent de mammifères sauvages ou d\'élevage.', 'https://fr.wikipedia.org/wiki/Fourrure'),
  ('fr', 'Mots croisés', 'Toujours à la noce, mot de sept lettres commençant par un M ?', 'Mariage', 'Macaque', 'Minerai', 'Moulure', '1', 'Le mariage est une union conjugale contractuelle à durée illimitée, reconnue par une institution juridique ou religieuse.', 'https://fr.wikipedia.org/wiki/Mariage'),
  ('fr', 'Mots croisés', 'Est nécessaire au canotier, mot de six lettres commençant par un A ?', 'Aviron', 'Acajou', 'Amende', 'Avocat', '2', 'Aviron désigne le sport du canotage, sport nautique dont le principe est de propulser une embarcation à l\'aide de pagaies.', 'https://fr.wikipedia.org/wiki/Aviron'),
  ('fr', 'Mots croisés', 'Rondelle de caoutchouc, mot de sept lettres commençant par un R ?', 'Rustine', 'Récolte', 'Rhizome', 'Ressort', '2', 'Une rustine est une petite pièce de caoutchouc destinée à obturer un trou sur une chambre à air ou tout autre objet gonflable.', 'https://fr.wikipedia.org/wiki/Rustine'),
  ('fr', 'Mots croisés', 'Partenaire particulière, mot de six lettres commençant par un A ?', 'Amante', 'Abysse', 'Annexe', 'Asthme', '2', 'Amant est un nom commun qui désigne une personne qui aime, mais qui peut être féminisé par le terme maîtresse (ou amante).', 'https://fr.wikipedia.org/wiki/Amant'),
  ('fr', 'Mots croisés', 'Animal très changeant, mot de huit lettres commençant par un C ?', 'Caméléon', 'Concubin', 'Champion', 'Cervelet', '2', 'Le caméléon se caractérise par la mobilité indépendante de ses yeux, sa langue protractile et sa capacité à changer de couleur.', 'https://fr.wikipedia.org/wiki/Chamaeleonidae'),
  ('fr', 'Mots croisés', 'Elle coupe bien, mot de huit lettres commençant par un I ?', 'Incisive', 'Identité', 'Infinité', 'Instance', '2', 'Caractérisées par une couronne aplatie à bord libre tranchant, les incisives ont également un rôle esthétique important.', 'https://fr.wikipedia.org/wiki/Incisive'),
  ('fr', 'Mots croisés', 'Plante qui ne s\'arrose pas, mot de cinq lettres commençant par un A ?', 'Algue', 'Agape', 'Alèse', 'Anode', '2', 'Les algues et leur biodiversité constituent la base principale des chaînes alimentaires des eaux douces, saumâtres et marines.', 'https://fr.wikipedia.org/wiki/Algue'),
  ('fr', 'Mots croisés', 'Sale affaire, mot de huit lettres commençant par un S ?', 'Scandale', 'Sabotage', 'Sarrasin', 'Surprise', '2', 'Le sens contemporain de scandale est une affaire retentissante soulevant l\'indignation de l\'opinion publique.', 'https://fr.wikipedia.org/wiki/Scandale'),
  ('fr', 'Mots croisés', 'Elles sont liquides, mot de huit lettres commençant par un B ?', 'Boissons', 'Badianes', 'Balances', 'Binettes', '2', 'La boisson la plus naturelle est l\'eau, la seule que boivent les animaux (avec le lait) et la seule qui réhydrate efficacement.', 'https://fr.wikipedia.org/wiki/Boisson'),
  ('fr', 'Mots croisés', 'Dans une pochette, mot de huit lettres commençant par un S ?', 'Surprise', 'Suiveuse', 'Solarium', 'Silicone', '2', 'Généralement de courte durée, la surprise finit par s\'estomper pour laisser place à une autre émotion comme la peur ou la joie.', 'https://fr.wikipedia.org/wiki/Surprise'),
  ('fr', 'Mots croisés', 'Outil de levage, mot de quatre lettres commençant par un C ?', 'Cric', 'Cage', 'Cale', 'Cure', '2', 'Un cric est un appareil de levage couramment utilisé dans des corps de métiers allant de la réparation automobile aux caves vinicoles.', 'https://fr.wikipedia.org/wiki/Cric'),
  ('fr', 'Mots croisés', 'Qui mérite une image, mot de quatre lettres commençant par un S ?', 'Sage', 'Sève', 'Slip', 'Stop', '3', 'Le sage représente l\'idéal de vie humaine la plus haute, l\'excellence dans le savoir ou dans la disposition au savoir.', 'https://fr.wikipedia.org/wiki/Sage'),
  ('fr', 'Mots croisés', 'Jongleuse de cirque, mot de six lettres commençant par un O ?', 'Otarie', 'Octave', 'Ovaire', 'Osmose', '3', 'Les otaries possèdent de petites oreilles et n\'ont pas perdu l\'usage de leurs membres postérieurs en reptation terrestre.', 'https://fr.wikipedia.org/wiki/Otariidae'),
  ('fr', 'Mots croisés', 'Monstre sacré, mot de cinq lettres commençant par un I ?', 'Idole', 'Inuit', 'Index', 'Image', '3', 'Une idole est une représentation matérielle d\'une divinité qui fait l\'objet d\'un culte, comme la divinité elle-même.', 'https://fr.wikipedia.org/wiki/Idole'),
  ('fr', 'Mots croisés', 'Se tient au barreau, mot de six lettres commençant par un A ?', 'Avocat', 'Abruti', 'Adulte', 'Agenda', '3', 'En droit, l\'avocat est un juriste dont les fonctions sont de conseiller, de représenter, d\'assister et de défendre ses clients.', 'https://fr.wikipedia.org/wiki/Avocat_(métier)'),
  ('fr', 'Mots croisés', 'Penchant de petit clown, mot de six lettres commençant par un M ?', 'Malice', 'Magret', 'Marmot', 'Menhir', '3', 'Telle une espièglerie, la malice reflète le goût d\'un esprit farceur et fin, adepte des petites cachotteries et plaisanteries.', 'https://fr.wikipedia.org/wiki/Farce_(théâtre)'),
  ('fr', 'Mots croisés', 'Première chambre de bébé, mot de six lettres commençant par un V ?', 'Ventre', 'Valise', 'Vidoir', 'Volcan', '3', 'La gestation humaine ou grossesse est l\'état d\'une femme enceinte, c\'est-à-dire portant un embryon ou un foetus humain.', 'https://fr.wikipedia.org/wiki/Grossesse'),
  ('fr', 'Mots croisés', 'Mot doux pour être cher, mot de six lettres commençant par un T ?', 'Trésor', 'Tampon', 'Tortue', 'Tocade', '3', 'Le trésor au sens moderne du terme se réfère à un amoncellement d\'objets précieux accumulés sous la forme d\'un dépôt protégé.', 'https://fr.wikipedia.org/wiki/Trésor'),
  ('fr', 'Mots croisés', 'Fait chambre à part, mot de huit lettres commençant par un S ?', 'Sénateur', 'Sabotier', 'Sicilien', 'Suzerain', '3', 'Dans de nombreux pays comme la Belgique ou la France, un sénateur est un membre du Sénat, qui tire son nom du Sénat romain.', 'https://fr.wikipedia.org/wiki/Sénateur'),
  ('fr', 'Mots croisés', 'Pompe à la ferme, mot de cinq lettres commençant par un S ?', 'Sabot', 'Salon', 'Sauge', 'Semis', '3', 'Un sabot est à l\'origine une chaussure réalisée en creusant un morceau de bois pour que le pied puisse s\'y glisser.', 'https://fr.wikipedia.org/wiki/Sabot_(chaussure)'),
  ('fr', 'Mots croisés', 'Noble serviteur, mot de quatre lettres commençant par un P ?', 'Page', 'Paon', 'Pion', 'Père', '3', 'Un page était autrefois un jeune apprenti écuyer, passé noble et attaché au service d\'un roi, d\'une reine ou d\'un prince.', 'https://fr.wikipedia.org/wiki/Page_(serviteur)'),
