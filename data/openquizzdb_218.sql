-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : avril 2018
-- Niveau de difficulté : 3
-- Rédacteur : Philippe Bresoux
--
-- http://www.openquizzdb.org
--
-- -----------------------------------------------------------------------------

--
-- Structure de la table `openquizzdb`
--

DROP TABLE IF EXISTS `openquizzdb`;
CREATE TABLE IF NOT EXISTS `openquizzdb` (
`quizz_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
`theme` varchar(100) NOT NULL default '',
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(255) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle ex-binôme star de Cauet s\'est reconvertie en journaliste politique ?', 'Cécile de Ménibus', 'Enora Malagré', 'Christine Bravo', 'Sophie Davant', 'Débutant', 'Cécile de Ménibus questionne les politiques sur LCI dans L\'Interview inattendue, sa rubrique dans Le Live politique du dimanche.', 'Cécile_de_Ménibus');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Qui a été remerciée par NRJ12 peu de temps après Benoît Dubois ?', 'Ayem Nour', 'Marie Sebag', 'Claudia Romani', 'Nadège Dabrowski', 'Débutant', 'La chaîne de télé aurait mis fin au contrat d\'Ayem Nour après la déprogrammation du Mad Mag à cause de ses faibles audiences.', 'Ayem_Nour');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle présidente des Restos du Cœur est décédée en avril 2018 ?', 'Véronique Colucci', 'Danièle Guinot', 'Catherine Horel', 'Hélène Cazier', 'Débutant', 'Sur leur site internet, les Restos du Cœur, dont elle avait été présidente de 1999 à 2003, lui ont rendu un magnifique hommage.', 'Véronique_Colucci');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel acteur a été choisi pour illustrer l\'affiche du festival de Cannes 2018 ?', 'Jean-Paul Belmondo', 'Alain Delon', 'Daniel Auteuil', 'Philippe Noiret', 'Débutant', 'Venant de fêter ses 85 ans, Jean-Paul Belmondo et son baiser avec Anna Karina ont été choisis pour le 71ème Festival de Cannes.', 'Jean-Paul_Belmondo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Qui a quitté Londres pour être présent aux obsèques de Véronique Colucci ?', 'J-J Goldman', 'Bernard Lavilliers', 'Alain Bashung', 'Serge Lama', 'Débutant', 'Après quatre ans de cache-cache, Jean-Jacques Goldman est sorti de son terrier londonien pour se rendre aux obsèques à Montrouge.', 'Jean-Jacques_Goldman');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Qui a dit avant son décès : « Ils n\'en ont rien à foutre de moi » ?', 'Johnny Hallyday', 'Jacques Higelin', 'France Gall', 'Serge Gainsbourg', 'Débutant', 'Alors qu\'il se battait contre la maladie, le célèbre rockeur aurait pointé du doigt les absences de ses deux aînés, David et Laura.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Fin avril, la duchesse Kate Middelton a donné naissance à son…', 'Troisième enfant', 'Deuxième enfant', 'Quatrième enfant', 'Cinquième enfant', 'Débutant', 'Comme pour la venue au monde de George et de Charlotte, Kate devrait donner naissance dans la maternité de la Lindo Wing.', 'Kate_Middelton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle gagnante de La France a un incroyable talent connaissait Eric Antoine ?', 'Laura Laune', 'Laurence Bibot', 'Julie Villers', 'Virginie Hocq', 'Débutant', 'Laura Laune avait déjà fait polémique à cause d\'une blague sur la Shoah (qui fait partie de son spectacle) diffusée sur France 2.', 'Laura_Laune');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel chanteur s\'est installé aux États-Unis auprès de Christina Milian ?', 'M. Pokora', 'Emmanuel Moire', 'Olivier Dion', 'Damien Sargue', 'Débutant', 'Quatre mois après la fin de son My Way Tour, le chanteur de 32 ans s\'est ressourcé auprès de sa chérie Christina Milian à Los Angeles.', 'M._Pokora');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel cycliste belge a succombé à ses blessures sur le Paris-Roubaix ?', 'Michael Goolaerts', 'Zico Waeytens', 'Tim Merlier', 'Stijn Steels', 'Débutant', 'Victime d\'une crise cardiaque, le coureur Michael Goolaerts est décédé au CHU de Lille après son premier Paris-Roubaix.', 'Michael_Goolaerts');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle star de Beverly Hills va devoir affronter un troisième divorce ?', 'Jennie Garth', 'Shannen Doherty', 'Gabrielle Carteris', 'Tori Spelling', 'Confirmé', 'Son mari, David Abrams, aurait demandé le divorce après presque trois ans de mariage, comme le révèlent People et TMZ.', 'Jennie_Garth');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel animateur radio a été condamné en 2018 pour « injure publique » ?', 'Bruno Guillon', 'Laurent Ruquier', 'Jérémy Michalak', 'Arnaud Tsamere', 'Confirmé', 'Après avoir insulté une femme sur Fun radio, la justice l\'a condamné à 500 euros d\'amende et 1500 euros de dommages et intérêts.', 'Bruno_Guillon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle actrice a fait don de plusieurs millions de dollars à un hôpital ?', 'Amber Heard', 'Demi Moore', 'Eva Longoria', 'Julianne Moore', 'Confirmé', 'L\'actrice a fait don de l\'argent qu\'elle a reçu de son divorce avec Johnny Depp à l\'Hôpital pour enfants de Los Angeles et à l\'ACLU.', 'Amber_Heard');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Qui est de nouveau tata après l\'accouchement de sa sœur Jamie Lynn ?', 'Britney Spears', 'Kelly Rowland', 'Paulina Rubio', 'Paula Abdul', 'Confirmé', 'La chanteuse de 27 ans et son mari Jamie Watson ont accueilli leur deuxième enfant, une petite fille nommée Ivey Joan Watson.', 'Britney_Spears');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'À qui de nombreuses personnalités ont-elles rendu hommage le 12 avril 2018 ?', 'Jacques Higelin', 'Jean Rochefort', 'Claude Brasseur', 'Jean Bouise', 'Confirmé', 'Le musicien Jacques Higelin, décédé le vendredi 6 avril dernier à l\'âge de 77 ans, a été enterré au cimetière du Père Lachaise.', 'Jacques_Higelin');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle grande dame de 92 ans a publiquement vanné Trump et Obama ?', 'Elizabeth II', 'Line Renaud', 'Marthe Villalonga', 'Brigitte Bardot', 'Confirmé', 'Certes le protocole l\'oblige à respecter de nombreux codes, mais la reine d\'Angleterre a un petit côté taquin, à l\'anglaise il est vrai.', 'Élisabeth_II');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle membre des Kardashian a accouché d\'une petite fille jeudi 12 avril ?', 'Khloé', 'Kim', 'Kourtney', 'Kyle', 'Confirmé', 'Khloé Kardashian a dû accoucher dans la tourmente après les infidélités révélées de son compagnon basketteur Tristan Thompson.', 'Khloé_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle star de télé très enceinte a reçu son étoile sur le Walk of Fame ?', 'Eva Longoria', 'Teri Hatcher', 'Marcia Cross', 'Nicollette Sheridan', 'Confirmé', 'Une distinction que la star de Desperate Housewives considère à 43 ans comme « une nouvelle victoire pour la communauté latino ».', 'Eva_Longoria');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel prénom Khloé Kardashian a-t-elle choisi pour la fille de Tristan Thompson ?', 'True', 'Madon', 'Jay', 'Kylian', 'Confirmé', 'Cette annonce vient légèrement adoucir le climat plutôt électrique gravitant autour d\'elle depuis le scandale de son compagnon.', 'Khloé_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle somme les héritiers de George Michael se disputent-ils ?', '170 millions', '130 millions', '90 millions', '50 millions', 'Confirmé', 'Selon la presse anglaise, les sœurs du regretté chanteur font face aux excentricités du dernier compagnon de leur frère.', 'George_Michael');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle diva autrichienne, victime de chantage, a dû révéler sa séropositivité ?', 'Conchita Wurst', 'Deborah Ombres', 'Adore Delano', 'Violet Chachki', 'Expert', 'Thomas Neuwirth a dit : « Le jour est venu de me libérer pour le reste de ma vie d\'une épée de Damoclès : je suis positive au VIH ».', 'Conchita_Wurst');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel animateur et producteur français a déclaré gagner 20 000 euros par mois ?', 'Thierry Ardisson', 'Laurent Ruquier', 'Michel Drucker', 'Sébastien Cauet', 'Expert', 'Déjà trente belles années que l\'homme en noir occupe l\'antenne et douze ans qu\'il est aux commandes de Salut les terriens !.', 'Thierry_Ardisson');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel pionnier français de l\'électro a donné un show puissant à Coachella ?', 'Jean Michel Jarre', 'Brian Eno', 'Mike Oldfield', 'Pierre Schaeffer', 'Expert', 'La presse américaine fut unanime : « Éblouissant », « À couper le souffle », « La meilleure performance de Coachella vendredi ».', 'Jean-Michel_Jarre');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle jeune YouTubeuse n\'est apparue qu\'une seule fois dans TPMP ?', 'Y. Golotchoglova', 'E. Makeup', 'C. Dulude', 'J. Beauty', 'Expert', 'Aujourd\'hui, la jeune femme désabusée n\'a gardé contact qu\'avec une seule chroniqueuse de l\'émission : Agathe Auproux.', 'YouTube');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelle influenceuse a lancé une collection avec l\'enseigne française Gémo ?', 'Lalaa Misaki', 'Sara Sabaté', 'Rachel Martino', 'GeorgiaSecrets', 'Expert', 'Lalaa Misaki, qui comptabilise plus de 60 000 abonnés sur Instagram, lance une collection parfaite pour le printemps / été.', 'Influenceur');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel acteur français a dit en avril 2018 : « Ma tête a touché le sol » ?', 'François Berléand', 'Gérard Lanvin', 'André Dussollier', 'Clovis Cornillac', 'Expert', 'François Berléand a eu un grave accident au ski, alors qu\'il se trouvait avec ses jumelles de 9 ans dans la station des Gets.', 'François_Berléand');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel petit chinchilla compte à ce jour 109 000 abonnés sur Instagram ?', 'Mr Bagel', 'Mr Nuts', 'Mr Pooky', 'Mr Bean', 'Expert', 'Sur Instagram, les chats et les chiens sont rois mais cet adorable animal va vous donner envie d\'en adopter un tout comme lui.', 'Chinchilla');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quelles sœurs très complices sont tombées enceintes en même temps ?', 'Sklenarikova', 'Veresova', 'Liptakova', 'Gregorova', 'Expert', 'Le richissime compagnon d\'Adriana (46 ans) aurait d\'ores et déjà réservé une chambre à l\'hôpital Princesse-Grace à Monaco.', 'Adriana_Karembeu');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Après 53 ans de carrière, qui a fondu en larmes pour son ultime concert ?', 'Michel Sardou', 'Eddy Mitchell', 'Charles Aznavour', 'Salvatore Adamo', 'Expert', 'C\'est à la Seine Musicale de Boulogne-Billancourt que le chanteur a choisi de clôturer avec émotion les dates de sa tournée d\'adieu.', 'Michel_Sardou');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : avril 2018', 'Quel rappeur américain a reçu en 2018 le prestigieux prix Pulitzer ?', 'Kendrick Lamar', 'Dr. Dre', 'J. Cole', 'Jay Rock', 'Expert', 'C\'est une nouvelle reconnaissance pour le rappeur Kendrick Lamar qui, à 30 ans, a déjà glané pas moins de 12 Grammy Awards.', 'Kendrick_Lamar');