-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Couleurs
-- [ Goûts et couleurs, on ne discute pas ]
-- Difficulté du quizz : 2 / 5
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
  ('fr', 'Couleurs', 'Quelle est la couleur habituellement associée à l\'argent aux États-Unis ?', 'Le vert', 'Le blanc', 'Le brun', 'Le bleu', '1', 'Le dollar des États-Unis, aussi appelé « billet vert », est la monnaie la plus utilisée au monde pour les transactions.', 'https://fr.wikipedia.org/wiki/Dollar_américain'),
  ('fr', 'Couleurs', 'En sport, de quelle couleur est le carton représentant l\'exclusion d\'un joueur ?', 'Rouge', 'Noire', 'Jaune', 'Orange', '1', 'Le carton rouge a été inventé à la suite de la Coupe du monde de football de 1966, lors d\'un quart de finale particulièrement tendu.', 'https://fr.wikipedia.org/wiki/Carton_rouge'),
  ('fr', 'Couleurs', 'Quelle est la couleur de la peau des Schtroumpfs du dessinateur Peyo ?', 'Bleue', 'Rouge', 'Jaune', 'Verte', '1', 'Les seize premiers albums ont été créés par Peyo. Depuis sa mort, son fils Thierry Culliford participe aux nouveaux albums.', 'https://fr.wikipedia.org/wiki/Les_Schtroumpfs'),
  ('fr', 'Couleurs', 'De quelle couleur est généralement habillé un ballon de basket-ball ?', 'Orange', 'Jaune', 'Noire', 'Grise', '1', 'Originellement constitué de huit pièces de cuir cousues autour d\'une chambre à air, la main le fait rebondir par un fouetté du poignet.', 'https://fr.wikipedia.org/wiki/Ballon_de_basket-ball'),
  ('fr', 'Couleurs', 'Quelle est la signification habituelle du drapeau blanc ?', 'La reddition', 'L\'attaque', 'La soumission', 'La torture', '1', 'On attend d\'une personne portant le drapeau blanc qu\'elle reste neutre et ne s\'engage pas dans des actes guerriers.', 'https://fr.wikipedia.org/wiki/Drapeau_blanc'),
  ('fr', 'Couleurs', 'Super Mario porte une salopette bleue et une casquette de quelle couleur ?', 'Rouge', 'Jaune', 'Verte', 'Noire', '1', 'Mario est apparu pour la première fois en 1981, dans le jeu vidéo « Donkey Kong », sous le nom de Jumpman.', 'https://fr.wikipedia.org/wiki/Mario_(personnage)'),
  ('fr', 'Couleurs', 'Quelle est traditionnellement la couleur emblématique des filles ?', 'Le rose', 'Le blanc', 'Le bleu', 'Le jaune', '1', 'La couleur rose est devenue vers 1930 la couleur associée aux bébés de sexe féminin, et le bleu pâle ceux de sexe masculin.', 'https://fr.wikipedia.org/wiki/Rose_(couleur)'),
  ('fr', 'Couleurs', 'Quelle est la couleur du tapis que l\'on déroule pour accueillir les célébrités ?', 'Rouge', 'Verte', 'Noire', 'Bleue', '1', 'Le tapis rouge trouverait son origine dans l\'Antiquité de l\'usage de couvrir le sol d\'étoffes pourpres lors de cérémonies religieuses.', 'https://fr.wikipedia.org/wiki/Tapis_rouge'),
  ('fr', 'Couleurs', 'Quelle est la couleur dominante du logo de la marque Coca-Cola ?', 'Le rouge', 'Le bleu', 'Le marron', 'Le jaune', '1', 'Le nom Coca-Cola provient de deux ingrédients utilisés pour sa composition originelle : la feuille de coca et la noix de cola.', 'https://fr.wikipedia.org/wiki/Coca-Cola'),
  ('fr', 'Couleurs', 'De quelle couleur est le personnage de la bande dessinée « Hulk » ?', 'Verte', 'Jaune', 'Noire', 'Rouge', '1', 'Hulk, alias le « Titan Vert », est devenu l\'un des super-héros les plus forts et les plus résistants de l\'univers Marvel.', 'https://fr.wikipedia.org/wiki/Hulk'),
  ('fr', 'Couleurs', 'Quelle couleur désigne également une partie d\'un terrain de golf  ?', 'Le green', 'Le black', 'Le yellow', 'Le brown', '2', 'Le green est la zone de gazon tondu ras, de forme plus ou moins circulaire, où se trouve le trou (diamètre de 108 mm environ).', 'https://fr.wikipedia.org/wiki/Terrain_de_golf'),
  ('fr', 'Couleurs', 'Quelle est la couleur de la pierre de turquoise, devenue assez rare de nos jours ?', 'Bleu-vert', 'Rouge brun', 'Gris argenté', 'Rose rougeâtre', '2', 'Son nom viendrait de « pierre turque », puisqu\'elle fut plus particulièrement connue en Europe à l\'époque des croisades.', 'https://fr.wikipedia.org/wiki/Turquoise_(pierre)'),
  ('fr', 'Couleurs', 'De quelle couleur sont les sièges de la chambre des Lords à Londres ?', 'Rouge', 'Violette', 'Bleue', 'Noire', '2', 'La Chambre des Lords du Royaume-Uni se compose de membres nommés à vie par la reine sur proposition du Premier ministre.', 'https://fr.wikipedia.org/wiki/Chambre_des_lords'),
  ('fr', 'Couleurs', 'Comment appelle-t-on les couleurs naturelles qui apparaissent dans le ciel nocturne ?', 'Aurore boréale', 'Orage magnétique', 'Tore planétaire', 'Flux terrestre', '2', 'Les aurores polaires ou boréales se produisent principalement dans les régions proches des pôles magnétiques.', 'https://fr.wikipedia.org/wiki/Aurore_polaire'),
  ('fr', 'Couleurs', 'De quelle couleur sont les « Sox » du club de base-ball de Boston ?', 'Red', 'Green', 'Gray', 'Yellow', '2', 'Dans le milieu populaire du baseball, les partisans des Red Sox qui n\'habitent pas Boston disent habiter la Red Sox Nation.', 'https://fr.wikipedia.org/wiki/Red_Sox_de_Boston'),
  ('fr', 'Couleurs', 'Quel emblème rouge se trouve au centre du drapeau national canadien ?', 'Feuille', 'Dragon', 'Croix', 'Roue', '2', 'Beaucoup d\'autres drapeaux différents ont été créés pour être utilisés par des fonctionnaires canadiens et des forces militaires.', 'https://fr.wikipedia.org/wiki/Drapeau_du_Canada'),
  ('fr', 'Couleurs', 'De quelle couleur est le « B » du logo du site de vente aux enchères eBay ?', 'Bleue', 'Noire', 'Jaune', 'Verte', '2', 'Créée en 1995 par Pierre Omidyar, la société eBay est devenue une référence mondiale dans son secteur et un phénomène de société.', 'https://fr.wikipedia.org/wiki/eBay'),
  ('fr', 'Couleurs', 'Sur un bateau, quelle couleur de feu indique tribord ou le côté droit ?', 'Le vert', 'Le bleu', 'Le rouge', 'Le jaune', '2', 'On parle aussi de tribordais pour mentionner l\'équipe de matelots qui se relaye par quarts avec l\'autre équipe (les bâbordais).', 'https://fr.wikipedia.org/wiki/Tribord'),
  ('fr', 'Couleurs', 'Quelle est la couleur la plus fréquente d\'un collier de perles ?', 'Blanche', 'Noire', 'Verte', 'Rose', '2', 'La coutume veut que la différence de taille entre la plus petite perle et la plus grosse ne dépasse pas 0,5 mm.', 'https://fr.wikipedia.org/wiki/Collier_uniforme'),
  ('fr', 'Couleurs', 'Quelle couleur associe-t-on souvent à quelque chose de très chaud ?', 'Le rouge', 'Le bleu', 'Le blanc', 'Le noir', '2', 'La chaleur, dans le langage commun, est souvent confondue avec la notion de température, bien que strictement différentes.', 'https://fr.wikipedia.org/wiki/Transfert_thermique'),
  ('fr', 'Couleurs', 'En peinture, quelle couleur est faite à partir d\'un mélange de jaune et de rouge ?', 'De l'orange', 'Du vert', 'Du marron', 'Du violet', '3', 'La couleur orange est souvent utilisée pour présenter des produits contenant de la vitamine A (bêta-carotène) et de la vitamine C.', 'https://fr.wikipedia.org/wiki/Orange_(couleur)'),
  ('fr', 'Couleurs', 'En course automobile, quelle couleur de drapeau annonce le dernier tour ?', 'Blanche', 'Bleue', 'Verte', 'Rouge', '3', 'L\'arrivée est quant à elle toujours signalée par un drapeau à damier agité par le directeur de course ou par un commissaire.', 'https://fr.wikipedia.org/wiki/Compétition_automobile'),
  ('fr', 'Couleurs', 'Quelle couleur est aussi le nom d\'un célèbre album de Joni Mitchell, sorti en 1971 ?', 'Blue', 'Orange', 'Violet', 'Red', '3', 'Après le succès de ses premiers albums et de son tube « Woodstock », Joni Mitchell a cessé de donner des concerts en 1970.', 'https://fr.wikipedia.org/wiki/Blue_(album_de_Joni_Mitchell)'),
  ('fr', 'Couleurs', 'Quelle est la couleur de la croix de Victoria, distinction militaire suprême ?', 'Violette', 'Verte', 'Jaune', 'Noire', '3', 'Aux dires de sa créatrice, elle serait la plus prisée des décorations parmi tous les membres, officiers ou simples soldats.', 'https://fr.wikipedia.org/wiki/Croix_de_Victoria'),
  ('fr', 'Couleurs', 'Laquelle de ces propositions désigne un des sites touristiques les plus visités d\'Islande ?', 'Lagon bleu', 'Volcan rouge', 'Cascade verte', 'Lac jaune', '3', 'Cette station thermale est située dans le sud-ouest de l\'Islande, sur la Reykjanesskagi, à quatre kilomètres de Grindavík.', 'https://fr.wikipedia.org/wiki/Lagon_bleu_(Islande)'),
  ('fr', 'Couleurs', 'Quel élément tire son nom du persan signifiant « doré » ?', 'Le zirconium', 'Le chrome', 'Le magnésium', 'Le soufre', '3', 'Le zirconium a été découvert par Martin Heinrich Klaproth à Berlin, qui l\'a extrait du zircon en 1789 sous forme d\'oxyde.', 'https://fr.wikipedia.org/wiki/Zirconium'),
  ('fr', 'Couleurs', 'La jalousie est parfois appelée un monstre aux yeux de quelle couleur ?', 'Verte', 'Jaune', 'Pourpre', 'Rose', '3', 'La jalousie est une émotion secondaire qui représente des pensées et sentiments d\'insécurité, de peur et d\'anxiété.', 'https://fr.wikipedia.org/wiki/Jalousie'),
  ('fr', 'Couleurs', 'De quelle couleur sont les fleurs de cytise, de la famille des Fabaceae ?', 'Jaune', 'Verte', 'Bleue', 'Rouge', '3', 'Le nom cytise vient du grec Kytisos qui était à l\'origine le nom d\'une espèce de trèfle très répandue sur l\'île grecque de Kythnos.', 'https://fr.wikipedia.org/wiki/Cytise'),
  ('fr', 'Couleurs', 'Quelle est la couleur de l\'étoile sur l\'étiquette des bières Heineken ?', 'Rouge', 'Verte', 'Noire', 'Blanche', '3', 'Le groupe Heineken International est présent à l\'international grâce à sa marque « Heineken » commercialisée dans plus de 170 pays.', 'https://fr.wikipedia.org/wiki/Heineken'),
  ('fr', 'Couleurs', 'Quelle est la couleur habituelle du cocktail Cosmopolitan ?', 'Rose', 'Orange', 'Verte', 'Jaune', '3', 'La réapparition de ce cocktail pendant les années 1970 avec le nom final Cosmopolitan fut un succès auprès des femmes.', 'https://fr.wikipedia.org/wiki/Cosmopolitan_(cocktail)'),
