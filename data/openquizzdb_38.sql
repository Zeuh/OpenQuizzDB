-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : La new wave
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

INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Dans quel groupe chante Robert Smith et sa coiffure arachnéenne ?', 'The Cure', 'Cocteau Twins', 'Alphaville', 'Indochine', 'Débutant', 'Robert Smith est l\'auteur de la quasi-totalité des textes qu\'il interprète et le principal compositeur des titres du groupe.', 'Robert_Smith_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Don\'t you want me fut un des plus grands tubes de quel groupe new wave ?', 'The Human League', 'Kajagoogoo', 'Spandau Ballet', 'INXS', 'Débutant', 'Le groupe se forma au début de l\'année 1978 avec le chanteur Phil Oakey et les claviéristes Martyn Ware et Ian Marsh.', 'The_Human_League');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'À quel groupe new wave peut-on associer les tubes Electricity et Enola Gay ?', 'OMD', 'Fox The Fox', 'Yazoo', 'Joy Division', 'Débutant', 'En 1983, un extrait de la chanson Souvenir a été utilisé dans une bande publicitaire pour BNP Paribas.', 'Orchestral_Manoeuvres_in_the_Dark');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe a connu son premier grand tube en 1981 avec Tainted Love ?', 'Soft Cell', 'Yazoo', 'Depeche Mode', 'Simple Minds', 'Débutant', 'Ce morceau a été repris de nombreuses fois, notamment par Marilyn Manson en 2001 pour la BO du film Sex Academy.', 'Tainted_Love');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe new wave et pop britannique a été créé par l\'incomparable Boy George ?', 'Culture Club', 'Kajagoogoo', 'Erasure', 'Bronski Beat', 'Débutant', 'Boy George et Culture Club sont rapidement devenus pour le public américain le fer de lance de la grande nouvelle vague (new wave).', 'Culture_Club');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'À quel groupe new wave doit-on le hit Shout, enregistré en 1984 ?', 'Tears For Fears', 'Pet Shop Boys', 'Dead Or Alive', 'Cocteau Twins', 'Débutant', 'Accompagnée de percussions, la chanson va musicalement devenir de plus en plus riche au fur et à mesure qu\'elle progresse.', 'Shout_(chanson_de_Tears_for_Fears)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel est le plus gros succès commercial de l\'existence du groupe New Order ?', 'Blue Monday', 'Ultraviolence', 'Sunrise', 'Paradise', 'Débutant', 'Le groupe se compose au départ des membres restant du groupe Joy Division dont le chanteur Ian Curtis s\'est suicidé.', 'New_Order');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe a connu son premier grand succès avec le single People Are People ?', 'Depeche Mode', 'The Chameleons', 'Bauhaus', 'U2', 'Débutant', 'People Are People est l\'œuvre de Martin Gore, mais l\'air dansant de la chanson est à mettre au crédit d\'Alan Wilder.', 'People_Are_People');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe anglais a obtenu son premier numéro un avec Relax ?', 'FGTH', 'OMD', 'U2', 'A4D', 'Débutant', 'La chanson Relax a ensuite été incluse dans l\'album Welcome to the Pleasuredome sorti un an plus tard.', 'Relax_(chanson_de_Frankie_Goes_to_Hollywood)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Such a Shame a été l\'un des plus grands tubes de quel groupe musical ?', 'Talk Talk', 'Talking Heads', 'Eurythmics', 'New Order', 'Débutant', 'Such a Shame fut écrite par Mark Hollis et fut grandement inspirée par le roman culte de l\'auteur américain Luke Rhinhart L\'Homme-dé.', 'Such_a_Shame');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quels nouveaux romantiques furent emmenés par Simon Le Bon dans les années 1980 ?', 'Duran Duran', 'Talk Talk', 'Tings Tings', 'Tears For Fears', 'Confirmé', 'C\'est la petite amie de Le Bon de l\'époque, Fiona Kemp, barmaid au Rum Runner, qui a présenté le futur chanteur au reste du groupe.', 'Simon_Le_Bon');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe est composé des membres restant du groupe Joy Division ?', 'New Order', 'New World', 'Kajagoogoo', 'Soft Cell', 'Confirmé', 'Joy Division, considéré comme l\'un des initiateurs de la cold wave, est l\'un des groupes précurseurs et « parrains du rock gothique ».', 'Joy_Division');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel nom de groupe, pionnier de la dream pop, fait référence à un grand écrivain ?', 'Cocteau Twins', 'Sparks', 'Dead Can Dance', 'London Grammar', 'Confirmé', 'La musique des Cocteau Twins est aérienne, à la fois mélancolique et légère, mais surtout très abstraite.', 'Cocteau_Twins');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Dans quel trio anglais le chanteur a-t-il une voix à « briser du cristal » ?', 'Bronski Beat', 'Duran Duran', 'The Associates', 'China Crisis', 'Confirmé', 'Formé à Londres en 1983, le groupe Bronski Beat est surtout connu pour son morceau Smalltown Boy.', 'Bronski_Beat');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'L\'album Reggatta de Blanc fait partie de la discographie de quel groupe ?', 'The Police', 'The Scabs', 'The Clash', 'The Cramps', 'Confirmé', 'Avec l\'album Reggatta de Blanc, Sting a été élu meilleur chanteur de l\'année 1979 par le New Musical Express.', 'Reggatta_de_Blanc');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe punk a glissé vers la new wave avec le titre Golden Brown ?', 'The Stranglers', 'The Police', 'The Scabs', 'The Clash', 'Confirmé', 'Ode à l\'héroïne et aux femmes, les arrangements acoustiques et le rythme de valse de Golden Brown en font un titre intemporel.', 'Golden_Brown');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Alphaville est un groupe new wave de quelle nationalité ?', 'Allemande', 'Danoise', 'Anglaise', 'Suisse', 'Confirmé', 'Le nom du groupe a été choisi en référence au film Alphaville, une étrange aventure de Lemmy Caution de Jean-Luc Godard.', 'Alphaville_(groupe_allemand)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel est le titre du premier album du groupe Indochine, sorti en 1982 ?', 'L\'Aventurier', 'Le Péril jaune', '7000 danses', 'Le Baiser', 'Confirmé', 'Après un désintérêt manifeste des médias pour Indochine dans les années 1990, celui-ci retrouve le succès en 2002.', 'Indochine_(groupe)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Sur quelle chaîne télé musicale la new wave s\'est-elle fortement concrétisée ?', 'MTV', 'Fun TV', 'MusiMax', 'Mezzo', 'Confirmé', 'À l\'origine, comme pour le post-punk, la new wave définissait les nouveaux groupes et artistes pop rock anglo-américains.', 'New_wave');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quelle est la nationalité du groupe Front 242, assimilé au mouvement new wave ?', 'Belge', 'Hollandaise', 'Suisse', 'Allemande', 'Confirmé', 'Par ses prises de position abruptes et radicales, par sa musique atypique et anti-consensuelle, Front 242 n\'a jamais fait l\'unanimité.', 'Front_242');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Ian Curtis et sa voix mortifère faisait partie de quel célèbre groupe ?', 'Joy Division', 'New Order', 'Killing Joke', 'The Pretenders', 'Expert', 'Le groupe gagnant en popularité, Ian Curtis souffrit de sa célébrité naissante qui s\'accordait mal avec sa vie privée.', 'Ian_Curtis');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel groupe français interprète le titre Cherchez le garçon ?', 'Taxi Girl', 'Goûts de Luxe', 'Les Infidèles', 'Bijou', 'Expert', 'Taxi Girl est un groupe de « l\'after punk » à tendance new wave et à l\'esthétique romantique, rouge et noire, magnétique, punk.', 'Taxi_Girl');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Le nom de quel groupe musical des années 1980 provient d\'un graffiti aperçu à Berlin ?', 'Spandau Ballet', 'Talk Talk', 'Bronski Beat', 'Duran Duran', 'Expert', 'Initialement inspiré par un mélange de funk, jazz et de rock, le groupe s\'est successivement appelé The Cut et The Makers.', 'Spandau_Ballet');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'À quelle chanteuse anglaise doit-on le tube Our Darkness ?', 'Anne Clark', 'Patti Smith', 'Blondie', 'Cyndi Lauper', 'Expert', 'Sa musique expérimentale la positionne comme une artiste majeure des années 1980 : les textes ne sont en effet pas chantés.', 'Anne_Clark');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'À quel groupe doit-on le légendaire Flash in the Night ?', 'Secret Service', 'Saxon', 'The Korgis', 'Yazoo', 'Expert', 'En 1986, le chanteur Ola Hakansson a fait un duo avec Agnetha Faltskog, la chanteuse d\'ABBA, intitulé The Way You Are.', 'Flash_in_the_Night');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Que vous rappelle « Un homme, dans une gare isolée, une valise à ses côtés » ?', 'Visage', 'OMD', 'New Order', 'Tears For Fears', 'Expert', 'Le morceau Fade to Grey est aujourd\'hui considéré comme le premier single du courant musical Nouveaux Romantiques.', 'Fade_to_Grey');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel film réalisé par Anton Corbijn retrace la vie du chanteur Ian Curtis ?', 'Control', 'Closer', 'Life', 'Linear', 'Expert', 'Le scénario est adapté du roman Touching from a Distance, de sa femme Deborah, également coproductrice du film.', 'Control_(film,_2007)');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Lequel de ces groupes new wave n\'est pas issu de la ville de Manchester ?', 'Sex Pistols', 'The Smiths', 'Joy Division', 'New Order', 'Expert', 'Les Sex Pistols sont un groupe formé en 1975 à Londres, connus pour être les initiateurs du mouvement punk au Royaume-Uni.', 'Sex_Pistols');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Qui est le chanteur du groupe rock britannique Echo and the Bunnymen ?', 'Ian McCulloch', 'Joe Strummer', 'Dave Gahan', 'Robert Smith', 'Expert', 'Le groupe Echo and the Bunnymen, toujours en activité, s\'est disloqué en 1988, séparé en 1992 et reformé en 1996.', 'Echo_and_the_Bunnymen');
INSERT INTO `openquizzdb` VALUES (null, 'La new wave', 'Quel label indépendant compte parmi son catalogue Joy Division et New Order ?', 'Factory Records', 'Mute Records', 'China Records', 'Radar Records', 'Expert', 'Tout comme le label 4AD, Factory Records disposait d\'une équipe créative qui assura à ses artistes un son et une image singuliers.', 'Factory_Records');