-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Dragons hier et aujourd\'hui
-- Niveau de difficulté : 5
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

INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel jeune viking vit sur l\'île de Beurk dans le film Dragons sorti en 2010 ?', 'Harold', 'Varek', 'Gueulfor', 'Kognedur', 'Débutant', 'Le film est inspiré du roman pour enfant de Cressida Cowell publié en 2003, Comment dresser votre dragon.', 'Dragons_(film,_2010)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel artiste martial, réalisateur, acteur et producteur est associé au terme « dragon » ?', 'Bruce Lee', 'Chuck Norris', 'Keanu Reeves', 'Jackie Chan', 'Débutant', 'Parallèlement à sa carrière d\'acteur, Bruce Lee a créé son propre art martial, le jeet kune do.', 'Bruce_Lee');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel célèbre jeu de rôle médiéval-fantastique a été créé dans les années 1970 ?', 'Donjons et Dragons', 'DragonQuest', 'Pendragon', 'Rêve de Dragon', 'Débutant', 'En 1974, le Dungeons and Dragons original était une boîte contenant trois livrets, publiés par TSR (Tactical Studies Rules).', 'Donjons_et_Dragons');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel art le style du dragon imite-t-il feu, force et suprématie ?', 'L\'art martial', 'L\'art floral', 'L\'art pictural', 'L\'art oratoire', 'Débutant', 'Le style du dragon est un style très complet qui se caractérise par sa férocité, sa fluidité et sa prestance et sa puissance.', 'Dragon_(art_martial)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel pays le dragon est-il un symbole de vie et de puissance ?', 'La Chine', 'L\'Inde', 'L\'Islande', 'Le Pérou', 'Débutant', 'Le dragon est une créature légendaire représentée comme une sorte de gigantesque reptile, ailes déployées et pattes armées de griffes.', 'Dragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quelle est la race de Krokmou, héros du film d\'animation en 3D Dragons ?', 'Furie Nocturne', 'Méchant Grognon', 'Terreur Terrible', 'Vilain Noir', 'Débutant', 'L\'édition collector du DVD présente un court-métrage intitulé Harold et la légende du Pikpoketos, qui propose un nouveau dragon.', 'Dragons_(film,_2010)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel est le nom du petit dragon de Mulan, jeune fille brave et déterminée ?', 'Mushu', 'Krokmou', 'Fitou', 'Golu', 'Débutant', 'Mulan va à l\'encontre des archétypes des jeunes filles chinoises de l\'époque, calmes, réservées, polies, obéissantes et silencieuses.', 'Fa_Mulan');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel pays de l\'Union européenne est parfois appelé « dragon celtique » ?', 'L\'Irlande', 'La Suède', 'La Finlande', 'La Bulgarie', 'Débutant', 'Le symbole officiel du pays est la harpe celtique mais le trèfle irlandais est souvent utilisé comme autre symbole.', 'Irlande_(pays)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'De quel jeu la « variante du dragon » est-elle une ouverture ?', 'Les échecs', 'Le Monopoly', 'Le Scrabble', 'Le poker', 'Débutant', 'La variante du dragon (code ECO B7n) ne doit cependant pas être confondue avec la variante du dragon accéléré (code ECO B34).', 'Variante_du_dragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel acteur français double le dragon du film Cœur de Dragon ?', 'Philippe Noiret', 'Tcheky Karyo', 'André Dussolier', 'Jean Rochefort', 'Débutant', 'Le film a connu un succès commercial modéré, rapportant environ 115 267 375 $ au box-office mondial.', 'Cœur_de_dragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Pour quel appareil volant le terme « dragon » est-il utilisé comme indicatif radio ?', 'Hélicoptère', 'Deltaplane', 'ULM', 'Montgolfière', 'Confirmé', 'Paris et ses trois départements limitrophes possèdent tous le même indicatif, celui de Dragon 75.', 'Dragon_(hélicoptère)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quelle autre constellation est longée par la constellation du Dragon ?', 'Petite Ourse', 'Andromède', 'Cassiopée', 'Orion', 'Confirmé', 'Dans beaucoup de mythologies, la forme sinueuse de la constellation a été interprétée comme un dragon ou un serpent.', 'Dragon_(constellation)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel film « Dragon » est-il le nom du vaisseau militaire du Colonel Quaritch ?', 'Avatar', 'Avengers', 'Cloverfield', 'X-Men', 'Confirmé', 'Le colonel Quaritch, chef de la sécurité militaire de la mission Avatar, a fait détruire par les forces terriennes l\'Arbre Maison.', 'Avatar_(film,_2009)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel jeu de cartes à collectionner Dragon est-il un type spécial ?', 'Pokémon', 'Magic the Gathering', 'World of Warcraft', 'Wyvern', 'Confirmé', 'Les pokémons de type Dragon sont rares et très puissants, bien que plus long à entraîner et à faire évoluer.', 'Dragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Par qui sont élevés les dragons de J. R. R. Tolkien en Terre du Milieu ?', 'Morgoth', 'Nessa', 'Tulkas', 'Mandos', 'Confirmé', 'Les dragons sont « créés » à une date indéterminée mais leur première apparition date de l\'an 260 du Premier Âge.', 'Dragon_(Terre_du_Milieu)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'De quelle langue provient le mot « dragon » associé en Europe à une créature légendaire ailée ?', 'Le grec', 'Le latin', 'Le turc', 'L\'espagnol', 'Confirmé', 'On considère souvent comme des dragons plusieurs créatures de la mythologie grecque : Python, Ladon, l\'Hydre de Lerne, etc.', 'Dragon_européen');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quelle mythologie raconte la lutte du dragon rouge et du dragon blanc ?', 'Celte', 'Germanique', 'Slave', 'Bretonne', 'Confirmé', 'Le Mabinogi de Lludd raconte la lutte du dragon rouge et du dragon blanc, ce dernier symbolisant les Saxons envahisseurs.', 'Dragon_européen');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel titre celtique signifiant « chef dragon » fut porté par plusieurs rois bretons ?', 'Pendragon', 'Vordragon', 'Fredragon', 'Beldragon', 'Confirmé', 'Pendragon est aussi un des noms d\'emprunt du magicien Hauru, personnage du film d\'animation Le Château ambulant.', 'Pendragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel est le titre original du film Le Dragon du lac de feu de Matthew Robbins ?', 'Dragonslayer', 'Dragonkiller', 'Dragonparyer', 'Dragoncorner', 'Confirmé', 'Dragonslayer a obtenu en 1982 une nomination à l\'Oscar de la meilleure musique de film et des meilleurs effets visuels.', 'Le_Dragon_du_lac_de_feu');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel film fantastique américain de 1996 Dennis Quaid est-il le héros ?', 'Cœur de dragon', 'Âme de dragon', 'Sang de dragon', 'Peur de dragon', 'Confirmé', 'Le film a reçu un accueil critique mitigé, recueillant 50 % de critiques positives, avec une note moyenne de 5,7/10.', 'Cœur_de_dragon');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel fruit tropical est également connu sous le nom de « fruit du dragon » ?', 'Le pitaya', 'La goyave', 'Le durian', 'Le tamarin', 'Expert', 'La chair du pitaya est comestible et ressemble par sa texture et la présence de petits pépins noirs à celle du kiwi.', 'Pitaya');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quelle espèce animale peut-on trouver le Dragon de Komodo ?', 'Les reptiles', 'Les poissons', 'Les oiseaux', 'Les mammifères', 'Expert', 'Membre de la famille des varanidés, c\'est la plus grande espèce vivante de lézard, avec une longueur moyenne de 2 à 3 mètres.', 'Dragon_de_Komodo');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel poisson d\'Australie, proche de l\'hippocampe, existe en deux espèces ?', 'Le dragon de mer', 'Le dragon jaune', 'Le dragon velu', 'Le dragon plat', 'Expert', 'Son corps est « cuirassé » et ses nageoires pectorales s\'étendent comme des ailes, ces dernières étant bleu-verdâtre.', 'Pégase_(poisson)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel auteur américain a publié le roman policier Dragon en 1990 ?', 'Clive Cussler', 'Stephen Frey', 'Justin Scott', 'Brian Garfield', 'Expert', 'L’explosion dans le Pacifique Nord d’un cargo transportant des voitures japonaises est d\'abord considérée comme une accident.', 'Dragon_(roman)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel bateau regardez-vous si vous observez un Dragon sur les eaux ?', 'Un voilier', 'Une barque', 'Une gondole', 'Un catamaran', 'Expert', 'Le Dragon est un type de voilier à quille qui a été série olympique et conserve encore un grand nombre de passionnés.', 'Dragon_(voilier)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel groupe de heavy metal japonais a sorti un album intitulé Dragon ?', 'Loudness', 'Blizard', 'Babymetal', 'Anthem', 'Expert', 'Loudness est créé en 1981 par le guitariste virtuose Akira Takasaki et le batteur Munetaka Higuchi après la séparation du groupe Lazy.', 'Dragon_(album)');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quel dessin animé les dragons sont-ils utilisés dans des courses ?', 'Dragon Booster', 'Coton Dragon', 'Dragon Run', 'Johnny Dragon', 'Expert', 'Artha et son dragon Beau luttent contre les forces maléfiques et les tentatives d\'enlèvement de ce dernier.', 'Dragon_Booster');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Dans quelle mythologie un nain a-t-il été changé en dragon par avarice ?', 'Germanique', 'Celte', 'Bretonne', 'Slave', 'Expert', 'Le cycle de Sigurd, autrement appelé Siegfried, fait l\'objet de plusieurs traditions qui diffèrent parfois sensiblement.', 'Dragon_européen');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel nom prirent les ermites, moines et saints tueurs de dragons antiques canonisés ?', 'Sauroctones', 'Vineta', 'Barèges', 'Francions', 'Expert', 'La tradition orale et les hagiographies ont transmis la mémoire ou la légende de nombre d\'entre eux.', 'Sauroctones');
INSERT INTO `openquizzdb` VALUES (null, 'Dragons hier et aujourd\'hui', 'Quel dragon, apparaissant sur le drapeau du pays, est le symbole national du Bouthan ?', 'Druk', 'Theli', 'Vichap', 'Zirnitra', 'Expert', 'Un druk apparaît sur le drapeau du Bhoutan, tenant des bijoux pour représenter la richesse, de même que sur le blason du Bhoutan.', 'Druk');