-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Auteurs classiques
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

INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Qui Arthur Raimbaud appelait-il son « compagnon d’enfer » ?', 'Paul Verlaine', 'André Malraux', 'Gérard de Nerval', 'Henri Michaux', 'Débutant', 'Arthur Rimbaud écrit ses premiers poèmes à 15 ans et entretient une aventure amoureuse tumultueuse avec le poète Paul Verlaine.', 'Arthur_Rimbaud');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel poète chilien a reçu le prix Nobel de littérature en 1971 ?', 'Pablo Neruda', 'Gabriela Mistral', 'Pablo de Rokha', 'Vicente Huidobro', 'Débutant', 'Il est considéré comme l\'un des quatre grands de la poésie chilienne (avec Gabriela Mistral, Pablo de Rokha et Vicente Huidobro).', 'Pablo_Neruda');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel poète et écrivain français était surnommé « le pape » du surréalisme ?', 'André Breton', 'Paul Éluard', 'René Char', 'Alain Jouffroy', 'Débutant', 'Les œuvres complètes d\'André Breton ont été publiées par Gallimard en quatre tomes dans la Bibliothèque de la Pléiade.', 'André_Breton');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel était le prénom du poète Du Bellay, né vers 1522 à Liré en Anjou ?', 'Joachim', 'Edgar', 'Honoré', 'Henri', 'Débutant', 'Sa rencontre avec Pierre de Ronsard fut à l\'origine de la formation de la Pléiade, pour lequel du Bellay rédigea un manifeste.', 'Joachim_Du_Bellay');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain homosexuel du XXe siècle a épousé sa cousine Madeleine ?', 'André Gide', 'André Breton', 'Paul Verlaine', 'Edgar Allan Poe', 'Débutant', 'André Gide est fasciné par la jeune fille, par sa conscience du mal, son sens rigide et conformiste de ce qu\'il faut faire.', 'André_Gide');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain, mort en 1814, a parfois été surnommé le « divin marquis » ?', 'Sade', 'Rimbaud', 'Montesquieu', 'Joyce', 'Débutant', 'Il fut surnommé le « divin marquis », en référence au « divin Arétin », premier auteur érotique des temps modernes.', 'Donatien_Alphonse_François_de_Sade');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain allemand a travaillé et repris pendant 60 ans son livre Faust ?', 'Goethe', 'Lingg', 'Jacoby', 'Becker', 'Débutant', 'Goethe est l\'auteur d\'une œuvre abondante aux accents encyclopédiques qui le rattache à deux mouvements littéraires.', 'Johann_Wolfgang_von_Goethe');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel romancier du XIXe siècle s’est lui-même baptisé « le Napoléon des lettres » ?', 'Balzac', 'Goethe', 'Montesquieu', 'Verlaine', 'Débutant', 'Comme il l\'explique dans La Comédie humaine, il a pour projet d\'identifier les « Espèces sociales » de son époque.', 'Honoré_de_Balzac');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel poète, auteur d’Alcools, a aussi écrit des romans libertins ?', 'Apollinaire', 'Balzac', 'Mauriac', 'Montaigne', 'Débutant', 'Apollinaire est également l\'auteur de poèmes tels que Zone, La Chanson du mal-aimé ou encore Le Pont Mirabeau.', 'Guillaume_Apollinaire');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel moraliste, célèbre pour ses Maximes, est mort dans le bras de Bossuet ?', 'La Rochefoucauld', 'La Fontaine', 'La Bruyère', 'La Luzerne', 'Débutant', 'Bien qu\'il n\'ait publié que ses Mémoires et ses Maximes, la production littéraire de François de La Rochefoucauld est dense.', 'François_de_La_Rochefoucauld');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain russe a été excommunié par l\'Église orthodoxe ?', 'Léon Tolstoï', 'Vladimir Charov', 'Leonid Andreïev', 'Roman Goul', 'Confirmé', 'Résurrection, écrit en 1899, est une œuvre regroupant la majorité des arguments de la philosophie de Léon Tolstoï.', 'Résurrection_(Tolstoï)');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain américain du XIXe siècle a été traduit en France par Baudelaire ?', 'Edgar Allan Poe', 'Henry James', 'Mark Frost', 'Chuck Wendig', 'Confirmé', 'Connu surtout pour ses contes, il a donné à la nouvelle ses lettres de noblesse et est considéré comme l\'inventeur du roman policier.', 'Edgar_Allan_Poe');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain, mort fou en 1893, a suivi les cours du psychiatre Charcot ?', 'Guy de Maupassant', 'Anatole France', 'Honoré de Balzac', 'Jules Verne', 'Confirmé', 'La carrière littéraire de Maupassant se limite à une décennie (de 1880 à 1890) avant qu\'il ne sombre peu à peu dans la folie.', 'Guy_de_Maupassant');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quelle était la nationalité du romancier et essayiste Aldous Huxley ?', 'Anglaise', 'Russe', 'Hongroise', 'Grecque', 'Confirmé', 'Le courant de pensée dit du « New Age » se réfère fréquemment à ses écrits mystiques et d\'étude des hallucinogènes.', 'Aldous_Huxley');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel poète du XIXe siècle a été surnommé « l’homme aux semelles de vent » ?', 'Arthur Rimbaud', 'Charles Baudelaire', 'Édouard Dujardin', 'Antoine Jofre', 'Confirmé', 'Arthur Rimbaud abandonnera assez vite l\'écriture pour se consacrer aux voyages et à l\'étude des langues étrangères.', 'Arthur_Rimbaud');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Qui a séjourné en Angleterre avant de rédiger De l\'Esprit des lois ?', 'Montesquieu', 'Mauriac', 'Montaigne', 'Mirabeau', 'Confirmé', 'Cette œuvre majeure, qui a demandé à Montesquieu quatorze ans de travail, a fait l\'objet d\'une mise à l\'Index en 1751.', 'De_l\'esprit_des_lois');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel prix Simone de Beauvoir a-t-elle obtenu pour Les Mandarins ?', 'Prix Goncourt', 'Prix Femina', 'Prix Nobel', 'Prix Renaudot', 'Confirmé', 'Il est dédié à Nelson Algren, un écrivain communiste américain avec lequel Beauvoir entretenait une intense relation depuis 1947.', 'Les_Mandarins');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain, auteur du Hussard sur le toit, est né en Provence ?', 'Jean Giono', 'Jean Garcin', 'Henri Bosco', 'Auguste Lacour', 'Confirmé', 'Inspirée par son imagination et ses visions de la Grèce antique, son œuvre romanesque dépeint la condition de l\'homme dans le monde.', 'Jean_Giono');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quelle est la nationalité de l\'écrivain et scénariste Dashiell Hammett ?', 'Américaine', 'Anglaise', 'Écossaise', 'Irlandaise', 'Confirmé', 'Considéré comme le fondateur du roman noir, la contribution de Hammett à la littérature américaine est d\'une importance capitale.', 'Dashiell_Hammett');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain a fait publier les œuvres de son ami La Boétie ?', 'Montaigne', 'Montesquieu', 'Mallarmé', 'Mirabeau', 'Confirmé', 'Le plus souvent souffrant ou maladif, Michel de Montaigne essaya de guérir en voyageant vers des lieux de cure.', 'Michel_de_Montaigne');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Près de quelle ville du sud-ouest Montaigne et Montesquieu ont-ils vécu ?', 'Bordeaux', 'Lyon', 'Marseille', 'Toulouse', 'Expert', 'Prenant une part active à la vie politique en Aquitaine, Montaigne sera par deux fois maire de Bordeaux, de 1581 à 1585.', 'Michel_de_Montaigne');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel dramaturge a confié la mise en scène du Soulier de satin à Jean-Louis Barrault ?', 'Paul Claudel', 'François Mauriac', 'René Char', 'Jean Giono', 'Expert', 'Le Soulier de satin est rarement joué en raison de sa durée et des effets que nécessite la mise en scène.', 'Le_Soulier_de_satin');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain américain a été ramasseur de quilles dans un bowling ?', 'Jack London', 'William Ard', 'Harlan Coben', 'Lester Dent', 'Expert', 'Il tire de ses lectures et de sa propre vie de misère l’inspiration pour de nombreux ouvrages très engagés et à coloration socialiste.', 'Jack_London');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Près de quel fleuve William Faulkner est-il né et mort ?', 'Le Mississipi', 'Le Colorado', 'Le Potomac', 'Le Rio Grande', 'Expert', 'William Faulkner a reçu le Prix Nobel de littérature en 1949, alors qu\'il est encore relativement peu connu.', 'William_Faulkner');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Dans quel pays Louis Hémon est-il mort écrasé par un train ?', 'Canada', 'Suisse', 'Inde', 'Allemagne', 'Expert', 'Il doit sa célébrité à son principal roman, Maria Chapdelaine, écrit en 1912-1913 au Québec et publié après sa mort.', 'Louis_Hémon');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel écrivain irlandais a vu son livre Ulysse jugé « matière obscène » ?', 'James Joyce', 'Mat Coward', 'Graham Greene', 'Chris Beckett', 'Expert', 'Dans un premier temps, il fut publié sous forme de feuilleton dans le magazine américain The Little Review entre 1918 et 1920.', 'Ulysse_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quelle romancière du début du XXe siècle a été danseuse et mime ?', 'Colette', 'Champol', 'Cardeline', 'Calouan', 'Expert', 'Après Judith Gautier en 1910, Sidonie-Gabrielle Colette est la deuxième femme élue membre de l\'académie Goncourt en 1945.', 'Colette');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Dans quel pays d’Asie Paul Claudel a-t-il passé 14 ans comme consul ?', 'Chine', 'Japon', 'Corée du Nord', 'Corée du Sud', 'Expert', 'Claudel a passé plusieurs années en Chine et au Japon grâce à sa carrière, la culture orientale l\'ayant beaucoup impressionné.', 'Paul_Claudel');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel romancier évoque son domaine de Malagar en Aquitaine ?', 'François Mauriac', 'André Gide', 'Jean Giono', 'Guy de Maupassant', 'Expert', 'L\'histoire de Malagar est intimement liée à l\'écrivain François Mauriac dont ce fut l\'une des demeures familiales.', 'François_Mauriac');
INSERT INTO `openquizzdb` VALUES (null, 'Auteurs classiques', 'Quel romancier a reçu le prix Nobel de littérature en 1952 ?', 'François Mauriac', 'Paul Claudel', 'Jean Giono', 'André Breton', 'Expert', 'Il fut salué pour « l’imprégnation spirituelle et l\'intensité artistique avec laquelle ses romans ont pénétré le drame de la vie humaine ».', 'François_Mauriac');