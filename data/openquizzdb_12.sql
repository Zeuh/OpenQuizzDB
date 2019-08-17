-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Arbres fruitiers
-- [ Du verger aux petits arbres d'ornement ]
-- Niveau de difficulté : 4 / 5
-- Rédacteur : Philippe Bresoux
--
-- https://www.openquizzdb.org
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

INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'De quoi est issu le fruit qui pousse dans la plupart de nos arbres fruitiers ?', 'Une fleur', 'Une branche', 'Une feuille', 'Une racine', 'Débutant', 'Cependant, tous les fruits consommés par l\'homme ne sont pas exclusivement produits par des arbres.', 'Arbre_fruitier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel espace de terrain est dévolu à la culture d\'arbres fruitiers ?', 'Verger', 'Potager', 'Jardinière', 'Friche', 'Débutant', 'Il existe différents types de vergers : les vergers conservatoires, les prés-vergers, les vergers commerciaux et de jardin potager.', 'Verger');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quels fruits possèdent une teneur en eau réduite, leur permettant une plus longue conservation ?', 'Fruits secs', 'Fruits rouges', 'Fruits AOC', 'Fruits tempérés', 'Débutant', 'Les fruits secs peuvent se consommer tels quels ou s\'incorporer à des recettes de cuisine, spécialement des recettes de pâtisserie.', 'Fruit_sec');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier est utilisé pour ses qualités ornementales en Chine et au Japon ?', 'Cerisier', 'Châtaignier', 'Pêcher', 'Grenadier', 'Débutant', 'Les cerisiers ornementaux sont aussi cultivés ailleurs dans le monde comme plantation d\'alignement le long des rues.', 'Cerisier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Lequel de ces arbres peut donner un fruit à la peau duveteuse ou lisse ?', 'Pêcher', 'Poirier', 'Cerisier', 'Citronnier', 'Débutant', 'On peut classer les pêchers en quatre groupes : peau veloutée, peau lisse, noyau adhérant à la chair ou se détachant librement.', 'Pêcher');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre est particulièrement apprécié des écureuils pour les fruits qu\'il produit ?', 'Noisetier', 'Cerisier', 'Cocotier', 'Manguier', 'Débutant', 'Le noisetier serait une des rares espèces de l\'ère secondaire (-70 millions d\'années) à avoir survécu jusqu\'à nos jours.', 'Noisetier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'De quel arbre connaît-on à ce jour plus de 20 000 variétés de fruits ?', 'Pommier', 'Pêcher', 'Poirier', 'Cerisier', 'Débutant', 'Les espèces cultivées uniquement à titre ornemental sont souvent appelées de manière générique « pommier à fleurs ».', 'Pommier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier produit la reine-claude ou encore la mirabelle de Nancy ?', 'Prunier', 'Cognassier', 'Cerisier', 'Châtaignier', 'Débutant', 'La reine-claude a été « créée » en France à la suite de la découverte d\'une prune verte sur un arbre importé d\'Asie.', 'Prunier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel fruit se mange en dragée, en massepain ou déguisé dans la frangipane ?', 'Amande', 'Cerise', 'Noisette', 'Mûre', 'Débutant', 'L\'amande est un fruit à coque ressemblant à une petite pêche verte dont la chair reste mince, dure et sèche.', 'Amande');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel petit arbre fruitier est cultivé dans les régions méditerranéennes et subtropicales ?', 'Citronnier', 'Châtaignier', 'Cerisier', 'Pêcher', 'Débutant', 'En France, la culture du citronnier est principalement cantonnée à la Côte d\'Azur (région de Menton) et à la Corse.', 'Citronnier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre propose un fruit renfermé dans une bogue ?', 'Châtaignier', 'Prunier', 'Cerisier', 'Noisetier', 'Confirmé', 'Une fois la châtaigne ramassée, le séchoir à châtaignes permettra son séchage à des fins de conservation.', 'Castanea');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quelle branche de l\'arboriculture est spécialisée dans la culture des arbres fruitiers ?', 'Fruiticulture', 'Fruviculture', 'Floriculture', 'Graniculture', 'Confirmé', 'Au Moyen Âge, les monastères possédaient un verger planté d\'arbres fruitiers sous lesquels les moines étaient ensevelis.', 'Arboriculture_fruitière');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quelle catégorie de fruits le sorbier permet-il de récolter ?', 'Forestiers', 'Secs', 'Tempérés', 'Charnus', 'Confirmé', 'Les sorbiers et les alisiers sont des arbustes ou des arbres qui croissent notamment dans les forêts collinéennes et montagnardes.', 'Sorbus');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quels insectes attaquent principalement les feuilles des arbres fruitiers ?', 'Pucerons', 'Termites', 'Criquets', 'Scolytes', 'Confirmé', 'L\'une des espèces ravageuses les plus connues est le phylloxéra, qui a atteint la quasi-totalité du vignoble français au XIXe siècle.', 'Aphidoidea');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel oiseau est souvent considéré comme ravageur pour les fruits poussant sur nos arbres ?', 'Merle', 'Colibri', 'Buse', 'Perruche', 'Confirmé', 'En plus des fruits de nos arbres, les merles se nourrissent aussi d\'insectes, de vers et de divers autres petits animaux.', 'Merle_noir');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel oiseau est réputé pour souvent détruire les bourgeons des arbres fruitiers ?', 'Mésange', 'Héron', 'Coucou', 'Hibou', 'Confirmé', 'Dans nos contrées, les mésanges nichent dans des trous d\'arbres, mais utilisent souvent les nichoirs dans les jardins.', 'Mésange');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre propose une drupe comestible à peau veloutée, de couleur jaune orangé ?', 'Abricotier', 'Cerisier', 'Goyavier', 'Tamarinier', 'Confirmé', 'L\'abricotier est une espèce vigoureuse : il peut atteindre plus de six mètres de hauteur en situation naturelle favorable.', 'Abricotier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quelle opération botanique consiste à multiplier la production des arbres fruitiers ?', 'Greffe', 'Pollinisation', 'Bouturage', 'Germination', 'Confirmé', 'Le greffage est une opération qui consiste à implanter dans les tissus d\'une plante un bourgeon ou un fragment quelconque.', 'Greffe_(botanique)');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier, dont le bois est utilisé pour les charpentes, a pour nom latin « Castanea » ?', 'Châtaignier', 'Noisetier', 'Mûrier', 'Pommier', 'Confirmé', 'Dans la bogue, qui est une sorte de boîte ronde et épineuse, se trouve le fruit : la châtaigne.', 'Castanea');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quelle partie extérieure à la coque est spécifique à la noix ?', 'Brou', 'Carmin', 'Pourpre', 'Cramoisi', 'Confirmé', 'La partie charnue autour de la coquille émet un jus qui tache, utilisé en teinturerie : le brou de noix.', 'Noix');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Comment appelle-t-on un arbre fruitier dont le tronc mesure plus de 1.60 m de hauteur ? ', 'Haute-tige', 'Mégaphylle', 'Caudex', 'Rhizome', 'Expert', 'La culture en haute-tige, utilisée en pré-verger, se raréfie au profit des monocultures de vergers basse-tiges.', 'Haute_tige');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier de la famille des Bétulacées est aussi appelé « coudrier » ?', 'Noisetier', 'Poirier', 'Mûrier', 'Bananier', 'Expert', 'Le noisetier intéresse beaucoup les trufficulteurs car il peut vivre en symbiose avec la truffe et il enrichit les truffières.', 'Noisetier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quels insectes ravageurs se nourrissent de la sève des arbres fruitiers ?', 'Scolytes', 'Teignes', 'Mineuses', 'Bruches', 'Expert', 'Le scolyte ne peut directement digérer le bois en raison de la présence de lignine et de cellulose.', 'Scolytinae');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Laquelle de ces propositions ne désigne pas une taille utilisée pour les arbres fruitiers ?', 'Enveloppe', 'Fuseau', 'Cordon', 'Plein vent', 'Expert', 'Une taille de forme particulière permet d\'améliorer considérablement la fructification en optimisant l\'exposition à la lumière.', 'Taille_des_arbres_fruitiers');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Dans nos contrées, quel est le premier arbre fruitier à fleurir à la fin de l\'hiver ?', 'Amandier', 'Pommier', 'Poirier', 'Noyer', 'Expert', 'L\'amandier, avec ses fleurs d\'un blanc rosé, est un des symboles de l\'amour et de la virginité.', 'Amandier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier doit son nom à une ville espagnole ?', 'Grenadier', 'Figuier', 'Noyer', 'Bergamotier', 'Expert', 'Le grenadier peut vivre jusqu\'à 200 ans mais reste le plus productif en fruits seulement dans ses vingt premières années.', 'Grenadier_commun');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier est l\'unique représentant du genre Cydonia ?', 'Cognassier', 'Cerisier', 'Châtaignier', 'Pêcher', 'Expert', 'Les fruits du cognassier, du genre Cydonia, sont des coings appelés aussi « pommes d\'or » ou « poires de Cydonie ».', 'Cognassier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Lequel de ces arbres propose un fruit proche cousin du pommier et du poirier ?', 'Cognassier', 'Jujubier', 'Manguier', 'Cocotier', 'Expert', 'La plupart des variétés perdent leur voile cotonneux avant la fin de l\'automne, lorsque le fruit devient jaune doré à maturité.', 'Cognassier');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel fruit possède la plus forte charge symbolique dans le monde chinois ?', 'Pêche', 'Pomme', 'Citron', 'Poire', 'Expert', 'La région de Fenghua, en Chine continentale, est réputée pour ses pêches et en particulier pour la pêche juteuse au miel.', 'Pêche_(fruit)');
INSERT INTO `openquizzdb` VALUES (null, 'Arbres fruitiers', 'Quel arbre fruitier, composé environ d\'une dizaine d\'espèces, peut être blanc ou noir ?', 'Mûrier', 'Bergamotier', 'Noyer', 'Figuier', 'Expert', 'Il ne faut pas confondre les mûriers avec les ronces, plantes ligneuses de la famille des Rosacées.', 'Mûrier');
