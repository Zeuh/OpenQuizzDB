-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Foot d’antan
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

INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Que siffle l\'arbitre si un défenseur touche le ballon de la main dans les 16 mètres ?', 'Un penalty', 'Un coup-franc', 'Une touche', 'La mi-temps', 'Débutant', 'Un but peut être marqué directement contre l\'équipe adverse sur un penalty, mais ce n\'est pas une obligation.', 'Loi_14_du_football');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Qui était le gardien de but du Benfica Lisbonne en 1981 ?', 'Manuel Bento', 'Carlos Medrano', 'José Valero', 'Pedro Estrems', 'Débutant', 'Manuel Bento a été le gardien indiscutable du Portugal entre 1976 à 1986 en alignant 63 sélections en équipe du Portugal.', 'Manuel_Bento');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quelle était la nationalité du célèbre arbitre S. Gonella ?', 'Italienne', 'Espagnole', 'Portugaise', 'Française', 'Débutant', 'Sergio Gonella devint arbitre international en 1972 et arrêta en 1978. De 1998 à 2000, il fut le président des arbitres italiens.', 'Sergio_Gonella');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Combien de pays sont à l\'origine de la création de la FIFA en 1904 ?', '8', '10', '12', '14', 'Débutant', 'En 2016, la FIFA comptait 211 associations nationales affiliées qui doivent être reconnues par l\'une des six confédérations.', 'Fédération_internationale_de_football_association');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel joueur de football portugais était souvent comparé à Pelé ?', 'Eusébio', 'Duda', 'Manecas', 'Nani', 'Débutant', 'Considéré comme l\'un des meilleurs joueurs de l\'histoire, il est surnommé la « la panthère noire » ou bien encore « le roi ».', 'Eusébio_(football)');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Qui fut élu « Meilleur joueur français de l\'année 1989 » ?', 'Jean-Pierre Papin', 'Manuel Amoros', 'Maxime Bossis', 'Alain Giresse', 'Débutant', 'Avant-centre efficace et spectaculaire, ses reprises de volée et retournés acrobatiques (papinades) sont restés célèbres.', 'Jean-Pierre_Papin');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Breitner et Beckenbauer ont joué dans quel même club de football ?', 'Bayern Munich', 'FC Barcelone', 'Manchester United', 'Hambourg SV', 'Débutant', 'Le FC Bayern rejoint la Bundesliga en 1965 et s\'impose en cador du championnat, remportant 4 titres entre 1969 et 1973.', 'Bayern_Munich');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Dans quel championnat le club CA Osuasuna évolue-t-il ?', 'Espagnol', 'Grec', 'Portugais', 'Italien', 'Débutant', 'Le 18 juin 2016, le CA Osasuna entraîné par Enrique Martín Monreal remonte en première division en battant Girona FC.', 'Club_Atlético_Osasuna');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quelles sont les couleurs des maillots de l\'Ajax Amsterdam ?', 'Blanc et rouge', 'Noir et blanc', 'Vert et gris', 'Orange et bleu', 'Débutant', 'L\'Ajax Amsterdam fait partie des trois grands clubs de football de Hollande avec le Feyenoord Rotterdam et le PSV Eindhoven.', 'Ajax_Amsterdam');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'De quelle équipe Caligaris était-il le défenseur dans les années 30 ?', 'Juventus FC', 'Lazio Rome', 'Milan AC', 'US Palerme', 'Débutant', 'Umberto Caligaris aurait dit : « L\'argent ne vaut pas l\'amour pour un maillot et je n\'en ai que deux, un bianconero et un azzurro. »', 'Umberto_Caligaris');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Combien de coupes d\'Espagne a remporté Barcelone entre 1980 et 1989 ?', '3', '4', '5', '6', 'Confirmé', 'La Coupe d\'Espagne (ou Coupe du Roi) a pour nom officiel « Campeonato de España-Copa de Su Majestad el Rey de Fútbol ».', 'FC_Barcelone_(football)');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel club gagna la Coupe de France de football 1982-1983 ?', 'PSG', 'FC Nantes', 'AS Monaco', 'Lille OSC', 'Confirmé', 'Il s\'agit de la deuxième Coupe de France remportée par le club de la capitale, les joueurs conservant ainsi leur titre acquis en 1982.', 'Coupe_de_France_de_football_1982-1983');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Combien de sélections en équipe nationale compte Franz Beckenbauer ?', '103', '83', '123', '63', 'Confirmé', 'À ce jour, il est, avec Mario Zagallo le seul footballeur à avoir gagné la Coupe du monde en tant que joueur et entraîneur.', 'Franz_Beckenbauer');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'De quelle équipe nationale Grosics était-il le fabuleux gardien de but ?', 'Hongrie', 'Grèce', 'Suisse', 'Autriche', 'Confirmé', 'Surnommé « la panthère noire », il compte 86 sélections en équipe de Hongrie et fait partie du légendaire onze des années cinquante.', 'Gyula_Grosics');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Qui fut proclamé meilleur buteur de D1 en France en 1979 ?', 'Carlos Bianchi', 'Delio Onnis', 'Erwin Kostedde', 'Josip Skoblar', 'Confirmé', 'En dix-neuf ans de saisons professionnelles, Bianchi inscrit 397 buts en 565 matchs officiels, soit une moyenne de 0,70 but par match.', 'Carlos_Bianchi');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Laquelle de ces stars du foot entraînait le Paris Saint-Germain en 1983 ?', 'Lucien Leduc', 'Guy Lacombe', 'Christian Coste', 'Yves Bertucci', 'Confirmé', 'Devenu entraîneur, il est notamment connu pour avoir remporté les cinq premiers trophées professionnels de l\'histoire de l\'AS Monaco.', 'Lucien_Leduc');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quelle est la nationalité de l\'attaquant et soulier d\'or Petar Jekov ?', 'Bulgare', 'Russe', 'Anglaise', 'Allemande', 'Confirmé', 'Petar Jekov a connu 44 sélections en équipe nationale bulgare entre 1963 et 1972 et a marqué 25 buts.', 'Petar_Jekov');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel est le prénom de l\'ancien gardien de but français Baratelli ?', 'Dominique', 'Jean-Luc', 'Jean', 'Michel', 'Confirmé', 'À la surprise générale, Jean-Luc Ettori (au lieu de Baratelli) sera nommé titulaire par Michel Hidalgo en 1982.', 'Dominique_Baratelli');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel fameux club portugais a entraîné Béla Gutman en 1965 ?', 'Benfica', 'Porto', 'Braga', 'Tondela', 'Confirmé', 'Guttmann est considéré comme l\'un des inventeurs du 4-2-4, une tactique qu\'il introduira lors de son passage au Brésil en 1957.', 'Béla_Guttmann');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel joueur allemand détenait le record de sélections avant Beckenbauer ?', 'Paul Janes', 'Jakob Bender', 'Josef Streb', 'Edmund Conen', 'Confirmé', 'Janes fait partie du Onze de Breslau qui bat le Danemark 8-0 à Breslau en 1937 et qui gagna dix matchs sur onze.', 'Paul_Janes');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Dans quel championnat évolue le club de football de Palmeiras ?', 'Brésilien', 'Espagnol', 'Portugais', 'Grec', 'Expert', 'La SE Palmeiras est l\'équipe la plus titrée sur le plan national, avec 9 championnats, 3 Coupes du Brésil et 1 Coupe des champions.', 'Sociedade_Esportiva_Palmeiras');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Où jouait Karl-Heinz Förster avant de signer à l\'Olympique de Marseille ?', 'Stuttgart', 'Nuremberg', 'Munich', 'Düsseldorf', 'Expert', 'Pièce maîtresse de la défense de l\'équipe nationale d\'Allemagne de 1978 à 1986, ce stoppeur était impitoyable sur l\'homme.', 'Karl-Heinz_Förster');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'La Coupe d\'Espagne de football (ou Coupe du Roi) fut créée en quelle année ?', '1902', '1920', '1932', '1946', 'Expert', 'Comme en Angleterre, en Écosse ou en France, cette épreuve a vu le jour avant la mise en place du championnat national.', 'Coupe_d\'Espagne_de_football');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Lev Yachine a subi une amputation de quelle partie du corps ?', 'La jambe', 'Le bras', 'Le pied', 'La main', 'Expert', 'Souvent considéré comme le meilleur portier de tous les temps, Lev Yachine est le seul gardien à avoir remporté le Ballon d\'or.', 'Lev_Yachine');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Combien de clubs de D1 comptait le championnat belge de football en 1989 ?', '18', '14', '10', '6', 'Expert', 'La Belgique a découvert le football dès les années 1860, par l\'entremise des ouvriers anglais actifs dans la zone d\'Anvers.', 'Union_royale_belge_des_sociétés_de_football_association');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Dans quelle équipe nationale a évolué le footballeur Jesper Kristensen ?', 'Danemark', 'Suède', 'Norvège', 'Finlande', 'Expert', 'Durant la saison 1995-1996, il joue les premiers matchs de la saison mais se blesse et met un terme à sa carrière.', 'Jesper_Kristensen');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Dans quel club italien joua Alcides Ghiggia dans les années 50 ?', 'AS Roma', 'AC Milan', 'SS Lazio', 'FC Rieti', 'Expert', 'Dernier joueur vivant ayant disputé la finale de la Coupe du monde de 1950, Alcides_Ghiggia s\'est éteint 65 ans après, jour pour jour.', 'Alcides_Ghiggia');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel club du Danemark est le second plus vieux club d\'Europe ?', 'KB Copenhague', 'AGF Aarhus', 'Helsingor IF', 'IK Skovbakken', 'Expert', 'La section football de ce club omnisports a fusionné avec le Boldklubben 1903 en 1992 pour former le FC Copenhague.', 'KB_Copenhague');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'En quelle année Marius Trésor a-t-il marqué son premier but international ?', '1973', '1974', '1975', '1976', 'Expert', 'Marius Trésor a été sélectionné à 65 reprises et a marqué 4 buts sous le maillot bleu. En 2004, il est nommé au FIFA 100.', 'Marius_Trésor');
INSERT INTO `openquizzdb` VALUES (null, 'Foot d’antan', 'Quel joueur était surnommé « Le Mozart du football » ?', 'Sindelar', 'Stroh', 'Wagner', 'Janda', 'Expert', '15 000 personnes assistèrent aux funérailles du « plus grand footballeur autrichien de tous les temps ».', 'Matthias_Sindelar');