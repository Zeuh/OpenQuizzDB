-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Garçon un café
-- [ Tel le café, l'humour est meilleur très noir ]
-- Difficulté du quizz : 3 / 5
-- Rédacteur : Philippe Bresoux
-- 
-- https://www.openquizzdb.org
--  
-- -----------------------------------------------------------------------------

-- 
-- Structure de la table openquizzdb
--

DROP TABLE IF EXISTS openquizzdb;
CREATE TABLE IF NOT EXISTS openquizzdb (
  quizz_id mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  langue varchar(2) NOT NULL default 'fr',
  theme varchar(100) NOT NULL default '',
  question varchar(255) NOT NULL default '',
  prop1 varchar(40) NOT NULL default '',
  prop2 varchar(40) NOT NULL default '',
  prop3 varchar(40) NOT NULL default '',
  prop4 varchar(40) NOT NULL default '',
  niveau char(1) NOT NULL default '',
  anecdote varchar(255) NOT NULL default '',
  wiki varchar(255) NOT NULL default '',
  PRIMARY KEY (quizz_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Contenu de la table openquizzdb
--

INSERT INTO
  openquizzdb (langue,theme,question,prop1,prop2,prop3,prop4,niveau,anecdote,wiki)
VALUES
  ('fr', 'Garçon un café', 'Dans quel expresso ajoute-t-on un tiers de lait et un tiers de mousse de lait ?', 'Cappuccino', 'Irish coffee', 'Café viennois', 'Moka', '1', 'Alors que le cappuccino se boit avec du lait, quand on ajoute de la chantilly au café, il s\'agit alors d\'un café viennois.', 'https://fr.wikipedia.org/wiki/Cappuccino_(café)'),
  ('fr', 'Garçon un café', 'Dans quelle boisson caféinée froide ajoute-t-on de la crème glacée ?', 'Café liégeois', 'Café montois', 'Café tournaisien', 'Café bruxellois', '1', 'Le café liégeois n\'est pas une spécialité de la ville belge de Liège mais bien un hommage à la résistance liégeoise de 1914.', 'https://fr.wikipedia.org/wiki/Café_liégeois'),
  ('fr', 'Garçon un café', 'Quelle boisson alcoolisée est préparée avec du whisky et du café ?', 'Irish coffee', 'Café normand', 'Café viennois', 'French coffee', '1', 'La difficulté d\'un irish coffee bien réussi est d\'arriver à ce que la crème légèrement battue flotte sur le liquide encore chaud.', 'https://fr.wikipedia.org/wiki/Irish_coffee'),
  ('fr', 'Garçon un café', 'Quel café est agrémenté de chocolat en poudre ou en copeaux ?', 'Café viennois', 'Café normand', 'Café lorrain', 'Café creusois', '1', 'Moins en vogue que le Latté ou le Cappuccino, le café viennois demeure un classique dans les cafés de Budapest et de Vienne.', 'https://fr.wikipedia.org/wiki/Café_viennois'),
  ('fr', 'Garçon un café', 'Quel café expresso est préparé avec du lait chauffé à la vapeur ?', 'Latte', 'Moka', 'Barista', 'Vaporetto', '1', 'Un latte art est quant à lui un café latte proposant des motifs variés tracés à sa surface avec du lait et une tige fine.', 'https://fr.wikipedia.org/wiki/Latte_(café)'),
  ('fr', 'Garçon un café', 'Quel entremets de génoise, fourré de crème au beurre, est parfumé au café ?', 'Moka', 'Diplomate', 'Bavarois', 'Religieuse', '1', 'La génoise, inventée vers le début du XVIIIe siècle, est un biscuit à pâte battue qui entre dans la composition de nombreux entremets.', 'https://fr.wikipedia.org/wiki/Moka_(pâtisserie)'),
  ('fr', 'Garçon un café', 'Avec quoi les cafetières de la marque Senseo fonctionnent-elles ?', 'Dosettes', 'Capsules', 'Café soluble', 'Café filtre', '1', 'La marque de cafetière Senseo est portée en Europe par les entreprises néerlandaises Philips et Jacobs Douwe Egberts.', 'https://fr.wikipedia.org/wiki/Senseo'),
  ('fr', 'Garçon un café', 'Quelle boisson alcoolisée est préparée avec du café et du calvados ?', 'Café normand', 'Café viennois', 'Café mosan', 'Café charentais', '1', 'Un bon calvados se sert tel quel chambré (jamais sur glace), en dégustation apéritive, en digestif ou bien en trou normand.', 'https://fr.wikipedia.org/wiki/Calvados_(eau-de-vie)'),
  ('fr', 'Garçon un café', 'Quel café instantané se boit frais avec une paille et des glaçons ?', 'Café frappé', 'Café cassé', 'Café giflé', 'Café cogné', '1', 'Le produit, lancé par la marque Nestlé et surtout consommé durant l\'été, a rencontré un franc succès dans toute la Grèce.', 'https://fr.wikipedia.org/wiki/Café_frappé'),
  ('fr', 'Garçon un café', 'Quelle marque vous invite à savourer « un café nommé désir » ?', 'Carte Noire', 'Ricoré', 'Nespresso', 'Jacques Vabre', '1', 'Ancienne marque du groupe américain Mondelez, Carte Noire appartient désormais au groupe italien Lavazza depuis février 2016.', 'https://fr.wikipedia.org/wiki/Carte_Noire'),
  ('fr', 'Garçon un café', 'Comment appelle-t-on un expresso dans lequel on ajoute un peu de mousse de lait ?', 'Noisette', 'Châtaigne', 'Amande', 'Pistache', '2', 'La crema idéale, de couleur noisette, doit être dense, uniforme et lisse et ne pas présenter des bulles à sa surface.', 'https://fr.wikipedia.org/wiki/Expresso'),
  ('fr', 'Garçon un café', 'Dans quel expresso rajoute-t-on sept fois son volume d\'eau chaude ?', 'Americano', 'Ristretto', 'Perfecto', 'Italiano', '2', 'L\'americano est très proche du Long black, mais avec l\'expresso avant l\'eau, ce qui a pour effet de dissoudre le créma.', 'https://fr.wikipedia.org/wiki/Café_américain'),
  ('fr', 'Garçon un café', 'Quelle boisson alcoolisée est préparée avec du cognac et du café ?', 'French coffee', 'Italian coffee', 'Greek coffee', 'German coffee', '2', 'Le terroir viticole de Cognac, située à l\'ouest du département de la Charente, connaît un climat océanique aquitain.', 'https://fr.wikipedia.org/wiki/Cognac_(eau-de-vie)'),
  ('fr', 'Garçon un café', 'En Suisse romande, que demande-t-on pour boire un café au lait ?', 'Un renversé', 'Un poirier', 'Un salto', 'Une roulade', '2', 'Le renversé est un café au lait où les proportions lait-café sont inversées (renversées), soit 60% de lait pour 40% de café.', 'https://fr.wikipedia.org/wiki/Café'),
  ('fr', 'Garçon un café', 'Quel café en décoction se boit principalement au Proche-Orient ?', 'Café turc', 'Boga', 'Celtia', 'Stella', '2', 'Cette dénomination ne fait pas référence à une paternité historique avérée mais bien à la diffusion par le biais du monde ottoman.', 'https://fr.wikipedia.org/wiki/Café_turc'),
  ('fr', 'Garçon un café', 'Quel café est préparé en allongeant deux doses d\'expresso avec de l\'eau chaude ?', 'Long black', 'Long Green', 'Long Blue', 'Long Red', '2', 'Un long black est similaire à un Americano si ce n\'est que le long black garde la crème de l\'expresso et présente une saveur plus forte.', 'https://fr.wikipedia.org/wiki/Long_black'),
  ('fr', 'Garçon un café', 'À quel peintre doit-on le tableau « La Femme à la cafetière » ?', 'Cézanne', 'Gauguin', 'Van Gogh', 'Renoir', '2', 'Cézanne cherchait ici à expérimenter les lois de sa peinture, ne visant pas à une reproduction exacte du modèle.', 'https://fr.wikipedia.org/wiki/La_Femme_à_la_cafetière'),
  ('fr', 'Garçon un café', 'Laquelle de ces variétés de café est généralement la plus corsée ?', 'Robusta', 'Arabica', 'Manille', 'Décaféiné', '2', 'Originaire d\'Afrique, le robusta nécessite moins d\'entretien que le Coffea arabica et est donc moins cher à produire.', 'https://fr.wikipedia.org/wiki/Coffea_canephora'),
  ('fr', 'Garçon un café', 'Depuis 1972, quelle marque de café utilise dans ses publicités un expert nommé Gringo ?', 'Jacques Vabre', 'Senseo', 'Necafé', 'Café Grand\'Mère', '2', 'Le café Jacques Vabre doit son nom à un ex-enseignant entré en 1946 dans le commerce de son beau-père.', 'https://fr.wikipedia.org/wiki/Jacques_Vabre'),
  ('fr', 'Garçon un café', 'Quelle boisson alcoolisée est préparée avec du café et de l\'amaretto ?', 'Italian coffee', 'French coffee', 'German coffee', 'Greek coffee', '2', 'L\'amaretto est une boisson alcoolisée douce, avec un léger parfum d\'amandes amères (d\'où son nom), originaire d\'Italie.', 'https://fr.wikipedia.org/wiki/Amaretto'),
  ('fr', 'Garçon un café', 'Les gens du nord de la France préparent un café à base de café et de...', 'Chicorée', 'Genièvre', 'Vergeoise', 'Welsh', '3', 'En France, la production de chicorée à café est concentrée dans le Nord-Pas-de-Calais (société Leroux installée à Orchies).', 'https://fr.wikipedia.org/wiki/Chicorée_industrielle'),
  ('fr', 'Garçon un café', 'Dans quel café fait-on fondre un volume égal de Nutella ?', 'Café Hélène', 'Café Henriette', 'Café Mireille', 'Café Julienne', '3', 'Nutella est une marque de pâte à tartiner parfumée à la noisette et au cacao, déposée par la société italienne Ferrero.', 'https://fr.wikipedia.org/wiki/Nutella'),
  ('fr', 'Garçon un café', 'Quelle boisson alcoolisée est préparée avec du genièvre et du café ?', 'Hasselt koffie', 'Gent koffie', 'Leuven koffie', 'Ieper koffie', '3', 'Le genièvre est l\'une des spécialités du nord de la France et de la Belgique (notamment de Hasselt et de Liège).', 'https://fr.wikipedia.org/wiki/Genièvre_(boisson)'),
  ('fr', 'Garçon un café', 'Quel breuvage est aussi appelé café-goutte ou café-liqueur ?', 'Champoreau', 'Castagnou', 'Sangria', 'Communard', '3', 'Il peut s\'agir aussi en pratique soit d\'un mélange de café et de liqueurs, ou encore de vin ou d\'un autre alcool.', 'https://fr.wikipedia.org/wiki/Champoreau'),
  ('fr', 'Garçon un café', 'Quel café est généralement flambé au cognac directement dans la soucoupe ?', 'Brûlot charentais', 'Café frappé', 'Moretta', 'Expresso cubain', '3', 'En Charentes, ce sont les viticulteurs qui ont découvert que cette méthode permettait d\'éviter le gaspillage du café froid.', 'https://fr.wikipedia.org/wiki/Brûlot_charentais'),
  ('fr', 'Garçon un café', 'Quelle boisson légèrement sucrée est considérée comme l\'origine du café glacé ?', 'Mazagran', 'Carajillo', 'Bicerin', 'Affogato', '3', 'Une version rapide du café mazagran se prépare en versant un expresso sucré sur des glaçons et une tranche de citron.', 'https://fr.wikipedia.org/wiki/Mazagran_(boisson)'),
  ('fr', 'Garçon un café', 'Quel café est consommé avec un alcool servi à part dans un verre à liqueur ?', 'Corretto', 'Grappa', 'Amaretto', 'Ginger', '3', 'Cette boisson italienne est préparée avec un expresso et de la grappa, de la sambuca, de l\'amer ou du brandy.', 'https://fr.wikipedia.org/wiki/Caffè_corretto'),
  ('fr', 'Garçon un café', 'Dans quel café l\'expresso est-il mélangé à du café filtre ?', 'Red eye', 'Blue finger', 'Green nose', 'Black skin', '3', 'Ce breuvage est aussi appelé red eye, black eye ou dead eye en ajoutant respectivement une, deux ou trois doses d\'expresso.', 'https://fr.wikipedia.org/wiki/Red_eye_(boisson)'),
  ('fr', 'Garçon un café', 'Quelle marque de café avait pour emblème un serveur noir avec un turban ?', 'Négresco', 'Ricoré', 'Melita', 'Barista', '3', 'Dans les années 1970, Edmond Jean a été contraint de vendre cette ancienne marque de café de Marseille à Jacques Vabre.', 'https://fr.wikipedia.org/wiki/Négresco'),
  ('fr', 'Garçon un café', 'Quel pays est le second plus gros producteur de café au monde, après le Brésil ?', 'Viêt Nam', 'Kenya', 'Chine', 'Colombie', '3', 'La production de café fait vivre environ vingt cinq millions de personnes, essentiellement des petits producteurs.', 'https://fr.wikipedia.org/wiki/Café'),
