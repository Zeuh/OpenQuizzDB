-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Acid jazz
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

INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'L\'acid jazz est un croisement entre le jazz, le hip-hop, la soul et quel autre style musical ?', 'Funk', 'Salsa', 'Bossa Nova', 'Java', 'Débutant', 'L\'acid jazz fut lancé dans la scène club de Londres au milieu des années 1980.', 'Acid_jazz');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Les chansons les plus significatives du genre « acid jazz » proviennent du catalogue de quel label ?', 'Blue Note', 'Igloo Records', 'Impulse', 'ABC Records', 'Débutant', 'Le nom du label provient de la note bleue caractéristique du jazz et du blues.', 'Blue_Note_Records');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'En 1991, grâce au succès de quel groupe le genre acid jazz s\'est-il popularisé ?', 'Brand New Heavies', 'Urban Species', 'Young Disciples', 'Incognito', 'Débutant', 'Le groupe a choisi son nom en s’inspirant de la pochette d’un single de James Brown.', 'Brand_New_Heavies');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe de musique anglais est mené par le chanteur Jay Kay ?', 'Jamiroquai', 'Brown Starr', 'Chuff Nutts', 'Blacknuss', 'Débutant', 'Aujourd\'hui, le groupe a acquis une renommée mondiale, tout en ayant su faire évoluer sa musique.', 'Jamiroquai');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel est le surnom de Jean-Paul Maunick, fondateur du talentueux groupe Incognito ?', 'Bluey', 'Greeny', 'Redest', 'Yellow', 'Débutant', 'Leur premier album, Jazz Funk, sera le seul enregistré dans les années 1980.', 'Incognito_(groupe)');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel quartet a acquis sa renommée grâce à ses performances live ?', 'JTQ', 'MJQ', 'FJQ', 'DSQ', 'Débutant', 'James Taylor Quartet a contribué à la bande originale du film Austin Powers.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'À quel groupe doit-on In The Hand of The Inevitable, meilleure vente du label Acid Jazz ?', 'James Taylor Quartet', 'Vibraphonic', 'Brown Starr', 'The Solsonics', 'Débutant', 'En 1998 James Taylor, membre du James Taylor Quartet, crée son propre label, JTI Records.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel rappeur new-yorkais aujourd\'hui décédé a produit la série Jazzmatazz ?', 'Guru', 'Chinx', 'Big Ali', 'Mystikal', 'Débutant', 'Guru était le MC du groupe Gang Starr qu\'il a fondé avec DJ Premier en 1989.', 'Guru_(rappeur)');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'En quelle année le terme « acid jazz » est-il apparu, désignant un label et une série de compilations ?', '1988', '1992', '1976', '2001', 'Débutant', 'Le nom du genre fut apparemment utilisé pour la première fois par le DJ Gilles Peterson.', 'Acid_jazz');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel producteur et DJ londonien aurait inventé le terme « acid jazz » à la fin des années 1980 ?', 'Gilles Peterson', 'Ben Sims', 'Gareth Emery', 'Funki Porcini', 'Débutant', 'Il a édité les Brand New Heavies, Jamiroquai, Corduroy, James Taylor Quartet et Snowboy.', 'Gilles_Peterson');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'En 1990, quel label Gilles Peterson a-t-il fondé chez Phonogram Records ?', 'Talkin\' Loud', 'Visible Noise', 'Blast First', 'Real World', 'Confirmé', 'L\'autre grand label londonien de musique électronique à cette époque est Ninja Tune.', 'Talkin\'_Loud');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel sigle retrouve-t-on sur tous les albums du groupe Brand New Heavies ?', 'Un éléphant', 'Une girafe', 'Une tortue', 'Un lion', 'Confirmé', 'Les membres principaux du groupe sont Jan Kincaid, Simon Bartholomew et Andrew Levy.', 'Brand_New_Heavies');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Avec quel album Galliano a-t-il rencontré son plus grand succès en 1994 ?', 'The Plot Thickens', 'A Joyful Noise', 'Four', 'Skunk Funk', 'Confirmé', 'Formé en 1988, ce groupe acid jazz totalise quatre albums à son répertoire musical.', 'Galliano_(groupe)');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe acid jazz autrichien est mené par le guitariste Peter Legat ?', 'Count Basic', 'Greyboy Allstars', 'Liquid Soul', 'Groove collective', 'Confirmé', 'Le groupe se réparti dans les styles R&B, trip-hop, acid jazz et smooth jazz.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Comment est plus connu Norman Cook, fondateur du groupe Freak Power ?', 'Fatboy Slim', 'Four Tet', 'Congo Natty', 'Bio-tek', 'Confirmé', 'Sa chanson Right Here, Right Now a été utilisée à de nombreuses reprises dans des films et séries.', 'Freak_Power');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe a sorti le single Apparently Nothin chez Talkin\' Loud en 1991 ?', 'Young Disciples', 'Count Basic', 'D\'Influence', 'Jamiroquai', 'Confirmé', 'Carleen Anderson a quitté le groupe en 1992 pour signer en solo chez Virgin Records.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quelle fut la première compilation publiée par le label Acid Jazz Records ?', 'Totally Wired', 'This is Acid Jazz', 'Diggin\' Deeper', 'Talkin\' Verve', 'Confirmé', 'Cette compilation est en fait le tout premier CD sorti proposant des raretés en acid jazz.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe acid jazz londonien s\'est d\'abord inspiré de la musique de James Brown ?', 'Brand New Heavies', 'James Taylor Quartet', 'Corduroy', 'Us3', 'Confirmé', 'Leur musique est perçue comme un bol d\'oxygène et le label Delicious Vinyl ne s\'y trompera pas.', 'Brand_New_Heavies');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel musicien français est plus connu sous le nom de scène de St Germain ?', 'Ludovic Navarre', 'Alex Gopher', 'Martin Solveig', 'Benjamin Diamond', 'Confirmé', 'Ce pseudonyme, inspiré par sa ville natale, fait aussi référence au quartier de Paris.', 'St_Germain_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe a été créé suite à une audition ratée de son chanteur auprès de Brand New Heavies ?', 'Jamiroquai', 'Young Disciples', 'I Mother Earth', 'Urban Species', 'Confirmé', 'Le nom est la réunion de « Jam » (improvisation collective) et de « Iroquois » (tribu d\'indiens).', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel trompettiste de jazz français est l\'un des plus influents depuis les années 1990 ?', 'Erik Truffaz', 'Pierre Thibaud', 'Pierre Dutot', 'Nicolas Folmer', 'Expert', 'Erik Truffaz est souvent comparé à Miles Davis pour la pureté de son jeu.', 'Erik_Truffaz');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe acid jazz basé à Londres est formé autour des jumeaux Addison ?', 'Corduroy', 'Incognito', 'Jamiroquai', 'Us3', 'Expert', 'Formé en décembre 1991, le groupe a signé sur le label Acid Jazz Records en janvier 1992.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel guitariste de jazz anglais a été très influent dans le développement de l\'acid jazz ?', 'Ronny Jordan', 'Jack Marshall', 'Bill Connors', 'Chris Poland', 'Expert', 'Né de parents protestants jamaïcains, Ronny Jordan apprend la guitare en autodidacte dès l\'âge de 4 ans.', 'Ronny_Jordan');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe acid jazz élabore sa musique à partir de samples des classiques du label Blue Note ?', 'Us3', 'James Taylor Quartet', 'Brand New Heavies', 'Young Disciples', 'Expert', 'Après signature, suite à un accord avec Blue Note, le groupe a obtenu un accès illimité aux archives du label.', 'Us3');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel pilier du mouvement acid jazz était d\'abord nommé Light of the World ?', 'Incognito', 'Urban Species', 'Grooveria', 'Jazzkantine', 'Expert', 'L\'album Positivity, paru en 1993, reste à ce jour le plus gros succès du groupe.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe acid jazz a produit des hits pour Mark Morrison, Shola Ama et Ultra Naté ?', 'D\'Influence', 'I Mother Earth', 'Jamiroquai', 'Brown Starr', 'Expert', 'Ayant démarré chez The Echo Label, D\'Influence a fondé son propre label, Freakstreet Records.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Sous quel nom Rob Gallagher, créateur du groupe Galliano, continue-t-il en solo ?', 'Earl Zinger', 'Ronny Jordan', 'Guru', 'Erik Truffaz', 'Expert', 'Né en 1988 à Londres, le groupe Galliano était l\'un des premiers représentants de l\'acid jazz.', '');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe de rock alternatif canadien a atteint son pic de popularité fin des années 1990 ?', 'I Mother Earth', 'Corduroy', 'The Solsonics', 'Vibraphonic', 'Expert', 'Le 24 janvier 2012, le groupe est revenu dans la musique après huit ans d\'inactivité.', 'I_Mother_Earth');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Quel groupe combine musique en live avec des échantillonnages et de la programmation ?', 'Urban Species', 'Grooveria', 'Jazzkantine', 'Five Point Plan', 'Expert', 'Leur succès le plus notable est la chanson Spiritual Love (1993) issue de l\'album Listen (1994).', 'Urban_Species');
INSERT INTO `openquizzdb` VALUES (null, 'Acid jazz', 'Avant l\'acid jazz, comment appelait-on les compilations de jazz-funk des années 1980 ?', 'Rare groove', 'Chicago blues', 'Britpop', 'Dixieland', 'Expert', 'Les premiers morceaux furent popularisés sur Kiss-FM, une radio locale londonienne.', 'Acid_jazz');