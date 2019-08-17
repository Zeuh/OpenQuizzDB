-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Instruments de musique
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

INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De quel instrument de musique joue Lisa Simpson, créée par le dessinateur Matt Groening ?', 'Du saxophone', 'De la trompette', 'Du piano', 'De la flûte', 'Débutant', 'Les Simpson forment une famille américaine typique de classe moyenne qui vit dans la ville de Springfield.', 'Lisa_Simpson');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique à cordes pincées, voisin de la guitare, est utilisé en Inde ?', 'Le sitar', 'La cithare', 'Le théorbe', 'Le glingi', 'Débutant', 'On en joue assis en tailleur par terre : l\'instrument, calé sous le coude droit, repose par terre (parfois sur le pied).', 'Sitar');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Pour quel instrument Mozart a-t-il composé le plus grand nombre de concerto ?', 'Le piano', 'La clarinette', 'Le violon', 'Le violoncelle', 'Débutant', 'Mort à trente-cinq ans, Mozart laissa une œuvre importante qui embrasse tous les genres musicaux de son époque.', 'Wolfgang_Amadeus_Mozart');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Combien de cordes possède un violon, occupant une place importante en musique classique ?', '4 cordes', '3 cordes', '5 cordes', '6 cordes', 'Débutant', 'Les luthiers comme Antonio Stradivari sont les artisans qui créent et entretiennent les instruments à cordes.', 'Violon');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique à cordes pincées est souvent utilisé dans la musique country ?', 'Le banjo', 'Le danjo', 'Le ranjo', 'Le panjo', 'Débutant', 'Accompagnateur dans le style « New Orleans », le banjo est également utilisé comme soliste dans la musique irlandaise.', 'Banjo');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'En quelle matière est faite la mèche présente sur un archet de violon ?', 'En crin', 'En coton', 'En mohair', 'En angora', 'Débutant', 'La mèche est constituée de crins de cheval prélevés sur la queue de l\'étalon car ceux de jument sont abîmés par l\'urine.', 'Archet_(musique)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De quel instrument de musique à vent et à anche libre joue un harmoniciste ?', 'Harmonica', 'Harmonium', 'Accordéon', 'Xylophone', 'Débutant', 'Malgré la connaissance réduite du public, il semblerait que l\'harmonica soit en quantité l\'instrument le plus vendu au monde.', 'Harmonica');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Combien de cordes au minimum compte-t-on sur une guitare basse, avec un diapason de 34 pouces ?', 'Quatre', 'Trois', 'Cinq', 'Six', 'Débutant', 'Depuis les années 1950, la guitare basse a remplacé la contrebasse dans la musique rock.', 'Guitare_basse');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De quel instrument John Lennon jouait-il au sein des Beatles avec plus de 200 chansons ?', 'De la guitare', 'Du clavier', 'De la batterie', 'Du saxophone', 'Débutant', 'Lennon forme avec McCartney l\'un des tandems d\'auteurs-compositeurs les plus influents et prolifiques de l\'histoire du rock.', 'John_Lennon');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Instrument de la famille des violons, dans quelle position joue-t-on du violoncelle ?', 'Assise', 'Debout', 'Couchée', 'À genoux', 'Débutant', 'Le violoncelle se joue assis, tenu entre les jambes et repose désormais sur une pique escamotable.', 'Violoncelle');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quelle clef, proche du la du diapason, est utilisée par le violoniste ?', 'La clef de sol', 'La clef de fa', 'La clef de do', 'La clef de ré', 'Confirmé', 'En solfège, une clé est un signe graphique placé au début de la portée qui indique la hauteur des notes associées à chaque ligne.', 'Clef_(musique)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument fut popularisé par Lionel Hampton à la fin des années 1930 ?', 'Le vibraphone', 'Le xylophone', 'Le saxophone', 'Le métallophone', 'Confirmé', 'Surnommé « Le lion », Lionel Hampton a été le premier géant du jazz à donner ses lettres de noblesse au vibraphone.', 'Lionel_Hampton');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Sur quel instrument à percussion frappe-t-on avec une baguette à tampon ?', 'Un gong', 'Un bong', 'Un bang', 'Un gang', 'Confirmé', 'L\'instrument en lui-même provient vraisemblablement des percussions en bronze de Chine.', 'Gong_(instrument)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De quel instrument Ginger Baker était-il tenu pour un virtuose ?', 'La batterie', 'La trompette', 'Le violon', 'La guitare', 'Confirmé', 'Depuis 1986, Ginger Baker a sorti plusieurs albums de jazz fusion et a tourné avec des groupes de styles variés.', 'Ginger_Baker');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique assez répandu en Grèce est joué avec un plectre ?', 'Le bouzouki', 'Le rebetiko', 'Le baglama', 'Le trypes', 'Confirmé', 'Le bouzouki est souvent considéré comme l\'instrument « national » de la Grèce depuis le milieu du XXe siècle.', 'Bouzouki');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'La balalaïka est un instrument de musique à cordes pincées russe, mais de quelle forme ?', 'Triangulaire', 'Ronde', 'Carrée', 'Rectangulaire', 'Confirmé', 'La balalaïka se joue le plus souvent au doigt et parfois avec un plectre et se décline en plusieurs tailles.', 'Balalaïka');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique est le plus aigu dans un orchestre symphonique ?', 'Le piccolo', 'Le tuba', 'Le trombone', 'Le hautbois', 'Confirmé', 'Le piccolo était surtout utilisé pour doubler la grande flûte à l\'octave supérieure, pour augmenter l\'éclat orchestral.', 'Piccolo_(musique)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Dans quel pays joue-t-on du sitar et du vînâ, sorte de cithare sur bâton avec deux résonateurs ?', 'En Inde', 'Au Maroc', 'En Espagne', 'Au Brésil', 'Confirmé', 'La rudra vinâ est le plus ancien des instruments à cordes frettées indiens : on la nomme aussi bîn.', 'Vînâ');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique figure sur les étiquettes de la brasserie irlandaise Guinness ?', 'Une harpe', 'Un violon', 'Un saxophone', 'Une flûte', 'Confirmé', 'La Guinness est un stout, une bière noire coiffée d\'une mousse blanche, connue mondialement pour sa saveur et son aspect.', 'Guinness');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Combien de pistons une trompette compte-t-elle, en réponse au vœu de rendre chromatique ?', 'Trois', 'Deux', 'Quatre', 'Cinq', 'Confirmé', 'La trompette à pistons est celle qui est la plus utilisée aujourd\'hui dans la plupart des pays.', 'Trompette');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Combien y a-t-il de cordes sur une harpe de concert, obtenant ainsi une tessiture de 6 octaves ?', '47', '37', '57', '67', 'Expert', 'La harpe de concert a la particularité d\'avoir des cordes perpendiculaires à la caisse de résonance.', 'Harpe');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quelle est la fréquence du diapason, constitué de deux lames parallèles soudées en forme de U ?', '440 hertz', '450 hertz', '460 hertz', '430 hertz', 'Expert', 'En musique, le diapason est un outil de musicien donnant la hauteur d\'une note-repère conventionnelle.', 'Diapason');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quelle partie du violon le violoniste bloque-t-il entre son cou et son épaule ?', 'La mentonnière', 'Le reposoir', 'La mâchoire', 'Le dépauloire', 'Expert', 'Un violon se compose de trois parties distinctes : la caisse de résonance, le manche et les cordes.', 'Violon');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De quel mollusque peut-on utiliser le coquillage comme instrument de musique à vent ?', 'La conque', 'Le sifflet', 'Le dizi', 'Le piri', 'Expert', 'Prenant la conque en main, l\'instrumentiste en produit le son selon le même principe que la trompe ou la corne.', 'Conque');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quelle est la tonalité la plus fréquente des bourdons de la cornemuse écossaise ?', 'Le si bémol', 'Le sol', 'Le mi bémol', 'Le do', 'Expert', 'Les anches doubles sont aussi utilisées par le basson, la chalémie, le hautbois, la bombarde, ou encore le cor anglais.', 'Cornemuse');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'De combien de pièces de bois, collées ou assemblées, un violon est-il composé ?', '71 pièces', '91 pièces', '51 pièces', '31 pièces', 'Expert', 'Dans les formations de musique classique, le violon est l\'instrument le plus petit et de tessiture la plus aiguë parmi sa famille.', 'Violon');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique est aussi connu sous le nom de « trompette tsigane » ?', 'La guimbarde', 'La crécelle', 'La harpe', 'La bandurria', 'Expert', 'Composée de deux éléments, la guimbarde est l\'un des instruments de musique les plus anciens du monde.', 'Guimbarde_(instrument)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quelle petite flûte traversière était autrefois utilisée dans les fanfares militaires ?', 'Le fifre', 'Le kaval', 'Le sodina', 'La gasba', 'Expert', 'Le fifre, de petite longueur et fabriqué en bois, comporte six ou sept trous de jeu et parfois une clé.', 'Fifre_(musique)');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel marteau léger est utilisé pour frapper différents instruments à percussion ?', 'La mailloche', 'Le dérivoir', 'Le brochoir', 'La tricoise', 'Expert', 'Différentes variétés de mailloches (aussi parfois appelées « cigognes ») permettent d\'obtenir des sons différents.', 'Mailloche');
INSERT INTO `openquizzdb` VALUES (null, 'Instruments de musique', 'Quel instrument de musique traditionnel à cordes est devenu celui des geisha ?', 'Le shamisen', 'Le koto', 'Le shakuhachi', 'Le taiko', 'Expert', 'Le shamisen se joue agenouillé sur un zabuton en pinçant les cordes à l\'aide d\'un large plectre en ivoire.', 'Shamisen');