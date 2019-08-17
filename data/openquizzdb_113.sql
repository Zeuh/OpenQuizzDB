-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture et personnalités
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'De quelle poupée de 29 cm au succès international Ruth Handler est-elle la créatrice ?', 'Barbie', 'Jasmine', 'Rosella', 'Blondine', 'Débutant', 'Barbie fait le régal des petites filles depuis 1959 et suscite aussi de nombreuses controverses suite à son image.', 'Poupée_Barbie');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel célèbre chef cuisinier et restaurateur français s\'est donné la mort le 24 février 2003 ?', 'Bernard Loiseau', 'Patrick Bertron', 'Arnaud Lallement', 'Richard Leblanc', 'Débutant', 'Né en 1951, il avait été formé chez les frères Troisgros à Roanne et avait bâti un empire, faisant une marque de son nom.', 'Bernard_Loiseau');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel écrivain belge a fait son entrée dans la collection La Pléiade le 6 mars 2003 ?', 'Georges Simenon', 'Michel Delville', 'Edmond Lacoste', 'Roger Foulon', 'Débutant', 'Une belle consécration pour l\'auteur qui côtoie Balzac, Proust et Kafka dans cette prestigieuse collection.', 'Georges_Simenon');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel ex-Beatle a donné un concert sur la place Rouge de Moscou le 24 mai 2003 ?', 'Paul McCartney', 'John Lennon', 'George Harrison', 'Ringo Starr', 'Débutant', 'L\'événement très inhabituel dans ce pays rassembla 20 000 personnes dont le président russe Vladimir Poutine.', 'Paul_McCartney');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Des pommes, des poires et des scoubidous : quel chanteur nous a quitté en 2004 ?', 'Sacha Distel', 'Enrico Macias', 'Eddy Mitchell', 'Claude Nougaro', 'Débutant', 'La carrière du chanteur né le 29 janvier 1933 avait été lancée en 1958 avec la chanson Scoubidou.', 'Sacha_Distel');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Qui est l\'auteur du best-seller Da Vinci Code publié à des millions d\'exemplaires ?', 'Dan Brown', 'Robert Bloch', 'David Baldacci', 'Kent Anderson', 'Débutant', 'L\'auteur signe là un roman d\'aventures ésotériques dont l\'un des épisodes clés de situe dans l\'église Saint-Sulpice à Paris.', 'Dan_Brown');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Connu pour ses soirées blanches à Saint-Tropez, qui avait découvert entre autres Brel et Dalida ?', 'Eddie Barclay', 'Johnny Stark', 'Valéry Zeitoun', 'Tristan Duval', 'Débutant', 'Célèbre pour ses huit mariages, Eddie Barclay avait rapporté des États-Unis le microsillon.', 'Eddie_Barclay');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Qui s\'était fait connaître avec sa chanson Gaby oh Gaby, en 1980 ?', 'Alain Bashung', 'Patrick Bruel', 'Florent Pagny', 'Alain Souchon', 'Débutant', 'Ses nombreux tubes lui avaient permis de devenir l\'artiste français le plus récompensé avec 11 victoires de la musique.', 'Alain_Bashung');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel était le surnom de Michael Jackson qui nous quitta le 25 juin 2009 à seulement 50 ans ?', 'Roi de la pop', 'Dieu de la scène', 'Prince du raï', 'Fils du roi', 'Débutant', 'Star dès l\'enfance avec ses frères, les Jackson Five, Michael Jackson a inventé les clips comme de véritables courts métrages.', 'Michael_Jackson');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Le 10 juin 2000, quel chanteur a fêté ses 40 ans de carrière sur le Champ-de-Mars ?', 'Johnny Hallyday', 'Sacha Distel', 'Paul McCartney', 'Claude Nougaro', 'Débutant', 'Un million de personnes se sont déplacées pour entendre vingt-quatre tubes du chanteur dans ce concert gratuit.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel artiste originaire de Toulouse avait chanté sa « ville rose » comme personne ?', 'Claude Nougaro', 'Marcel Amont', 'Francis Cabrel', 'Alain Bashung', 'Confirmé', '« Troubadour baroque » comme il aimait à se définir, il a été emporté par une longue maladie le 4 mars 2004.', 'Claude_Nougaro');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel chef cuisinier français a été sacré « meilleur cuisinier du monde » le 8 mars 2003 ?', 'Alain Ducasse', 'Norbert Tarayre', 'Thierry Marx', 'Philippe Etchebest', 'Confirmé', 'Directeur du Plaza Athénée à Paris, Alain Ducasse a reçu ce titre de l\'Amarican Academy of Hspitality and Science.', 'Alain_Ducasse');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel chanteur et acteur a donné quatre concerts au Parc des Princes pour fêter ses 60 ans ?', 'Johnny Hallyday', 'Dick Rivers', 'Alain Souchon', 'Marc Lavoine', 'Confirmé', '60 000 spectateurs se sont pressés le 15 juin pour le dernier de ces concerts et pour fêter cet anniversaire.', 'Johnny_Hallyday');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quelle actrice française est morte des suites de coups de son compagnon le 1er août 2003 ?', 'Marie Trintignant', 'Dominique Lavanant', ' Julie Depardieu', 'Danielle Darrieux', 'Confirmé', 'Marie Trintignant s\'était violemment disputée avec son compagnon Bertrand Cantat, leader du groupe Noir Désir.', 'Marie_Trintignant');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'De son vrai nom Françoise Quirez, qui avait connu le succès dès son 1er livre, Bonjour tristesse ?', 'Françoise Sagan', 'Jeanne Moreau', 'Ingrid Bergman', 'Michèle Morgan', 'Confirmé', 'Le « charmant petit monstre », tel que la surnommait François Mauriac, nous a laissé des livres d\'un talent indiscutable.', 'Françoise_Sagan');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel personnage le dessinateur de BD Morris a-t-il laissé plus seul que jamais en 2001 ?', 'Lucky Luke', 'Cédric', 'Gaston', 'Papyrus', 'Confirmé', 'Après 97 albums, le dessinateur belge né en 1923 s\'imposait comme un maître de la ligne claire.', 'Lucky_Luke');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quelle présentatrice télé le prince Felipe d\'Espagne a-t-il épousé le 22 mai 2004 ?', 'Letizia Ortiz', 'Conchita Puig', 'Clara del Rey', 'Joaquina Vedruna', 'Confirmé', 'Les tenants de la tradition trouvèrent sacrilège qu\'un futur roi épouse une roturière, divorcée de surcroît.', 'Letizia_Ortiz');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'À qui appartenaient les plus beaux yeux bleus d\'Hollywood, définitivement fermés en 2008 ?', 'Paul Newman', 'Henry Fonda', 'Robert Duvall', 'Ben Kingsley', 'Confirmé', 'Ayant joué dans quelques soixante films, ses yeux bleus en avaient fait le séducteur d\'Hollywood.', 'Paul_Newman');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quelle femme fut élue à l\'Académie française au fauteuil de Pierre Messmer ?', 'Simone Veil', 'Élisabeth Hubert', 'Roselyne Bachelot', 'Marisol Touraine', 'Confirmé', 'Figure majeure de la politique, plusieurs fois ministre, elle a été en 1975 l\'instigatrice de la loi légalisant l\'IVG.', 'Simone_Veil');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel auteur français populaire a laissé San-Antonio orphelin le 6 juin 2000 ?', 'Frédéric Dard', 'Pierre Forquin', 'Michel Carnal', 'François Brigneau', 'Confirmé', 'Les prolifiques aventures de San Antonio ont révélé Frédéric Dard comme un maître du langage populaire.', 'Frédéric_Dard');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel est le titre du premier livre pour enfants écrit par la chanteuse américaine Madonna ?', 'Les Roses Anglaises', 'Bonjour matin', 'Il était une fois', 'Le beau Soleil', 'Expert', 'C\'est à Paris que la chanteuse a choisi d\'effectuer le lancement international de cet ouvrage publié en 30 langues.', 'Madonna');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'À quel écrivain et critique littéraire fut attribué le très prestigieux 100e prix Goncourt ?', 'Jacques-Pierre Amette', 'Patrick Grainville', 'Henri Pourrat', 'René Maran', 'Expert', 'Ce prix anniversaire a été attribué quinze jours plus tôt que prévu, passant ainsi devant le prix Femina.', 'Jacques-Pierre_Amette');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel auteur de romans d\'espionnage a avoué en 2000 avoir bien été espion ?', 'John Le Carré', 'Eric Ambler', 'Adam Hall', 'Nicolas Freeling', 'Expert', 'Diplomate, John Le Carré travaillait en fait pour l\'Intelligence Service depuis ses études à Berne.', 'John_le_Carré');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quel anthropologue fut élu à la quasi unanimité à l\'Académie française le 17 mars 2005 ?', 'René Girard', 'Didier Fassin', 'Alain Bertho', 'Alain Le Pichon', 'Expert', 'Son œuvre anthropologique est formée à l\'écart des courants philosophiques de son temps.', 'René_Girard_(philosophe)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quelle chanteuse a retrouvé en 2001 sa photographie sur des paquets de préservatifs ?', 'Madonna', 'Britney Spears', 'Janet Jackson', 'Lady Gaga', 'Expert', 'La chanteuse qui n\'avait pas donné son autorisation n\'a pu les faire retirer, la photo étant exploitable à vie.', 'Madonna');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Qui a mis un terme à sa carrière de styliste de haute couture le 22 janvier 2002 ?', 'Yves Saint Laurent', 'Alexander McQueen', 'Christian Dior', 'André Courrèges', 'Expert', 'Plusieurs milliers de personnes suivirent son dernier défilé sur le parvis du centre Pompidou, sur écran géant.', 'Yves_Saint_Laurent');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Qui a créé la polémique en exposant ses œuvres pop kitsch au cœur du château de Versailles ?', 'Jeff Koons', 'Lawrence Weiner', 'Andy Warhol', 'Mark Wallinger', 'Expert', 'L\'installation du « roi du kitsch » chez le Roi-Soleil ne fut pas du goût de tous qui « porte atteinte aux intérêts de la France ».', 'Jeff_Koons');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Qui fut le premier écrivain du Maghreb a revêtir l\'habit vert de l\'Académie française ?', 'Assia Djebar', 'Anna Gréki', 'Salima Ghezali', 'Myriam Ben', 'Expert', 'À la fois essayiste, romancière et cinéaste, Assia Djebar est le premier écrivain du Maghreb à devenir « immortel ».', 'Assia_Djebar');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Quelle chanteuse islandaise fut récompensée en 2000 pour sa performance d\'actrice ?', 'Björk', 'Soley', 'Arndis Halla', 'Heioa', 'Expert', 'Björk fut consacrée par le 53e festival de Cannes pour son interprétation dans le film danois Dancer in the Dark.', 'Björk');
INSERT INTO `openquizzdb` VALUES (null, 'Culture et personnalités', 'Sous quel nom d\'artiste le Chanteur Claude Dhotel nous a-t-il quitté le 14 mars 2000 ?', 'C. Jérôme', 'Alain Bashung', 'Claude Nougaro', 'Claude Brassens', 'Expert', 'Ses chansons comme Kiss me ou C\'est moi en avaient fait le meilleur représentant de la chanson de variété populaire.', 'C._Jérôme');