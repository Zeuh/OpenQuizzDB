-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Vins d'ailleurs
-- [ Promenade au détour des vignobles ]
-- Difficulté du quizz : 5 / 5
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
  ('fr', 'Vins d\'ailleurs', 'Preignac, Barsac et Bommes sont des communes de quelle région viticole française ?', 'Sauternais', 'Graves', 'Médoc', 'Libournais', '1', 'Toutes situées sur la rive gauche de la Garonne, ces communes font partie des cinq privilégiés ayant droit à l\'appellation Sauternes.', 'https://fr.wikipedia.org/wiki/Sauternes_(vignoble)'),
  ('fr', 'Vins d\'ailleurs', 'Quelle île de Grèce produit un muscat bien connu des amateurs de vins ?', 'Samos', 'Lesbos', 'Fourni', 'Ikaria', '1', 'Les vendanges commencent à la mi-août, au niveau de la mer, et se poursuivent fin octobre dans les régions montagneuses.', 'https://fr.wikipedia.org/wiki/Muscat_de_Samos'),
  ('fr', 'Vins d\'ailleurs', 'Dans quelle région naturelle française est situé le Château Latour Premier Cru ?', 'Médoc', 'Fronsac', 'Graves', 'Libournais', '1', 'Château Latour est devenu en 1993 la copropriété de la holding Artémis de François Pinault, qui détient 149 parts sur 155.', 'https://fr.wikipedia.org/wiki/Château_Latour'),
  ('fr', 'Vins d\'ailleurs', 'Dans quelle région est produit le Monbazillac, vin blanc liquoreux sous AOC ?', 'Bergerac', 'Tarn', 'Béarn', 'Champagne', '1', 'De couleur paille, liquoreux ou moelleux, riches en glycérol et autres corps sucrés, les monbazillacs sont puissants et corsés.', 'https://fr.wikipedia.org/wiki/Monbazillac_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'De quel pays assez riche en soleil provient le muscat de Patras ?', 'Grèce', 'Chypre', 'Turquie', 'Espagne', '1', 'Les premiers vins grecs ont été datés de 6 500 ans, leur élaboration correspondant aux besoins de familles ou communautés.', 'https://fr.wikipedia.org/wiki/Viticulture_en_Grèce'),
  ('fr', 'Vins d\'ailleurs', 'Lequel des ces pays d\'Amérique latine est à ce jour le seul producteur de vins ?', 'Pérou', 'Équateur', 'Paraguay', 'Guyane française', '1', 'Le Pérou est en pleine transition viticole, avec la cohabitation d\'une production artisanale irrégulière qui réserve des surprises.', 'https://fr.wikipedia.org/wiki/Pérou'),
  ('fr', 'Vins d\'ailleurs', 'Les vignobles de la Clairette de Die s\'étendent le long de quelle rivière ?', 'Drôme', 'Isère', 'Vienne', 'Ardèche', '1', 'Le sol argilo-crayeux a la particularité de conserver les eaux de pluie pour maintenir un approvisionnement hydrique constant.', 'https://fr.wikipedia.org/wiki/Clairette_de_Die'),
  ('fr', 'Vins d\'ailleurs', 'Lequel de ces vins fait sans conteste partie des Côtes du Rhône ?', 'Vacqueyras', 'Saint Chinian', 'Fitou', 'Faugères', '1', 'Le vacqueyras rouge est recommandé dans l\'accompagnement des viandes rouges, du gibier et des fromages de caractère.', 'https://fr.wikipedia.org/wiki/Vacqueyras_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Le Valpolicella est un vin sec de quelle région du nord-est de l\'Italie ?', 'Vénétie', 'Toscane', 'Campanie', 'Piémont', '1', 'Similaire au Bardolino, les caractéristiques essentielles du Valpolicella sont un taux d\'alcool modéré et une acidité moyenne.', 'https://fr.wikipedia.org/wiki/Valpolicella'),
  ('fr', 'Vins d\'ailleurs', 'Le Mercurey est un Bourgogne viticole de quelle région ?', 'Chalon', 'Mâcon', 'Châblis', 'Montceau', '1', 'La superficie de production comprend 650 hectares de vignes, avec 580 hectares de vins rouges et 75 hectares de vins blancs.', 'https://fr.wikipedia.org/wiki/Mercurey_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Le Palette est un vin d\'appellation d\'origine contrôlée en provenance de quel pays ?', 'France', 'Italie', 'Allemagne', 'Portugal', '2', 'Le rouge, qui possède une grande aptitude au vieillissement, est traditionnellement conseillé sur du gibier et de la venaison.', 'https://fr.wikipedia.org/wiki/Palette_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Dans quelle ville se situe la Cité du Vin inaugurée en France en 2016 ?', 'Bordeaux', 'Paris', 'Reims', 'Calais', '2', 'La Cité du Vin est accessible par le tramway, par la rocade, par le pont Chaban-Delmas et par les lignes 7 et 32 du réseau TBM.', 'https://fr.wikipedia.org/wiki/Cité_du_Vin'),
  ('fr', 'Vins d\'ailleurs', 'Le Vignoble de Franconie, qui s\'étend sur plus de 6000 ha, est associé à quel pays ?', 'Allemagne', 'Suisse', 'Afrique du Sud', 'Italie', '2', 'Avec plus 6 000 hectares recensés en 2008, le Vignoble de Franconie fait partie des vignobles de taille moyenne en Allemagne.', 'https://fr.wikipedia.org/wiki/Vignoble_de_Franconie'),
  ('fr', 'Vins d\'ailleurs', 'Le Soave est un vin blanc de couleur jaune paille clair qui possède quelle nationalité ?', 'Italienne', 'Grecque', 'Yougoslave', 'Suisse', '2', 'Dotée d\'une appellation DOC depuis 1968, la zone de production se situe au nord de l\'autoroute qui relie Vérone et Venise.', 'https://fr.wikipedia.org/wiki/Soave_(vin)'),
  ('fr', 'Vins d\'ailleurs', 'Quel est le principal cépage qui produit les vins de Cahors ?', 'Malbec', 'Merlot', 'Cabernet', 'Riesling', '2', 'Depuis 2007, le marché du malbec vise à se développer dans le reste du monde grâce au concept Cahors Malbec.', 'https://fr.wikipedia.org/wiki/Cahors_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'La Saône est une rivière qui arrose les vignobles de quelle région ?', 'Beaujolais', 'Châblis', 'Bourgogne', 'Provence', '2', 'Les vins de l\'appellation beaujolais peuvent être produits par toutes les communes du vignoble du Beaujolais.', 'https://fr.wikipedia.org/wiki/Beaujolais_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Quel pays du continent européen produit l\'excellent vin blanc baptisé Aphrodite ?', 'Chypre', 'Grèce', 'France', 'Espagne', '2', 'Le vin produit sur l\'île entra très tôt dans la mythologie grâce à Aphrodite, native de Chypre, et à Dionysos, dieu du vin.', 'https://fr.wikipedia.org/wiki/Viticulture_à_Chypre'),
  ('fr', 'Vins d\'ailleurs', 'Sur les collines de quelle région de France produit-on le pacherenc-du-vic-bilh ?', 'Pyrénées', 'Bretagne', 'Auvergne', 'Alsace', '2', 'Le nom très ancien de l\'appellation vient du gascon vin de vigne en échalas de la région gasconne du Vic-Bilh.', 'https://fr.wikipedia.org/wiki/Pacherenc-du-vic-bilh'),
  ('fr', 'Vins d\'ailleurs', 'Le Vaduzer est un vin rouge léger produit depuis l\'époque romaine...', 'Au Liechtenstein', 'En Autriche', 'En Bohême', 'Dans le Jura', '2', 'Au Liechtenstein, qui est la plus petite région viticole au monde, on peut déguster d\'excellents vins, parmi lesquels le Vaduzer.', 'https://fr.wikipedia.org/wiki/Liechtenstein'),
  ('fr', 'Vins d\'ailleurs', 'Le Marignan, sans lien apparent avec la bataille, est un cru de quelle région de France ?', 'Savoie', 'Jura', 'Béarn', 'Tarn', '2', 'Situé au pied des pentes du mont de Boisy, le vignoble remonte à la création de l\'abbaye de Filly fondée en 930.', 'https://fr.wikipedia.org/wiki/Marignan'),
  ('fr', 'Vins d\'ailleurs', 'La liqueur Izarra est originaire de quelle région d\'Europe ?', 'Pays Basque', 'Balkans', 'Eurasie', 'Caucase', '3', 'L\'Izarra, qui signifie l\'étoile en basque, est une marque de liqueur créée en 1906 à Hendaye par le botaniste Joseph Grattau.', 'https://fr.wikipedia.org/wiki/Izarra_(liqueur)'),
  ('fr', 'Vins d\'ailleurs', 'Le rosé des Riceys est un vin AOC en provenance de quel vignoble ?', 'Champagne', 'Loire', 'Alsace', 'Bordeaux', '3', 'Le seul cépage autorisé pour le rosé est le pinot noir, les deux autres cépages entrant dans l\'élaboration du champagne.', 'https://fr.wikipedia.org/wiki/Rosé_des_Riceys'),
  ('fr', 'Vins d\'ailleurs', 'Quel est le cépage de cuve blanc le plus répandu en Allemagne ?', 'Müller-thurgau', 'Riesling', 'Sylvaner', 'Mauzac', '3', 'Avec 24 % de la superficie totale, le müller-thurgau a longtemps été considéré comme un croisement des cépages riesling et sylvaner.', 'https://fr.wikipedia.org/wiki/Müller-thurgau'),
  ('fr', 'Vins d\'ailleurs', 'Lequel de ces pays ne produit pas de Gewürztraminer ?', 'Grèce', 'Italie', 'Australie', 'Nouvelle-Zélande', '3', 'Sensible à la chlorose et au dessèchement de la rafle, le Gewürztraminer résiste assez bien au froid hivernal.', 'https://fr.wikipedia.org/wiki/Gewurztraminer_(cépage)'),
  ('fr', 'Vins d\'ailleurs', 'Quel cépage est le plus fréquent dans la Moselle et le Rheingau allemands ?', 'Riesling', 'Sylvaner', 'Traminer', 'Ruländer', '3', 'Le riesling est un cépage en expansion qui doit sa faveur croissante auprès du public à un éventail de vins large et de qualité.', 'https://fr.wikipedia.org/wiki/Riesling_(cépage)'),
  ('fr', 'Vins d\'ailleurs', 'Quel est le cépage blanc italien le plus utilisé en Charente ?', 'Ugni blanc', 'Colombard', 'Folle-blanche', 'Savagnin', '3', 'Il est cultivé dans la zone méditerranéenne, donnant la trame des vins de table blancs, en assemblage avec un vin plus aromatique.', 'https://fr.wikipedia.org/wiki/Trebbiano'),
  ('fr', 'Vins d\'ailleurs', 'Quel village viticole de Bourgogne est aussi connu pour son eau que pour son vin ?', 'Santenay', 'Volnay', 'Monthélie', 'Saint-Aubin', '3', 'On soigne presque tout à Santenay : le diabète, la goutte ou l\'arthrose, et ce principalement grâce aux eaux thermales.', 'https://fr.wikipedia.org/wiki/Santenay_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Le Crépy est un vin blanc sec de quelle région de France ?', 'Savoie', 'Alsace', 'Roussillon', 'Vendée', '3', 'Sur ce vignoble qui couvre 35 hectares et produit 825 hectolitres, le rendement est très bas puisqu\'il plafonne à 23,6 hl/ha.', 'https://fr.wikipedia.org/wiki/Crépy_(AOC)'),
  ('fr', 'Vins d\'ailleurs', 'Un des cépages cultivés dans l\'Orégon porte le nom de quel Maréchal de France ?', 'Foch', 'Fayolle', 'Joffre', 'Pétain', '3', 'Des plantations sont connues au Canada (Québec) et aux États-Unis (Orégon), alors qu\'en France, il en reste très peu.', 'https://fr.wikipedia.org/wiki/Maréchal_Foch_(cépage)'),
  ('fr', 'Vins d\'ailleurs', 'Dans quel pays fut découverte l\'une des plus anciennes traces de vinification ?', 'Géorgie', 'Irak', 'Syrie', 'Yémen', '3', 'C\'est sur le site néolithique de Shulaveri que des ceps et des grains desséchés datés des environs de -6000 ont été retrouvés.', 'https://fr.wikipedia.org/wiki/Vin'),
