-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Les mamans
-- Niveau de difficulté : 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans une célèbre comptine française, qui a « perdu son chat » ?', 'La mère Michel', 'La mère Claude', 'La mère Sylvie', 'La mère Claire', 'Débutant', 'Les paroles changent parfois selon les différentes versions de la chanson, mais le thème reste toujours le même.', 'C\'est_la_mère_Michel');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans Les Misérables de Victor Hugo, qui est la fille de Fantine ?', 'Cosette', 'Enjolras', 'Eponine', 'Azelma', 'Débutant', 'Les Thénardier vont utiliser les moyens les plus sordides pour soutirer toujours plus d\'argent à Fantine.', 'Les_Misérables');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'De qui Lily-Rose Depp, actrice et mannequin franco-américaine, est-elle la fille ?', 'Vanessa Paradis', 'Amber Heard', 'Kate Moss', 'Winona Ryder', 'Débutant', 'Lily-Rose Depp a commencé sa carrière d\'actrice en 2014,avec une apparition dans le film Tusk.', 'Lily-Rose_Depp');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Lequel de ces personnages n\'est pas un des enfants de Marge Simpson ?', 'Abe', 'Bart', 'Maggie', 'Lisa', 'Débutant', 'Marge est la force moralisatrice de sa famille et essaie souvent de maintenir l\'ordre dans la maison des Simpson.', 'Marge_Simpson');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'En 2015, quelle artiste a sorti dans son album Chambre 12 un single titré Maman ?', 'Louane', 'Lio', 'Jenifer', 'Mylène Farmer', 'Débutant', 'Le 19 mai 2016, la maison de disque annonce que l\'album a dépassé le million de ventes.', 'Louane');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Comment se prénomme la mère de la Famille Addams dans la série télé américaine ?', 'Morticia', 'Pétunia', 'Eva', 'Aurora', 'Débutant', 'Cette série est directement inspirée des personnages que dessinait Charles Addams à la fin des années trente.', 'La_Famille_Addams');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'De quel héros de fiction Lily, tuée par Lord Voldemort, est-elle la mère ?', 'Harry Potter', 'Mowgli', 'Frodon Sacquet', 'Luke Skywalker', 'Débutant', 'Lily Evans est née de parents moldus le 30 janvier 1960 et a une sœur, Pétunia Dursley.', 'Harry_Potter');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Comment appelle-t-on une femme qui enfante pour une autre personne ou un couple ?', 'Mère-porteuse', 'Mère-donneuse', 'Fille-mère', 'Enfanteresse', 'Débutant', 'La gestation pour autrui (GPA) est une méthode de procréation qui se pratique généralement en cas d\'infertilité féminine.', 'Gestation_pour_autrui');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle actrice est la mère d\'Albert II mais aussi de Caroline et Stéphanie de Monaco ?', 'Grace Kelly', 'Ingrid Bergman', 'Bette Davis', 'Audrey Hepburn', 'Débutant', 'Grace Kelly est morte en 1982, des suites d\'un accident de voiture, sur la route de la Turbie.', 'Grace_Kelly');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Lequel de ces pays met les mamans à l\'honneur durant le mois de mai ?', 'France', 'Russie', 'Luxembourg', 'Argentine', 'Débutant', 'La date est fixée au dernier dimanche de mai, sauf si elle coïncide avec celle de la Pentecôte.', 'Fête_des_mères');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle actrice joue la mère de Lola dans la comédie française à succès LOL ?', 'Sophie Marceau', 'Valeria Golino', 'Vanessa Paradis', 'Monica Belucci', 'Confirmé', 'Pour l\'anecdote, on entend la musique de La Boum lorsque Charlotte fait ses courses au supermarché.', 'LOL_(film)');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Qui a chanté : « Dans les yeux de ma mère, il y a toujours une lumière » ?', 'Arno', 'Christophe', 'Alain Chamfort', 'Benjamin Biolay', 'Confirmé', 'Arno est souvent surnommé « le Higelin belge » ou encore « le Tom Waits belge ».', 'Arno_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans Kill Bill, quel personnage joué par Uma Thurman devient mère durant son coma ?', 'Beatrix Kiddo', 'Jackie Brown', 'Daisy Domergue', 'Shosanna Dreyfus', 'Confirmé', 'Le premier volume de la saga est un hommage avoué au chanbara, les films de sabre japonais.', 'Kill_Bill');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle actrice, ex petite amie de Brad Pitt, est la fille de l\'actrice Blythe Danner ?', 'Gwyneth Paltrow', 'Juliane Moore', 'Keira Knightley', 'Cate Blanchett', 'Confirmé', 'Blythe Danner est la veuve du producteur Bruce Paltrow, qui s\'est éteint à la suite d\'une maladie en 2002.', 'Blythe_Danner');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quel film de Jane Campion présente une mère muette qui joue de la musique ?', 'La leçon de piano', 'In the cut', 'Bright Star', 'Sweetie', 'Confirmé', 'Le film a remporté la Palme d\'or du Festival de Cannes 1993, la première attribuée à une réalisatrice.', 'La_Leçon_de_piano');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quel terme spécifique désigne le fait de tuer sa mère, acte très sévèrement jugé ?', 'Matricide', 'Inceste', 'Parricide', 'Cannibalisme', 'Confirmé', 'À Rome, le meurtre de parents proches, ascendants, frères, sœurs, ou patron était le pire des crimes.', 'Parricide');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans la Rome Antique, durant quel mois célébrait-on un fête en l\'honneur des mères ?', 'Mars', 'Juillet', 'Janvier', 'Novembre', 'Confirmé', 'Les Matronalia célébraient la naissance de Rome, le Printemps, les enfants et les mères.', 'Matronalia');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'En latin et en grec, que signifie le mot « mamma », dont le mot « maman » est dérivé ?', 'Sein', 'Naissance', 'Vie', 'Lait', 'Confirmé', 'Pour les organismes non sexués, « mère » est parfois utilisé pour dire « parent ».', 'Mère');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle actrice incarne une mère qu tente de retrouver son fils kidnappé dans L\'échange ?', 'Angélina Jolie', 'Julia Roberts', 'Nicole Kidman', 'Gwyneth Paltrow', 'Confirmé', 'Après plus de trente réalisations, il s\'agit seulement de la septième dans laquelle Clint Eastwood n\'apparaît pas.', 'L\'Échange_(film,_2008)');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans quel roman de Jules Renard le héros doit-il faire face à la haine que lui vous sa mère ?', 'Poil de Carotte', 'Bucoliques', 'La Maîtresse', 'L’Écornifleur', 'Confirmé', 'François Lepic est surnommé « Poil de carotte » à cause de ses cheveux roux et ses taches de rousseur.', 'Poil_de_carotte');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'À quel âge Mère Teresa, de son vrai nom Agnès Gonxha Bojaxhiu, est-elle décédée en 1997 ?', '87 ans', '77 ans', '97 ans', '107 ans', 'Expert', 'Mère Teresa a été béatifiée le 19 octobre 2003, à Rome, par le pape Jean-Paul II.', 'Mère_Teresa');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans Breaking Bad, quel est le prénom de la mère de la famille White ?', 'Skyler', 'Rhona', 'Jayne', 'Angela', 'Expert', 'Skyler est très amoureuse de Walter, au point de prendre toutes les décisions importantes dans sa vie.', 'Breaking_Bad');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Lequel de ces groupes de musique a dans son acronyme le mot « mère » ?', 'NTM', 'MIG', 'CMC', 'IAM', 'Expert', 'Malgré sa popularité en France, le groupe NTM a été très critiqué pour la virulence de ses paroles.', 'Suprême_NTM');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans Game of Thrones, qui est la mère d\'Arya, Bran, Rickon, Sansa et Robb Stark ?', 'Catelyn', 'Brienne', 'Mélissandre', 'Daenerys', 'Expert', 'Catelyn était initialement promise au jeune Brandon Stark, héritier de Winterfell et frère d\'Eddard.', 'Catelyn_Stark');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Qui a peint le tableau La Madone à la prairie représentant Jésus et sa mère, Marie ?', 'Raphaël', 'Auguste Renoir', 'Michel-Ange', 'Rembrandt', 'Expert', 'Le tableau est l\'une des œuvres qui ouvrent la série des Madones de l\'artiste lors de son séjour florentin.', 'La_Madone_à_la_prairie');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Dans la mythologie grecque, qui est la mère d\'Héraclès, un des fils de Zeus ?', 'Alcmène', 'Déméter', 'Léto', 'Dioné', 'Expert', 'Alcmène fut séduite en l\'absence de son mari, par Zeus qui avait pris son apparence.', 'Alcmène');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle célèbre photographie en noir et blanc a été prise en 1936 par Dorothée Lange ?', 'Mère migrante', 'Mère et enfants', 'Mère maternelle', 'Douleur de mère', 'Expert', 'Cette célèbre photographie est devenue le symbole de la Grande Dépression aux États-Unis.', 'Mère_migrante');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quelle ville russe accueille la statue de la Mère-Patrie qui fut l\'enjeu de combats acharnés ?', 'Volgograd', 'Samara', 'Kazan', 'Perm', 'Expert', 'Avec son épée pointant vers le ciel, la statue défie tous ceux qui oseraient s\'attaquer à ses enfants.', 'Statue_de_la_Mère-Patrie_(Volgograd)');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'En quelle année Marcel Pagnol a-t-il publié Le Château de ma mère ?', '1957', '1937', '1917', '1977', 'Expert', 'Le Château de ma mère est précédé par La Gloire de mon père et suivi par Le Temps des secrets.', 'Le_Château_de_ma_mère');
INSERT INTO `openquizzdb` VALUES (null, 'Les mamans', 'Quel rappeur français au succès grandissant chante le tube maman j’ai mal ?', 'MHD', 'Kaaris', 'Nekfeu', 'Booba', 'Expert', 'MHD est le précurseur de l\'« afro trap », un mélange de musiques aux sonorités africaines et de trap.', 'MHD_(rappeur)');