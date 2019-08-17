-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : septembre 2017
-- Niveau de difficulté : 4
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
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(100) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Quelle protégée de Lil Wayne est réputée pour ses folies capillaires ?', 'Nicki Minaj', 'Foxy Brown', 'Lil\' Kim', 'Amber Rose', 'Débutant', 'Sur les tapis rouges, les photographes ont immortalisé Nicki avec des coiffures improbables, dont ses fameuses choucroutes.', 'Nicki_Minaj');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star de la chanson a déclaré souffrir de fibromyalgie ?', 'Lady Gaga', 'Tina Turner', 'Beyoncé', 'Céline Dion', 'Débutant', 'La fibromyalgie est une maladie qui se caractérise par un état douloureux, musculaire, évoluant de façon chronique.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a avoué pleurer 4 fois par jours à cause de la fatigue due à ses jumeaux ?', 'George Clooney', 'Morgan Freeman', 'Tim Robbins', 'Javier Bardem', 'Débutant', 'George Clooney a attendu 56 ans pour devenir un papa comblé, vouant un amour infini à sa femme , à Alexander et à Ella.', 'George_Clooney');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a été cambriolée pour un butin estimé à plus de 1,5 millions d\'euros ?', 'Ayem Nour', 'Caroline Receveur', 'Claudia Romani', 'Marie Sebag', 'Débutant', 'Bijoux et sacs de luxe ont été dérobés le 13 septembre au domicile d\'Ayem Nour dans le 16e arrondissement de Paris.', 'Ayem_Nour');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse a dévoilé un tatouage à l\'intérieur de la lèvre inférieure ?', 'Shy\'m', 'Alizée', 'Amel Bent', 'Lorie', 'Débutant', 'Il s\'agit d\'une inscription : les mots « Je t\'aime », savamment placés et visiblement destinés à sa moitié Benoît Paire.', 'Shy'm');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a remplacé cet été William Leymergie à la tête de Télématin ?', 'Laurent Bignolas', 'Louis Laforge', 'Stéphane Lippert', 'Samuel Étienne', 'Débutant', 'Désormais aux commandes de l\'émission matinale de France 2, le journaliste a dû se faire accepter par l\'équipe déjà en place.', 'Laurent_Bignolas');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice et mannequin a officialisé son divorce avec Philippe Lellouche ?', 'Vanessa Demouy', 'Linda Hardy', 'Laetitia Casta', 'Ophélie Winter', 'Débutant', 'Séparés depuis un an, Philippe Lellouche et Vanessa Demouy ont tenu à officialiser leur divorce afin de préserver leurs enfants.', 'Vanessa_Demouy');
INSERT INTO `openquizzdb` VALUES (null, 'Quel artiste français est « passé au streaming » pour ses 40 ans de carrière ?', 'Francis Cabrel', 'Louis Chedid', 'Charles Aznavour', 'Jean-Louis Murat', 'Débutant', 'Un événement pour Spotify, Apple Music et Deezer et une véritable révolution pour l\'auteur de Petite Marie.', 'Francis_Cabrel');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star de Game of Thrones née brune est passé au blond ?', 'Emilia Clarke', 'Lena Headey', 'Sophie Turner', 'Maisie Williams', 'Débutant', 'Emilia Clarke a décidé de se rapprocher un peu plus du légendaire personnage de Daenerys Targaryen qu\'elle incarne.', 'Emilia_Clarke');
INSERT INTO `openquizzdb` VALUES (null, 'Comment Brahim Zaibat a-t-il évité un cambriolage à son domicile ?', 'En hurlant', 'En pleurant', 'En courant', 'En dansant', 'Débutant', 'Visiblement très convaincant, Brahim Zaibat a réussi à faire décamper ceux qui tentaient de s\'introduire chez lui.', 'Brahim_Zaibat');
INSERT INTO `openquizzdb` VALUES (null, 'Quel ancien animateur télé fait partie des sinistrés de l\'ouragan Irma ?', 'Stéphane Collaro', 'Frédéric Mitterrand', 'Pascal Sevran', 'Michel Polac', 'Confirmé', 'L\'ancien animateur Stéphane Collaro possédait une somptueuse villa ainsi que des hôtels sur l\'île Saint-Martin.', 'Stéphane_Collaro');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle animatrice est la compagne de Vincent Cerutti ?', 'Hapsatou Sy', 'Emmanuelle Gaume', 'Sophie Coste', 'Maïtena Biraben', 'Confirmé', 'Hapsatou Sy aurait appelé la police après une violente dispute avec Vincent Cerutti la nuit du 12 au 13 septembre.', 'Hapsatou_Sy');
INSERT INTO `openquizzdb` VALUES (null, 'Quel vainqueur de The Voice a sorti un album baptisé Ma bonne étoile ?', 'Lisandro Cuxi', 'Slimane', 'Lilian Renaud', 'Yoann Fréget', 'Confirmé', 'À 18 ans, Lisandro Cuxi a remporté la sixième saison de The Voice et poursuit sa carrière depuis sa victoire sur TF1.', 'Lisandro_Cuxi');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a entamé en 2017 sa sixième saison en tant que Super Nanny ?', 'Sylvie Jenaly', 'Vanessa Burggraf', 'Rebecca Fitoussi', 'Linda Hardy', 'Confirmé', 'Une pétition fut envoyée au CSA reprochant notamment à Sylvie Jenaly d\'employer des moyens éducatifs trop violents.', 'Super_Nanny');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle Miss France 2009 est devenue businesswoman à Las Vegas ?', 'Chloé Mortaud', 'Malika Ménard', 'Laury Thilleman', 'Delphine Wespiser', 'Confirmé', 'L\'ex-compagne de Vincent Cerruti est partagée entre sa ligne de soin cosmétique bio et les circuits de son compagnon.', 'Chloé_Mortaud');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle patineuse Jean Dujardin a-t-il rencontré aux JO de Sotchi ?', 'Nahalie Péchalat', 'Anna Cappellini', 'Isabelle Delobel', 'Barbara Fusar', 'Confirmé', 'Nathalie Péchalat et Jean Dujardin se sont tous deux engagés pour la candidature de Paris aux JO 2024.', 'Nathalie_Péchalat');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle marque de cosmétiques a été lancée par Rihanna ?', 'Fenty Beauty', 'Wavy Gloss', 'For People', 'From Me To You', 'Confirmé', 'Pour le lancement exceptionnel de sa marque, Rihanna propose un tuto vidéo exclusif où elle teste elle-même les produits.', 'Rihanna');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice de Grey\'s Anatomy a été opérée d\'une tumeur au cerveau ?', 'Kate Walsh', 'Ellen Pompeo', 'Chandra Wilson', 'Jessica Capshaw', 'Confirmé', 'La comédienne âgée de 49 ans a expliqué qu\'il s\'agissait d\'une tumeur non cancéreuse « de la taille d\'un citron ».', 'Kate_Walsh');
INSERT INTO `openquizzdb` VALUES (null, 'Quel gagnant portugais de l\'Eurovision attend toujours une greffe du cœur ?', 'Salvador Sobral', 'Alexander Rybak', 'Dima Bilan', 'Dave Benton', 'Confirmé', 'En mai 2017, le Portugais de 27 ans avait raflé le trophée de l\'Eurovision avec le morceau mélancolique Amar Pelos Dois.', 'Salvador_Sobral');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice est à 60 ans à nouveau atteinte d\'un cancer de la peau ?', 'Melanie Griffith', 'Sissy Spacek', 'Kathleen Turner', 'Jamie Lee Curtis', 'Confirmé', 'Melanie Griffith entame un long combat contre un cancer de la peau, une épreuve déjà du surmontée en 2009.', 'Melanie_Griffith');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle comédienne a donné un rein pour combattre le lupus de Selena Gomez ?', 'Francia Raisa', 'Hayden Panettiere', 'Solange Knowles', 'Marcy Rylan', 'Expert', 'Francia Raisa a accepté de sacrifier l\'un de ses organes : « un cadeau ultime » offert par « une sœur ».', 'Francia_Raisa');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a été éliminé après 138 victoires de Tout le monde veut prendre sa place ?', 'Enzo Diliberto', 'Dominique Bréard', 'Mathieu Dosset', 'Julien Sorbon', 'Expert', 'Le kinésithérapeute belge Enzo Diliberto aura tout de même engrangé au passage la modique somme de 130 000 euros.', 'Tout_le_monde_veut_prendre_sa_place');
INSERT INTO `openquizzdb` VALUES (null, 'Qui ne cache désormais plus son idylle en public avec Jamie Foxx ?', 'Katie Holmes', 'Drew Barrymore', 'Sarah Douglas', 'Uma Thurman', 'Expert', 'Une clause de son divorce avec Tom Cruise l\'interdisait de vivre au grand jour une nouvelle relation pour les cinq années à venir.', 'Katie_Holmes');
INSERT INTO `openquizzdb` VALUES (null, 'Quel DJ est le premier à être fait chevalier de la Légion d\'honneur ?', 'Laurent Garnier', 'Claude Challe', 'Alex Gopher', 'David Guetta', 'Expert', 'À 51, Laurent Garnier est l\'un des DJ\'s et musiciens qui a grandement participé à la popularisation de la techno en France.', 'Laurent_Garnier');
INSERT INTO `openquizzdb` VALUES (null, 'Qui file toujours le parfait amour avec Raphaël après 15 ans de vie commune ?', 'Mélanie Thierry', 'Leïla Bekhti', 'Clotilde Hesme', 'Déborah François', 'Expert', 'C\'est sur Instagram qu\'elle le prouve en posant tendrement avec lui et un de leurs deux fils.', 'Mélanie_Thierry');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle ex de Thibault Kuro est une spécialiste du pole-dance ?', 'Shanna Kress', 'Marlène Duval', 'Amélie Neten', 'Diana Jones', 'Expert', 'L\'ancienne starlette de télé-réalité, adepte du string et de la chirurgie esthétique, vit désormais à Miami.', 'Les_Anges_(émission_de_télévision)');
INSERT INTO `openquizzdb` VALUES (null, 'Qui a troqué en dix jours sa vie d\'employée de fast-food à star des podiums ?', 'Remington Williams', 'Filippa Hamilton', 'Juliette B.', 'Fiona Walter', 'Expert', 'En un rien de temps, l\'ex-employée a signé un contrat avec l\'agence DNA Models qui a entre autre employé Linda Evangelista.', 'Mannequinat');
INSERT INTO `openquizzdb` VALUES (null, 'Quel chanteur, compositeur et producteur canadien est le mentor de Shy\'m ?', 'K. Maro', 'Lemar', 'Victor Ike', 'Craig David', 'Expert', 'Pour son come-back, l\'artiste se réinvente, change de nom et propose un projet mêlant images et musique avec Mary.', 'K._Maro');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle est la pire phobie de l\'humoriste Jamel Bebbouze ?', 'Les souris', 'Les araignées', 'Les tortues', 'Les chats', 'Expert', '« Je déteste les souris, je me suis fait mordre par une quand j\'étais petit dans la nuque, depuis j\'en ai très peur ! »', 'Jamel_Bebbouze');
INSERT INTO `openquizzdb` VALUES (null, 'Quel célèbre hockeyeur de 32 ans a annoncé être atteint d\'une leucémie ?', 'Brian Boyle', 'Jimmy Hayes', 'Jeff Farkas', 'Steven Santini', 'Expert', 'Très apprécié au sein de la prestigieuse NHL, l\'ancien joueur des Kings est atteint d\'une leucémie myéloïde chronique.', 'Brian_Boyle');