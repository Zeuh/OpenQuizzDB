-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Gastronomie étrangère
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

INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel poisson faut-il pêcher pour obtenir du caviar bon marché ?', 'Esturgeon', 'Carpe', 'Sandre', 'Brochet', 'Débutant', 'Leur croissance lente et leur maturité tardive les rendent particulièrement vulnérables à la pêche et à d\'autres menaces.', 'Acipenseridae');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'y a-t-il dans un cappuccino et pas dans un expresso ni même dans un café viennois ?', 'Du lait', 'Du sucre', 'Du café', 'De l\'eau', 'Débutant', 'Alors que le cappuccino se fait avec du lait, quand on rajoute de la chantilly, il s\'agit alors d\'un café viennois.', 'Cappuccino_(café)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'est-ce qu\'un blini, dont le nom vient du vieux slave « mlin », qui signifie « moudre » ?', 'Une crêpe', 'Une gaufre', 'Un gâteau', 'Une tarte', 'Débutant', 'Le blini est une sorte de crêpe de grande taille très fine, souvent servie en relation avec un rituel ou des fêtes religieuses.', 'Blini');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel fruit sert à la préparation d\'un apfelstrudel, gâteau traditionnel autrichien ?', 'La pomme', 'La poire', 'La prune', 'La pêche', 'Débutant', 'L\'apfelstrudel est un gâteau fait d\'une pâte feuilletée fine et fourrée de gros morceaux de pommes acidulées et de raisins secs.', 'Apfelstrudel');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'y a-t-il dans un chili con carne en plus des haricots pimentés à la tomate ?', 'De la viande', 'Du sucre', 'Des ananas', 'Du raisin', 'Débutant', 'Bien qu\'on l\'associe souvent au Mexique, le chili n\'est pas d\'origine mexicaine mais texane.', 'Chili_con_carne');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Où fabrique-t-on le mousseux italien nommé « Asti Spumante » ?', 'Asti', 'Turin', 'Rivoli', 'Biella', 'Débutant', 'Seuls ont droit à la DOCG les vins blancs récoltés à l\'intérieur de l\'aire de production définie par le décret.', 'Asti_spumante_(DOCG)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que trouve-t-on dans le sushi et dans le gohan japonais, cuit à l\'eau sans aucun condiment ?', 'Du riz', 'Du saumon', 'Du canard', 'Du bœuf', 'Débutant', 'Équivalent du pain des Occidentaux, le Gohan est le riz cuit à la japonaise, il signifie également « repas » en japonais.', 'Gohan');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Les feuilles de quelle plante met-on dans le thé au Maroc ?', 'La menthe', 'L\'anis', 'Le bleuet', 'L\'eucalyptus', 'Débutant', 'Le thé à la menthe est une spécialité traditionnelle de la cuisine des pays du Maghreb.', 'Thé_à_la_menthe');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quelle ville située à l\'est de Milan a donné son nom à un fromage bleu au goût prononcé ?', 'Gorgonzola', 'Dresano', 'Corbetta', 'Bresso', 'Débutant', 'Depuis le 12 juin 1996, la dénomination Gorgonzola est protégée au niveau européen par une appellation d\'origine protégée (AOP).', 'Gorgonzola_(fromage)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que mettent les ménagères anglaises dans le Christmas Cake pour mieux le conserver ?', 'Un alcool', 'De la gélatine', 'De la crème', 'Du sapin', 'Débutant', 'Il convient de faire mariner tous les fruits secs dans le whisky et les jus de citron et d\'orange durant deux bonnes heures.', 'Panettone');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quelle est la forme traditionnelle des samoussas dans tout l\'océan indien ?', 'Triangulaire', 'Carrée', 'Ovale', 'Ronde', 'Confirmé', 'Le samoussa est composé d\'une fine pâte de blé qui enrobe une farce traditionnellement faite de légumes ou de viande.', 'Samoussa');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que vous offre votre hôte Chinois quand il vous propose du « cha » ?', 'Du thé', 'Du café', 'Du chocolat', 'Du whisky', 'Confirmé', 'Le thé est d\'origine chinoise, en provenance des montagnes du Yunnan où il est connu depuis l\'Antiquité.', 'Thé');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Comment appelle-t-on la manière de cuisiner avec du beurre salé, du poivre et du jus de citron ?', 'Meunière', 'Beurrière', 'Citronnée', 'Poivrière', 'Confirmé', 'La qualité gustative, la consistance et la couleur du beurre fermier varient selon la saison, le terroir et la qualité des prairies.', 'Beurre');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Avec quoi est fait le sashimi, mets traditionnel de la gastronomie japonaise ?', 'Du poisson cru', 'Du vin blanc', 'Du porc salé', 'Du canard laqué', 'Confirmé', 'Le mot « sashimi » est un terme japonais francisé signifiant littéralement « corps taillé ».', 'Sashimi');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'est-ce qu\'une bombilla glissée dans le thé en Argentine ?', 'Une paille', 'Une cuillère', 'Une cerise', 'Une pâte de fruit', 'Confirmé', 'L\'utilisation de pailles minimise le contact de la boisson avec les dents et permet ainsi de réduire le risque de carie.', 'Paille_(boisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que prenez-vous au petit-déjeuner à Osaka si vous vous pressez un mikan ?', 'Un jus d\'orange', 'Un thé', 'Un milk-shake', 'Un lait battu', 'Confirmé', 'Mikan est un terme japonais générique pour un agrume doux, désignant notamment la mandarine satsuma.', 'Mandarine_satsuma');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'En Chine, à quel moment utilise-t-on avec dextérité des kuaizi ?', 'Au repas', 'Avant de dormir', 'En se levant', 'En voiture', 'Confirmé', 'L\'usage des baguettes est attesté en Chine dès le temps de la dynastie Shang.', 'Baguettes_(couverts_asiatiques)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quels champignons met-on dans le riz du « djon-djon » haïtien ?', 'Noirs', 'Verts', 'Rouges', 'Bleus', 'Confirmé', 'L\'oreille de Judas est communément appelée « champignon noir » en gastronomie asiatique.', 'Oreille_de_Judas');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel est l\'ingrédient principal d\'un lassi que l\'on peut boire en Inde ?', 'Le yaourt', 'Le vin', 'Le miel', 'Le vinaigre', 'Confirmé', 'Le lassi, aliment de base dans la région Pendjab, existe en plusieurs versions : nature, salée, épicée ou sucrée.', 'Lassi');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'est-ce que l\'allium sativum, qui entre dans la composition de presque tous les plats coréens ?', 'De l\'ail', 'Du cumin', 'Du céleri', 'Du thym', 'Confirmé', 'Quand on cuisine de l\'ail, certains conseillent de retirer le germe, qui serait moins digeste que le reste de la gousse.', 'Ail_cultivé');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel contient le calalou que l\'on vous proposera à la période de Pâques dans les Antilles ?', 'Du crabe', 'Du faisan', 'Du sanglier', 'Du cobra', 'Expert', 'Le calalou, typique de la période de Pâques, est fait à partir de crabes de terre et est accommodé de riz blanc.', 'Calalou');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Comment est le chocolat des confiseries nommées « gianduiotti » en Italie ?', 'Aux noisettes', 'Aux fruits confits', 'Aux amandes', 'Au nougat', 'Expert', 'Ce chocolat originaire de Turin est produit avec du gianduja, une pâte de noisette et de cacao.', 'Gianduiotto');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel morceau de choix vous invite-t-on à gober au milieu d\'un repas en Arabie Saoudite ?', 'Œil de mouton', 'Cœur de souris', 'Queue de chat', 'Langue de serpent', 'Expert', 'Occupant 80 % de la péninsule Arabique, l\'Arabie Saoudite est le plus grand pays du Moyen-Orient.', 'Arabie_saoudite');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que mettent les Tibétains à fermenter afin de pouvoir boire le chang, leur bière locale ?', 'Du riz', 'Du sel', 'Du fromage', 'De la graisse', 'Expert', 'Ce type de bière au goût de cidre fermier se rencontre aussi en Inde, au Népal et au Bhoutan.', 'Chang_(boisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Avec la purée de quel fruit est fait le nectar arabe appelé « kanar-eldin » ?', 'Abricot', 'Pomme', 'Poire', 'Pêche', 'Expert', 'La chair de l\'abricot est sucrée, peu juteuse, ferme et jaune orangé suite à sa teneur en carotène, dimère de la vitamine A.', 'Abricot');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quelle propriété contient l\'ail qui intervient dans presque tous les plats coréens ?', 'Aphrodisiaque', 'Diurétique', 'Antalgique', 'Analgésique', 'Expert', 'Une tête d\'ail se compose de plusieurs caïeux ou gousses d\'ail, à l\'odeur et au goût forts.', 'Ail_cultivé');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Que vous fournira-t-on avec le sel pour mettre sur vos frites en Angleterre ?', 'Du vinaigre', 'Du sucre', 'Du lait', 'Du sirop', 'Expert', 'La plupart des frites consommées dans le monde sont des frites surgelées produites industriellement.', 'Frite');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Qu\'y a-t-il dans le « miod », célèbre boisson polonaise et boisson préférée des dieux de l\'Olympe ?', 'Du miel', 'Du raisin', 'De la vodka', 'Du riz', 'Expert', 'Les bienfaits du miel produit par les abeilles à miel sont multiples et différents selon le type de miel.', 'Miel');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'Quel est l\'ingrédient de base des rasgulla, confiseries indiennes traditionnelles ?', 'Le lait', 'Le miel', 'La pomme', 'Le chocolat', 'Expert', 'Ces boules de fromage non mûr ou de lait caillé sont recouvertes d\'un sirop sucré.', 'Rasgulla');
INSERT INTO `openquizzdb` VALUES (null, 'Gastronomie étrangère', 'À quelle boisson les Tibétains rajoutent-ils leur tsampa matinal ?', 'Au thé', 'Au vin', 'Au champagne', 'Au café', 'Expert', 'La Tsampa, aliment traditionnel de base au Tibet, est le nom tibétain de la farine d\'orge du Tibet grillée.', 'Tsampa');