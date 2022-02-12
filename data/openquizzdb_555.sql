-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Mots croisés 2
-- [ Petites énigmes linguistiques ]
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
  ('fr', 'Mots croisés 2', 'Chien de chasse, mot de sept lettres commençant par un T ?', 'Terrier', 'Tanneur', 'Tilleul', 'Tondeur', '1', 'Les chiens de terrier ont un dénominateur commun : la fonction de déterrage des nuisibles réfugiés dans leurs abris souterrains.', 'https://fr.wikipedia.org/wiki/Groupe_des_terriers'),
  ('fr', 'Mots croisés 2', 'Fraise de dentiste, mot de huit lettres commençant par un R ?', 'Roulette', 'Rigolade', 'Rehausse', 'Remblais', '1', 'Les fraises dentaires, de formes différentes, font partie des instruments standard pour la technique de préparation dentaire.', 'https://fr.wikipedia.org/wiki/Fraise_dentaire'),
  ('fr', 'Mots croisés 2', 'Homme de main, mot de cinq lettres commençant par un T ?', 'Tueur', 'Tigre', 'Trapu', 'Tuyau', '1', 'Un assassinat est un meurtre commis avec préméditation ou d\'autres circonstances considérées comme aggravantes.', 'https://fr.wikipedia.org/wiki/Assassinat'),
  ('fr', 'Mots croisés 2', 'Attire le poisson, mot de trois lettres commençant par un V ?', 'Ver', 'Vis', 'Vin', 'Vol', '1', 'Les vers constituent un groupe d\'animaux invertébrés qui partagent une caractéristique commune, à savoir un corps mou.', 'https://fr.wikipedia.org/wiki/Ver'),
  ('fr', 'Mots croisés 2', 'Essai de laboratoire, mot de quatre lettres commençant par un T ?', 'Test', 'Trou', 'Toit', 'Taxe', '1', 'Un laboratoire ou unité de recherche est une structure sociale constituée donnant un cadre de travail aux chercheurs.', 'https://fr.wikipedia.org/wiki/Laboratoire_de_recherche'),
  ('fr', 'Mots croisés 2', 'Attribut de paon, mot de quatre lettres commençant par un R ?', 'Roue', 'Ruse', 'Rhum', 'Rame', '1', 'Hormis le Paon bleu, domestiqué de longue date, les autres espèces sont menacées de disparition au XXIe siècle.', 'https://fr.wikipedia.org/wiki/Paon'),
  ('fr', 'Mots croisés 2', 'Prétendant au titre, mot de six lettres commençant par un F ?', 'Favori', 'Fidèle', 'Fleuve', 'Frelon', '1', 'Rois, reines et personnages de haut rang avaient souvent leur favori, personne de confiance, ami intime, maîtresse ou amant.', 'https://fr.wikipedia.org/wiki/Favori'),
  ('fr', 'Mots croisés 2', 'Préférable avant le départ, mot de onze lettres commençant par un R ?', 'Réservation', 'Radicalisme', 'Rééquilibre', 'Rembourrage', '1', 'Les vacances, moyennant parfois réservation, sont une période pendant laquelle une personne cesse ses activités habituelles.', 'https://fr.wikipedia.org/wiki/Vacances'),
  ('fr', 'Mots croisés 2', 'Vert au casino, mot de cinq lettres commençant par un T ?', 'Tapis', 'Trône', 'Tronc', 'Tibia', '1', '« Tapis vert » était aussi un jeu de La Française des jeux, créé en 1987, où il était possible de gagner jusqu\'à mille fois sa mise.', 'https://fr.wikipedia.org/wiki/Tapis_vert_(jeu)'),
  ('fr', 'Mots croisés 2', 'Boîte pour la crème, mot de trois lettres commençant par un P ?', 'Pot', 'Pas', 'Pic', 'Pli', '1', 'La crème, riche en matière grasse, est obtenue soit mécaniquement par centrifugation, soit naturellement par décantation du lait cru.', 'https://fr.wikipedia.org/wiki/Crème_(produit_laitier)'),
  ('fr', 'Mots croisés 2', 'Il mesure les capacités, mot de six lettres commençant par un E ?', 'Examen', 'Eczéma', 'Empire', 'Énoncé', '2', 'La docimologie est la discipline qui étudie la façon dont sont attribuées les notes par les correcteurs des examens scolaires.', 'https://fr.wikipedia.org/wiki/Évaluation'),
  ('fr', 'Mots croisés 2', 'Homme rustre, mot de quatre lettres commençant par un O ?', 'Ours', 'Onde', 'Obus', 'Ovni', '2', 'Que vous soignez désigné comme un ours mal léché ou non, il ne faut pas vendre la peau de l\'ours avant de l\'avoir tué.', 'https://fr.wikipedia.org/wiki/Ursidae'),
  ('fr', 'Mots croisés 2', 'On le devient par frustration, mot de huit lettres commençant par un C ?', 'Chocolat', 'Cajoleur', 'Choquant', 'Certifié', '2', 'L\'expression chocolat bleu pâle est parfois utilisée pour désigner un état d\'esprit ou le teint d\'un visage après une soirée arrosée.', 'https://fr.wikipedia.org/wiki/Chocolat'),
  ('fr', 'Mots croisés 2', 'Course qui vaut de l\'or, mot de quatre lettres commençant par un R ?', 'Ruée', 'Rêve', 'Ruse', 'Robe', '2', 'Les ruées vers l\'or du XIXe siècle ont souvent provoqué la rapide croissance de hameaux devenant subitement des villes.', 'https://fr.wikipedia.org/wiki/Ruée_vers_l\'or'),
  ('fr', 'Mots croisés 2', 'Un départ pour l\'oie, mot de quatre lettres commençant par un C ?', 'Case', 'Coin', 'Choc', 'Cane', '2', 'Le jeu de l\'oie est un jeu de société de parcours où l\'on déplace des pions sur des cases en fonction des résultats de deux dés.', 'https://fr.wikipedia.org/wiki/Jeu_de_l\'oie_(jeu_de_société)'),
  ('fr', 'Mots croisés 2', 'Chevalier de la foi, mot de huit lettres commençant par un T ?', 'Templier', 'Tamanoir', 'Terminal', 'Toucheur', '2', 'L\'ordre du Temple est un ordre religieux issu de la chevalerie chrétienne, dont les membres sont appelés les Templiers.', 'https://fr.wikipedia.org/wiki/Ordre_du_Temple'),
  ('fr', 'Mots croisés 2', 'Elle reçoit du beau linge, mot de cinq lettres commençant par un C ?', 'Corde', 'Canne', 'Craie', 'Cuvée', '2', 'Une corde à linge est un dispositif simple utilisé pour étendre le linge en vue de procéder à son séchage, après son lavage.', 'https://fr.wikipedia.org/wiki/Corde_à_linge'),
  ('fr', 'Mots croisés 2', 'Prise d\'un ordinateur, mot de quatre lettres commençant par un P ?', 'Port', 'Pôle', 'Pont', 'Puce', '2', 'Un port matériel permet de brancher des périphériques sur un ordinateur, un port logiciel de recevoir ou d\'émettre des données.', 'https://fr.wikipedia.org/wiki/Port_informatique'),
  ('fr', 'Mots croisés 2', 'Réunion arrosée, mot de huit lettres commençant par un B ?', 'Beuverie', 'Biscotte', 'Banlieue', 'Bronzage', '2', 'Une beuverie est un mode de consommation excessif de boissons alcoolisées sur une courte période de temps, par épisodes répétés.', 'https://fr.wikipedia.org/wiki/Binge_drinking'),
  ('fr', 'Mots croisés 2', 'Il trotte en tête, mot de trois lettres commençant par un P ?', 'Pou', 'Pic', 'Pot', 'Pli', '2', 'Cet insecte parasite de l\'être humain (Pediculus humanus) donne la pédiculose du cuir chevelu ou la pédiculose corporelle.', 'https://fr.wikipedia.org/wiki/Pou'),
  ('fr', 'Mots croisés 2', 'A toujours le dernier mot, mot de quatre lettres commençant par un E ?', 'Écho', 'État', 'Émir', 'Euro', '3', 'Écho est une nymphe des forêts et des montagnes dont la personnification du phénomène acoustique a donné le mot écho.', 'https://fr.wikipedia.org/wiki/Écho'),
  ('fr', 'Mots croisés 2', 'Doit éviter les fuites, mot de douze lettres commençant par un R ?', 'Robinetterie', 'Regroupement', 'Reconduction', 'Romanichelle', '3', 'Les appareils de robinetterie sont des éléments qui ont pour rôle de créer, régler, interrompre, indiquer le débit d\'un fluide.', 'https://fr.wikipedia.org/wiki/Robinetterie'),
  ('fr', 'Mots croisés 2', 'Départ en piscine, mot de quatre lettres commençant par un P ?', 'Plot', 'Punk', 'Porc', 'Pied', '3', 'La natation sportive consiste à parcourir dans une piscine, le plus rapidement possible, une distance donnée sans accessoire.', 'https://fr.wikipedia.org/wiki/Natation_sportive'),
  ('fr', 'Mots croisés 2', 'Met le feu dans les fosses, mot de sept lettres commençant par un R ?', 'Rhinite', 'Raccord', 'Roulade', 'Relance', '3', 'Rhinite est le terme médical décrivant l\'irritation et l\'inflammation, aiguë ou chronique, des muqueuses de la cavité nasale.', 'https://fr.wikipedia.org/wiki/Rhinite'),
  ('fr', 'Mots croisés 2', 'Arrêt de rame, mot de quatre lettres commençant par un G ?', 'Gare', 'Gîte', 'Grue', 'Goal', '3', 'Dans le cadre du chemin de fer, la gare permet la montée ou la descente des voyageurs et le déchargement des marchandises.', 'https://fr.wikipedia.org/wiki/Gare'),
  ('fr', 'Mots croisés 2', 'De la drogue, mais pas noble, mot de cinq lettres commençant par un B ?', 'Baron', 'Bonze', 'Brave', 'Bière', '3', 'Pablo Escobar était un trafiquant colombien de cocaïne, baron de la drogue le plus riche de l\'histoire, à la tête du cartel de Medellin.', 'https://fr.wikipedia.org/wiki/Baron'),
  ('fr', 'Mots croisés 2', 'As du circuit, mot de treize lettres commençant par un E ?', 'Électronicien', 'Exterminateur', 'Entomologiste', 'Entrebâilleur', '3', 'Devant la complexification effrénée de l\'électronique moderne, le métier d\'électronicien est devenu de plus en plus spécialisé.', 'https://fr.wikipedia.org/wiki/Électronicien'),
  ('fr', 'Mots croisés 2', 'Se pose avec désinvolture, mot de cinq lettres commençant par un L ?', 'Lapin', 'Lance', 'Laïus', 'Livre', '3', 'Cette locution se dit d\'une situation dans laquelle une personne n\'honore pas un rendez-vous préalablement fixé avec quelqu\'un.', 'https://fr.wikipedia.org/wiki/Lapin'),
  ('fr', 'Mots croisés 2', 'Contrôle de ballon, mot de neuf lettres commençant par un A ?', 'Alcootest', 'Abduction', 'Aiguisoir', 'Accordeur', '3', 'Leur température d\'utilisation doit être strictement comprise entre -10 °C et 40 °C, ce qui semble parfois difficile à respecter.', 'https://fr.wikipedia.org/wiki/Éthylotest'),
  ('fr', 'Mots croisés 2', 'Machine qui rend poli, mot de huit lettres commençant par un P ?', 'Ponceuse', 'Pressoir', 'Plantoir', 'Perceuse', '3', 'La ponceuse est une machine utilisée pour poncer une surface, c\'est-à-dire pour la polir, la décaper ou modifier son état de surface.', 'https://fr.wikipedia.org/wiki/Ponceuse'),
