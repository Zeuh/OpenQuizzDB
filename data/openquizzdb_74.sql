-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : février 2015
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel animateur télé a réglé ses comptes avec Benjamin Castaldi en plein direct en février 2015 ?', 'Cyril Hanouna', 'Pascal Bataille', 'Thomas Hugues', 'Patrice Laffont', 'Débutant', 'Cyril Hanouna est surtout connu pour être l\'animateur de Touche pas à mon poste ! sur C8.', 'Cyril_Hanouna');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle chanteuse mène depuis 2015 une véritable guerre anti-Taylor Swift ?', 'Katy Perry', 'Pixie Lott', 'Rita Ora', 'Leona Lewis', 'Débutant', 'Katy Perry a connu un succès international en 2008 grâce au titre I Kissed a Girl.', 'Katy_Perry');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle chanteuse est torride pour Right Here, Right Now avec Giorgio Moroder ?', 'Kylie Minogue', 'Tina Arena', 'Natalie Imbruglia', 'Julia Stone', 'Débutant', 'Kylie Minogue a longtemps été surnommée la « princesse de la Pop Music ».', 'Kylie_Minogue');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle jeune chanteuse et actrice a été sacrée « révélation féminine de l\'année » 2015 ?', 'Louane Emera', 'Maeva Méline', 'Alexandra Lucci', 'Aurore Delplace', 'Débutant', 'Louane a obtenu une grande notoriété en 2014 grâce à son premier rôle dans le film La Famille Bélier?', 'Louane');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle star de la jet-set s\'est dévoilée en février 2015 topless et fière de sa nouvelle poitrine ?', 'Paris Hilton', 'Nicole Richie', 'Kelly Trump', 'Jessica Simpson', 'Débutant', 'Paris Hilton est l\'une des arrières-petites-filles de Conrad Hilton, fondateur de la chaîne des hôtels Hilton.', 'Paris_Hilton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle actrice appelle-t-on aussi depuis 2015 « la première dame de l\'ombre » ?', 'Julie Gayet', 'Cécile de France', 'Mélanie Laurent', 'Mathilda May', 'Débutant', 'Julie Gayet s\'est prononcée en faveur du projet de loi ouvrant le mariage homosexuel en France.', 'Julie_Gayet');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Selon Mila Kunis, qui a changé la première couche de Wyatt ?', 'Ashton Kutcher', 'Matthew Modine', 'Josh Duhamel', 'Tom Selleck', 'Débutant', 'Ashton Kutcher s\'est fait connaître avec son rôle de Michael Kelso dans la série télévisée That \'70s Show.', 'Ashton_Kutcher');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Avec qui Nicole Scherzinger a-t-elle rompu pour la quatrième fois en février 2015 ?', 'Lewis Hamilton', 'Sebastian Vettel', 'Fernando Alonso', 'Mark Webber', 'Débutant', 'Nicole Scherzinger est une chanteuse américaine connue comme étant l\'ex-chanteuse des Pussycat Dolls. ', 'Nicole_Scherzinger');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel acteur et chanteur a intégré en février 2015 l\'équipe de France de poker ?', 'Patrick Bruel', 'Johnny Hallyday', 'Marc Lavoine', 'JoeyStarr', 'Débutant', 'Né Patrick Maurice Benguigui, il a obtenu par décret, en 2003, le droit de changer son nom en Patrick Bruel Benguigui.', 'Patrick_Bruel');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle chanteuse et jeune maman Christophe Maé a-t-il pris sous son aile en 2015 ?', 'Jenifer', 'Olivia Ruiz', 'Nolwenn Leroy', 'Emma Daumas', 'Débutant', 'Jenifer est également connue pour faire partie du jury de The Voice, la plus belle voix et The Voice Kids.', 'Jenifer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel acteur français a été hospitalisé à 89 ans après son malaise sur scène ?', 'Robert Hirsch', 'Christian Hecq', 'Jacques Dufilho', 'Pierre Dux', 'Confirmé', 'Robert Hirsch a déjà fait réaliser sa tombe pour être enterré dans le cimetière de Bouère.', 'Robert_Hirsch_(acteur)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle rappeuse a officialisé en février 2015 sur Instagram sa relation avec Meek Mill ?', 'Nicki Minaj', 'Missy Elliott', 'Amber Rose', 'Queen Latifah', 'Confirmé', 'Nicki Minaj est la seule rappeuse féminine à être représentée dans la liste des Hip Hop Cash Kings de Forbes.', 'Nicki_Minaj');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Qui voit-on aux côtés de Kendall Jenner sur la couverture sexy du Love Magazine de février 2015 ?', 'Cara Delevingne', 'Suki Waterhouse', 'Sienna Miller', 'Alexa Chung', 'Confirmé', 'Très active sur les réseaux sociaux notamment sur Instagram, Cara Delevingne st considérée comme une « it girl ».', 'Cara_Delevingne');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel gagnant de Nouvelle Star a sorti un premier EP en février 2015 ?', 'Mathieu Saïkaly', 'Jonatan Cerrada', 'Julien Doré', 'Christophe Willem', 'Confirmé', 'L\'émission Nouvelle Star est basée sur le format à succès Pop Idol et produite par FremantleMedia et 19TV Ltd.', 'Saison_10_de_Nouvelle_Star');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel journaliste a fait un malaise en plein direct de C à Vous, jusqu\'à interrompre l\'émission ?', 'Patrick Cohen', 'Alexandre Debanne', 'Olivier Chiabodo', 'Alain Marschall', 'Confirmé', 'Ce journaliste français de radio et de télévision est le présentateur du 7/9 de France Inter depuis 2010.', 'Patrick_Cohen');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle ex-mannequin est aujourd\'hui une maman attentionnée pour sa petite fille Cosima ?', 'Claudia Schiffer', 'Heidi Klum', 'Diane Kruger', 'Barbara Meier', 'Confirmé', 'Claudia Schiffer a initialement atteint le sommet de sa popularité en raison de sa ressemblance avec Brigitte Bardot.', 'Claudia_Schiffer');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle mannequin a pu être fière de son homme, Tom Brady, au Super Bowl 2015 ?', 'Gisele Bündchen', 'Adriana Lima', 'Fernanda Lima', 'Alice Dellal', 'Confirmé', 'Gisele Bündchen a escorteé la malle officielle transportant le trophée de la Coupe du monde de football de 2014.', 'Gisele_Bündchen');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle actrice et petite-fille d\'Elvis Presley s\'est mariée en février 2015 ?', 'Riley Keough', 'Kristen Stewart', 'Dakota Fanning', 'Olivia Munn', 'Confirmé', 'Riley Keough est une actrice et mannequin américaine, fille de Lisa Marie Presley et de Danny Keough.', 'Riley_Keough');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle actrice a posé nue avec un boa constrictor pour le Vanity Fair de février 2015 ?', 'Jennifer Lawrence', 'Cate Blanchett', 'Julianne Moore', 'Natalie Portman', 'Confirmé', 'En 2015, selon la magazine Forbes, elle est l\'actrice la mieux payée au monde avec prés de 52 millions de dollars.', 'Jennifer_Lawrence');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Qui a enflammé la planète lors du show exceptionnel à la mi-temps du Super Bowl 2015 ?', 'Katy Perry', 'Christina Aguilera', 'Hilary Duff', 'Nelly Furtado', 'Confirmé', 'Katy Perry est la seule artiste à être restée plus de 52 semaines consécutives dans le top 10 du Billboard Hot 100.', 'Katy_Perry');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Qui a dévoilé la première photo de son fils Sasha sur Instagram en février 2015 ?', 'Shakira', 'Luz Casal', 'Jennifer Lopez', 'Eva Amaral', 'Expert', 'Shakira est devenue célèbre pour ses chansons mélangeant pop latino et musique du monde.', 'Shakira');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle actrice est aussi une maman stylée pour ses enfants, Honor et Haven ?', 'Jessica Alba', 'Brooklyn Decker', 'Eva Green', 'Rosario Dawson', 'Expert', 'Grâce à son physique avantageux, Jessica Alba est apparue ans la rubrique « Hot 100 » du magazine Maximal.', 'Jessica_Alba');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel producteur de hip-hop a été inculpé pour meurtre en février 2015 ?', 'Suge Knight', 'Dan Hornsby', 'Rob Fusari', 'Michael Lange', 'Expert', 'Suge Knight est, avec Dr. Dre, co-fondateur du label de référence du début des années 1990 Death Row Records.', 'Suge_Knight');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle chanteuse a été vue hyper complice de son baby boy Future Zahir ?', 'Ciara', 'Rihanna', 'Indila', 'Jamelia', 'Expert', 'C\'est en décembre 2012 que Ciara a commencé à fréquenter le rappeur Future.', 'Ciara_(chanteuse)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel acteur est devenu, travesti le temps d\'un rôle, le sosie de Jennifer Garner ?', 'Eddie Redmayne', 'Daniel Day-Lewis', 'Colin Firth', 'Jeff Bridges', 'Expert', 'Eddie Redmayne a décroché en 2015 l\'Oscar du meilleur acteur pour son interprétation du physicien et cosmologiste Stephen Hawking.', 'Eddie_Redmayne');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle actrice britannique a fêté son anniversaire début février 2015 ?', 'Gemma Arterton', 'Elizabeth Hurley', 'Keira Knightley', 'Fiona Lewis', 'Expert', 'En France, Barbara Beretta est la voix française régulière de Gemma Arterton.', 'Gemma_Arterton');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel poète et compositeur américain nous a quitté en février 2015 ?', 'Rod McKuen', 'James Lipton', 'Cid Corman', 'Lewis Thomas', 'Expert', 'Bien qu\'ayant vendu plusieurs millions d\'exemplaires de ses livres, sa poésie restera dénigrée par les critiques.', 'Rod_McKuen');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle star de la télé-réalité a déclaré en février 2015 vouloir faire un selfie avec Jésus ?', 'Kim Kardashian', 'Nicole Richie', 'Kelly Trump', 'Nicole Polizzi', 'Expert', 'Kim Kardashian était une amie proche de Paris Hilton, ce qui lui a permis d\'attirer l\'attention des médias.', 'Kim_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quel acteur britannique a demandé en février 2015 la grâce de 49 000 homosexuels ?', 'Benedict Cumberbatch', 'Orlando Bloom', 'Daniel Craig', 'Rupert Everett', 'Expert', 'Benedict Cumberbatch, qui a commencé sa carrière par le théâtre, serait un cousin éloigné du roi Richard III.', 'Benedict_Cumberbatch');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2015', 'Quelle mannequin a dit : « Une femme peut être sexuelle, puissante et féministe » ?', 'Emily Ratajkowski', 'Danielle Evans', 'Kendall Jenner', 'Brooklyn Decker', 'Expert', 'Grâce à son apparition dans Blurred Lines, la marque de lingerie Victoria\'s Secret l\'a engagé en tant que mannequin.', 'Emily_Ratajkowski');