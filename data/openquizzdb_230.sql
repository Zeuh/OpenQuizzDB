-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : juin 2018
-- [ Ils ont fait l'actualité ]
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Après son mariage, qui est déjà devenue plus influente que Kate Middleton et Elizabeth II ?', 'Meghan Markle ', 'Beatrice d\'York', 'Alexandra de Kent', 'Camilla Shand', 'Débutant', 'Ayant abandonné sa nationalité américaine, à peine mariée au prince Harry, Meghan Markle a déjà marqué tous les esprits en Angleterre.', 'Meghan_Markle');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle actrice a supplié ABC de ne pas annuler sa série Roseanne ?', 'Roseanne Barr', 'Candice Bergen', 'Linda Cristal', 'Elisabeth Moss', 'Débutant', 'Après un tweet raciste posté par Roseanne Barr, celle-ci a supplié la chaîne ABC de revenir sur sa décision d\'annuler la série Roseanne.', 'Roseanne_Barr');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a été reçue à la Maison Blanche afin d\'évoquer le cas d\'Alice Johnson ?', 'Kim Kardashian', 'Victoria Beckham', 'Oprah Winfrey', 'Kate Blanchet', 'Débutant', 'Emprisonnée en 1997 pour blanchiment d\'argent et trafic de drogues, l\'arrière-grand-mère a été condamnée à la perpétuité.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a confirmé son départ de l\'émission Le Magazine de la Santé ?', 'Michel Cymes', 'Marc Menant', 'Sophie Péters', 'René Frydman', 'Débutant', 'Michel Cymes et Marina Carrère d\'Encausse sont devenus après vingt ans de vieux amis pour les téléspectateurs de France 5.', 'Michel_Cymes');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a fait savoir qu\'il quittait ses fonctions d\'entraîneur du Real Madrid ?', 'Zinédine Zidane', 'Fabio Capello', 'Arsenio Iglesias', 'Jorge Valdano', 'Débutant', 'En pleine gloire, l\'entraîneur a décidé de démissionner, estimant que l\'équipe avait besoin d\'un « autre discours » pour continuer.', 'Zinédine_Zidane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quel anniversaire Johnny Hallyday aurait-il soufflé le 15 juin 2018 ?', 'Ses 75 ans', 'Ses 65 ans', 'Ses 85 ans', 'Ses 55 ans', 'Débutant', 'Alors que le rockeur est enterré à Saint-Barthélémy, Laeticia restera à Los Angeles avec Jade et Joy afin qu\'elles ne manquent pas l\'école.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle star de la terre battue a fêté son 32e anniversaire à Roland Garros ?', 'Rafael Nadal', 'Novak Djokovic', 'Roger Federer', 'Albert Costa', 'Débutant', 'En pleine interview et en plein match, les centaines de fans ont en effet entonné un « joyeux anniversaire » plein de joie et d\'entrain.', 'Rafael_Nadal');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle blonde de Secret Story 4 affiche fièrement son amour pour son fils Lyam ?', 'Stéphanie Clerbois', 'Amélie Neten', 'Charlotte Letellier', 'Julie Ricci', 'Débutant', 'Une chose est sûre, on ne reverra pas de si tôt Eric, le papa du petit Lyam, dans les publications de la très jolie blonde de 27 ans.', 'Saison_4_de_Secret_Story');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle interprète de Bang Bang n\'aurait plus les moyens de payer son styliste ?', 'Jessie J', 'Cher Lloyd', 'Tara McDonald', 'Paloma Faith', 'Débutant', 'Dans un mail, le styliste Zadrian Smith affirme qu\'il ne travaillera plus avec la star suite à une incapacité à fournir le budget approprié.', 'Jessie_J');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a souligné les qualités de créateur de Pierre Bellemare, décédé à 88 ans ?', 'Michel Drucker', 'Michel Blanc', 'Michel Boujenah', 'Michel Leeb', 'Débutant', '« C\'était un créateur, c\'était surtout quelqu\'un qui a aimé les gens » a déclaré Michel Drucker à la sortie de l\'église Saint-Roch.', 'Pierre_Bellemare');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quel acteur a dû faire taire une rumeur sur ses « adorables petites jambes de bébé » ?', 'Ryan Reynolds', 'Hugh Jackman', 'Zach Roerig', 'Dan Stevens', 'Confirmé', 'Dans le film Deadpool 2, dont il tient l\'affiche, une séquence montre en effet le personnage qu\'il incarne avec des jambes de bébé.', 'Ryan_Reynolds');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quel fils du chanteur d\'Oasis est désormais mannequin pour Saint Laurent ?', 'Lennon Gallagher', 'Chris Archer', 'Gem Bell', 'Andy Sharrock', 'Confirmé', 'Lennon Gallagher est le nouveau visage masculin de la campagne YSL15, pour la collection automne 2018 de la marque française.', 'Liam_Gallagher');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quel anniversaire Christine and The Queens a-t-elle fêté ce 1er juin 2018 ?', 'Ses 30 ans', 'Ses 35 ans', 'Ses 25 ans', 'Ses 40 ans', 'Confirmé', 'Héloïse Letissier est une chanteuse, auteur-compositrice-interprète et pianiste française née le 1er juin 1988 à Nantes.', 'Christine_and_the_Queens');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quel chanteur est de retour avec un nouveau single joliment irrévérencieux ?', 'Richard Gotainer', 'Jean-Jacques Goldman', 'Daniel Guichard', 'Roman Gaume', 'Confirmé', 'Le trublion binoclard, génial mélodiste qui a bercé les années 1980 avec Le Sampa et Le Youki, reste fidèle à son côté potache.', 'Richard_Gotainer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle doyenne de Secret Story a rencontré Brigitte Macron le 3 juin ?', 'Tanya Drouginska', 'Marie Thomae', 'Lydia Serbout', 'Julie Robert', 'Confirmé', 'Tanya Drouginsk, née en 1957, a fait ses premiers pas en tant qu\'actrice en 2008 dans le téléfilm Coco Chanel.', 'Tanya_Drouginska');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a rendu un hommage à son père dans l\'émission M6 Boutique ?', 'Pierre Dhostel', 'Bastien Cadeac', 'Thomas Sotto', 'Alex Goude', 'Confirmé', '« Il a bercé le cœur des Français pendant plus de 60 ans avec ses émissions télé, de radio et ses histoires qu\'il nous racontait si bien ».', 'Pierre_Dhostel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle épouse de Jean-Marie Bigard revient dans Plus Belle la Vie, pour le plaisir de ses fans ?', 'Lola Marois', 'Aurélie Vaneck', 'Rebecca Hampton', 'Hélène Médigue', 'Confirmé', 'Lola Marois a participé à des longs-métrages tels que Brice 3 de Jame Huth ou encore Chacun sa vie de Claude Lelouch.', 'Lola_Marois');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle héroïne d\'Orange Is The New Black s\'est mariée, mais pas en orange ?', 'Laura Prepon', 'Taylor Schilling', 'Kate Mulgrew', 'Michelle Hurst', 'Confirmé', 'Un grand soulagement pour l\'acteur Ben Foster qui avait été fiancé à Robin Wright avant que cette dernière ne rompe leur engagement.', 'Laura_Prepon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle nièce de Lady Diana est devenue égérie pour Bulgari ?', 'Kitty Spencer', 'Sally Clifford', 'Betty Portman', 'Dory Melville', 'Confirmé', 'Après avoir défilé pour Dolce & Gabbana, Kitty Spencer est choisie par la maison italienne pour devenir son ambassadrice officielle.', 'Bulgari');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui a soutenu que Johnny Hallyday était souvent « alcoolisé du matin au soir », faisant polémique ?', 'Fabien Lecœuvre', 'Georges Cravenne', 'Max Clifford', 'Jean-Claude Missiaen', 'Confirmé', 'L\'animateur radio, auteur de sept livres sur le Taulier, avait évoqué ce problème, disant que beaucoup de ses petites amies en ont parlé.', 'Fabien_Lecœuvre');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle célèbre chanteuse a lancé de nouvelles baskets pour la marque Puma ?', 'Selena Gomez', 'Hilary Duff', 'Sofia Carson', 'Lucy Hale', 'Expert', 'Avec 138 millions d\'abonnés, Selena Gomez, devenue ambassadrice Puma en septembre 2017, est la célébrité la plus suivie d\'Instagram.', 'Selena_Gomez');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Avec quelle mannequin cubaine le DJ David Guetta est-il désormais en couple ?', 'Jessica Ledon', 'Roselyn Sanchez', 'Vida Guerra', 'Victoria Justice', 'Expert', 'Durant 22 ans, David Guetta a partagé sa vie avec la même femme, Cathy, rencontrée alors qu\'ils étaient tous deux de parfaits inconnus.', 'David_Guetta');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle journaliste ressemble comme deux gouttes d\'eau à Nolwenn Leroy ?', 'Sandrine Calvayrac', 'Ursula Gauthier', 'Florence Hartmann', 'Camille Lepage', 'Expert', 'Le moins que l\'on puisse dire, c\'est que la ressemblance entre les deux femmes sur Instagram a vivement interpellé les internautes.', 'Nolwenn_Leroy');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui partage la vie de Raphaël Lancrey-Javal depuis cinq ans déjà ?', 'Laura Smet', 'Sylvie Vartan', 'Nathalie Baye', 'France Gall', 'Expert', 'Entrepreneur parisien, ce jeune papa est devenu celui sur qui Laura peut s\'appuyer dans la tornade qu\'elle subit actuellement.', 'Laura_Smet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle présentatrice télé a insulté Ivanka Trump à la télévision ?', 'Samantha Bee', 'Paige Davis', 'Rachel Maddow', 'Barbara Walters', 'Expert', 'Le gouvernement de Donald Trump a pris la décision de séparer les enfants immigrés de leurs parents au moment des rapatriements.', 'Catégorie:Animatrice_de_télévision_américaine');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui est parti s\'installer à New York depuis la disparition de sa sœur Kate Barry ?', 'Charlotte Gainsbourg', 'Laura Smet', 'Mélanie Laurent', 'Marion Cotillard', 'Expert', 'Si comme sa famille Yvan Attal l\'a suivie au début, il est vite revenu en France : « Je suis parti à un moment où ça posait problème ».', 'Charlotte_Gainsbourg');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Avec qui Vianney s\'est-il délecté de la victoire écrasante de Novak Djokovic ?', 'Catherine Robert', 'Sylvie Pascal', 'Caroline Jean', 'Florence Paul', 'Expert', 'Arrivé au bras de sa chérie, la belle Catherine Robert, le chanteur et auteur-compositeur s\'est installé juste derrière Amel Bent.', 'Vianney_(chanteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Qui s\'est confessé sur sa maladie similaire à celle de sa mère, la lypémanie ?', 'Marc Lavoine', 'Michel Sardou', 'Dany Brillant', 'Michel Jonasz', 'Expert', '« C\'est un peu plus profond que la mélancolie, un peu plus haut que les autres. Ma mère était atteinte de cette maladie. »', 'Marc_Lavoine');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle actrice oscarisée pour Maudite Aphrodite a été blacklistée à Hollywood ?', 'Mira Sorvino', 'Marisa Tomei', 'Dianne Wiest', 'Anna Paquin', 'Expert', 'Ayant refusé les avances d\'Harvey Weinstein, l\'actrice oscarisée blacklistée à Hollywood savoure mal la chute de son agresseur.', 'Mira_Sorvino');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : juin 2018', 'Quelle actrice a rejoint les 500 plus grands fraudeurs fiscaux de Californie ?', 'Tori Spelling', 'Jennie Garth', 'Vanessa Marcil', 'Shannen Doherty', 'Expert', 'Avec une dette de 282 655 dollars, Tori Spelling est petite joueurse à côté de Chris Tucker qui doit 1,2 million de dollars à l\'État.', 'Tori_Spelling');