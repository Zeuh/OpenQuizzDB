-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Culture internationale
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

INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle est la couleur du passeport de l\'union européenne délivré en Belgique ou en France ?', 'Bordeaux', 'Bleue', 'Verte', 'Grise', 'Débutant', 'Toute personne sollicitant l\'entrée dans un pays autre que le sien doit remplir certaines formalités et solliciter une autorisation.', 'Passeport');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Comment appelle-t-on le cachet apposé sur un passeport permettant l\'entrée dans un pays ?', 'Un visa', 'Un permis', 'Un titre', 'Un code', 'Débutant', 'Le visa est une condition nécessaire pour entrer et séjourner pendant une certaine durée sur certains territoires.', 'Visa_(document)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'De quel pays le drapeau est-il appelé « Union Jack » ou encore « Union Flag » par certains ?', 'La Grande Bretagne', 'La Grèce', 'La Finlande', 'La Suisse', 'Débutant', 'Le drapeau combine la croix de saint Georges du drapeau anglais et la croix de saint André du drapeau écossais.', 'Drapeau_du_Royaume-Uni');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Que vous fournira-t-on presque exclusivement pour mettre sur vos frites aux États-Unis ?', 'Du ketchup', 'De la mayonnaise', 'Du pickles', 'De la tartare', 'Débutant', 'Le ketchup est un condiment populaire, habituellement élaboré à partir de sauce tomate, de vinaigre et de sucre.', 'Ketchup');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel est le seul pays d\'Europe où certaines voitures ont encore des phares jaunes ?', 'La France', 'La Belgique', 'Le Portugal', 'La Grèce', 'Débutant', 'L\'arrêté imposant les phares jaunes en France date du 3 novembre 1936 et se fonde sur l\'avis de la Commission centrale.', 'Phare_(automobile)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle ville est considérée par beaucoup comme étant le centre diamantaire mondial ?', 'Anvers', 'Bruxelles', 'Liège', 'Mons', 'Débutant', 'La réputation des diamantaires anversois fait de cette ville la première place mondiale de taille et de négociation du diamant.', 'Anvers');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel fruit du badianier de Chine parfume des boissons comme l\'ouzo ou comme l\'arak ?', 'L\'anis étoilé', 'Le gingembre', 'Le sel noir', 'Le carvi', 'Débutant', 'Les fruits sont cueillis verts, avant d\'être séchés au soleil, où ils prennent une couleur marron rouge.', 'Badiane_chinoise');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Combien coûte l\'autoroute qui relie directement les villes d\'Amsterdam et de Bruxelles ?', 'Rien', '12 euros', '19 euros', '27 euros', 'Débutant', 'Le réseau autoroutier belge est très développé et bénéficie de la deuxième plus forte densité en Europe.', 'Liste_des_autoroutes_de_la_Belgique');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Vers où regarde-t-on en tout premier lieu avant de traverser une route en Irlande ?', 'La droite', 'La gauche', 'L\'avant', 'L\'arrière', 'Débutant', 'En Irlande comme en Angleterre, on roule à gauche, ce qui oblige les piétons à d\'abord regarder à droite avant de traverser.', 'Irlande_(pays)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Qu\'est-ce qui est turc, né en Autriche et fréquemment mangé en France au petit déjeuner ?', 'Le croissant', 'La crêpe', 'La gaufre', 'Le pistolet', 'Débutant', 'À Paris, les premiers croissants à déguster furent vendus à la rue de Richelieu entre 1837 et 1839.', 'Croissant_(viennoiserie)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'De quel pays très fortement peuplé le paon est-il l\'oiseau national ?', 'L\'Inde', 'Le Japon', 'La Thaïlande', 'La Chine', 'Confirmé', 'Étroitement associé à la fertilité, la danse du paon symbolise en Inde le réveil de la nature et l\'approche de la mousson.', 'Paon');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Qu\'est-ce qu\'un lama, si ce n\'est pas un animal de grande taille de la cordillère des Andes ?', 'Un moine tibétain', 'Un arbre turc', 'Un pain grec', 'Un policier slave', 'Confirmé', 'Ce titre peut être utilisé de manière honorifique pour un moine, une nonne ou un pratiquant avancé du tantrisme.', 'Lama_(bouddhisme)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Combien de zéros dans un trillion américain, égal à un million à la puissance trois ?', '12', '9', '6', '15', 'Confirmé', 'En mathématique, un trillion représente 1 milliard de milliards (109x109), soit 10 puissance 18.', 'Trillion');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Contre quelle maladie, aussi appelée « vomi noir », vous fait-on une vaccination antiamarile ?', 'La fièvre jaune', 'La dysenterie', 'Le choléra', 'Le typhus', 'Confirmé', 'La fièvre jaune reste toujours une cause importante de maladies hémorragiques dans plusieurs pays africains et sud-américains.', 'Fièvre_jaune');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel port dans lequel entrent 31 000 bateaux par an est le premier de Hollande ?', 'Rotterdam', 'Amsterdam', 'La Haye', 'Utrecht', 'Confirmé', 'Son activité lui a permis de s\'affirmer comme le huitième port mondial en 2014, après Shanghaï et Singapour.', 'Rotterdam');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle « protection » est-il plutôt judicieux de prévoir en Inde entre juin et octobre ?', 'Un parapluie', 'Un préservatif', 'Un casque', 'Des gants', 'Confirmé', 'Malgré un climat très varié de par la superficie du pays, la mousson ou la saison des pluies en Inde a lieu de juin à septembre.', 'Climat_de_l\'Inde');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel pays composé de provinces et de territoires a choisi le castor comme emblème national ?', 'Le Canada', 'Le Mexique', 'Le Honduras', 'Le Costa Rica', 'Confirmé', 'Des castors sauvages ont pu être étudiés au Canada et en Europe du Nord dans des zones peu anthropisées.', 'Castor_(genre)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel liquide est mis sur les plages australiennes pour neutraliser les piqûres des méduses ?', 'Du vinaigre', 'De l\'essence', 'Du dissolvant', 'De la bière', 'Confirmé', 'Les méduses sont généralement des prédatrices qui paralysent leurs proies grâce à leurs cnidocytes.', 'Méduse_(animal)');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Combien coûte une boisson alcoolisée sur un vol international Air France en première classe ?', 'Rien', '10 euros', '20 euros', '30 euros', 'Confirmé', 'La plate-forme de correspondance principale d\'Air France est située sur l\'aéroport de Paris-Charles-de-Gaulle.', 'Air_France');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'De quel pays pouviez-vous jadis recevoir une carte postale affranchie avec 60 escudos ?', 'Du Portugal', 'De la Grèce', 'Des Pays-Bas', 'Du Brésil', 'Confirmé', 'Son nom signifie écu et rappelle que les premières pièces portaient la représentation de l\'écu des souverains.', 'Escudo');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle est la langue qui a soixante trois formes de présent et de nombreux mots pour désigner la neige ?', 'Eskimo', 'Eyak', 'Han', 'Tanacross', 'Expert', 'Les langues eskimo contiennent les langues inuit (un continuum linguistique) et les langues yupik.', 'Langues_eskimo-aléoutes');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Combien y a-t-il de bandes bleues et blanches sur le drapeau de la Grèce ?', 'Neuf', 'Sept', 'Cinq', 'Trois', 'Expert', 'Les raisons et la symbolique de ce choix ne sont pas connues précisément, et font l\'objet de nombreuses théories populaires.', 'Drapeau_de_la_Grèce');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle est la drogue que l\'on tire de l\'écorce du Cinchona et que l\'on retrouve dans le Schweppes ?', 'La quinine', 'La nicotine', 'La brucine', 'Le camphre', 'Expert', 'Les espèces du genre Cinchona sont des arbustes, ou plus souvent des arbres, pouvant atteindre 18 mètres de hauteur.', 'Cinchona');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Qu\'est-ce qui change autour du 180e méridien, dans l\'océan Pacifique ?', 'La date', 'La température', 'La lumière', 'L\'humidité', 'Expert', 'Cette ligne peut être considérée comme étant située 12 heures en avance ou 12 heures en retard par à Greenwich.', 'Ligne_de_changement_de_date');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Jusqu\'à quelle valeur en-dessous de zéro peut descendre le thermomètre en hiver en Sibérie ?', '- 80°C', '- 60°C', '- 40°C', '- 20°C', 'Expert', 'Constituant la partie nord de l\'Asie, la Sibérie représente 77 % de la surface de la Russie, mais seulement 27 % de sa population.', 'Sibérie');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'À quoi vous servira un charpoi en Inde, que vous le fassiez en boule, sur le dos ou sur le ventre ?', 'À dormir', 'À chasser', 'À manger', 'À travailler', 'Expert', 'La forme, la composition et les tissus des oreillers varient selon les usages, les cultures, la qualité et le degré de confort de chacun.', 'Oreiller');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quelle heure est-il à Los Angeles quand vous prenez votre petit déjeuner à New York à 8h ?', '5h', '2h', '10h', '3h', 'Expert', 'Un fuseau horaire est une zone de la surface terrestre qui observe une heure uniforme en tout lieu.', 'Fuseau_horaire');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Quel État très fortement peuplé est aussi le plus grand des États-Unis, après l\'Alaska ?', 'Le Texas', 'La Virginie', 'Le Wyoming', 'Le Michigan', 'Expert', 'Les Texans sont à près de 80 % des citadins et presque la moitié d\'entre eux vivent à Dallas-Fort Worth ou Houston.', 'Texas');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'À côté de quel animal mythique se dresse fièrement le lion du passeport britannique ?', 'Une licorne', 'Un ours', 'Un panda', 'Un mouton', 'Expert', 'La licorne se voit dotée d\'un corps équin, d\'une barbiche de bouc, de sabots fendus et d\'une longue corne sur le front.', 'Licorne');
INSERT INTO `openquizzdb` VALUES (null, 'Culture internationale', 'Qui repose dans les trois petites pyramides de Gizeh, placées à côté des trois grandes ?', 'Les reines', 'Les prêtres', 'Les esclaves', 'Les mages', 'Expert', 'les pyramides des reines, au nombre de trois, font partie des pyramides subsidiaires du complexe funéraire de Khéops.', 'Pyramides_satellites_de_Khéops');