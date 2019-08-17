-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Nos amis les chats
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

INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'À quelle classe d\'animaux vertébrés regroupant près de 5 400 espèces appartient le chat ?', 'Aux mammifères', 'Aux reptiles', 'Aux oiseaux', 'Aux poissons', 'Débutant', 'De nombreux mammifères élevés par l\'homme jusqu\'au XIXème siècle ont disparu ou ont fortement régressé.', 'Mammifère');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Lorsque vous apercevez votre chat faire le gros dos, il est probablement...', 'Effrayé', 'Content', 'Malade', 'En chasse', 'Débutant', 'Si un chat fait une chute de deux mètres et plus alors qu\'il est sur le dos, il peut se retourner afin d\'amortir cette chute.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Que fait principalement le chat de ses journées, selon de nombreux proverbes et idiotismes ?', 'Il dort', 'Il mange', 'Il boit', 'Il court', 'Débutant', 'La plupart de ces dictons datent de plusieurs siècles, certains remontent même au Moyen Âge.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Dans quel endroit du globe le chat reste-t-il synonyme de chance, de richesse ou de longévité ?', 'En Asie', 'En Europe', 'En Australie', 'En Afrique', 'Débutant', 'Ce félin a laissé son empreinte dans la culture populaire au travers d\'expressions populaires et de représentations diverses.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien le chat possède-t-il de doigts aux pattes antérieures ?', 'Cinq', 'Quatre', 'Trois', 'Six', 'Débutant', 'Le chat possède cinq doigts aux pattes antérieures, dont seulement quatre touchent le sol, le pouce restant à l\'écart.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quel est le cri du chat, pourtant très peu utilisé lorsque des chats communiquent entre eux ?', 'Le miaulement', 'Le jappement', 'Le bêlement', 'Le beuglement', 'Débutant', 'Par contre, au contact de l\'humain, le chat continue souvent à utiliser différentes vocalises pour communiquer.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Lequel de ces chats est le seul à avoir des poils longs ?', 'Angora', 'Abyssin', 'Siamois', 'Chartreux', 'Débutant', 'L\'angora turc est caractérisé par sa robe à poils mi-longs très soyeuse et sans sous-poils.', 'Angora_turc');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'De quelle famille de carnivores féliformes le chat fait-il partie ?', 'Les félidés', 'Les canidés', 'Les mustélidés', 'Les hominidés', 'Débutant', 'Parmi leurs traits caractéristiques figurent leur tête ronde au crâne raccourci, leur mâchoire à trente dents et leurs griffes rétractiles.', 'Felidae');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quelle manifestation sonore du chat aurait selon certains spécialistes un effet relaxant sur l\'homme ?', 'Le ronronnement', 'Le bourdonnement', 'Le meuglement', 'Le roucoulement', 'Débutant', 'Produit à l\'expiration comme à l\'inspiration, ce son de basse fréquence apparaît dès l\'âge de deux jours.', 'Ronronnement');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Le chat, qui possède une mâchoire et une denture lui permettant de chasser, est un mammifère...', 'Carnivore', 'Omnivore', 'Frugivore', 'Insectivore', 'Débutant', 'Tous les mammifères carnassiers ne sont pas forcément membres de l\'ordre des carnivores.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Comment appelle-ton les longs poils présents sur les moustaches du chat ?', 'Les vibrisses', 'Les bréchets', 'Les barbules', 'Les tectrices', 'Confirmé', 'Chez l\'Homme, les vibrisses désignent les poils à l\'intérieur des narines et sous les bras.', 'Vibrisse');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien pèse environ un chaton à la naissance, directement soumis à un élevage communautaire ?', '100 g', '300 g', '500 g', '700 g', 'Confirmé', 'En cas de disparition d\'une des mères, les chatons orphelins sont ainsi élevés par les autres femelles.', 'Chaton');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Bien que n\'étant pas un coureur de fond, quelle vitesse maximale peut atteindre un chat ?', '50 Km/h', '70 Km/h', '90 Km/h', '110 Km/h', 'Confirmé', 'À la course, la vitesse moyenne du chat est de 40 km/h et il met environ neuf secondes pour parcourir 100 mètres.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien de temps une chatte garde-t-elle environ les petits dans son ventre ?', 'Neuf semaines', 'Neuf minutes', 'Neuf mois', 'Neuf jours', 'Confirmé', 'Le ventre de la chatte commence à gonfler vers 4 semaines et à environ 35 jours, les mamelles grossissent et rosissent.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien de races différentes de chats sont reconnues par les instances de certification ?', '50', '80', '110', '140', 'Confirmé', 'Dans de nombreux pays, le chat entre dans le cadre de la législation sur les carnivores domestiques à l’instar du chien et du furet.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'De combien d\'os est composé le squelette du chat, comprenant une partie axiale et appendiculaire ?', '250', '220', '190', '160', 'Confirmé', 'Les vertèbres du cou du chat sont courtes et sa colonne vertébrale est quant à elle très souple.', 'Anatomie_du_chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien de temps un chat mettra-t-il pour parcourir 100m le plus rapidement possible ?', '9 secondes', '12 secondes', '15 secondes', '18 secondes', 'Confirmé', 'Les spécificités de l\'anatomie du chat confèrent à cet animal une grande souplesse et une détente ample lors des sauts.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quel est en moyenne le nombre de lapées par seconde pour le chat ?', 'Quatre', 'Trois', 'Deux', 'Cinq', 'Confirmé', 'Une hypothèse expliquant ce lapement met en cause la région extrêmement sensible du nez et des moustaches du chat.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quel chat est le seul à être caractérisé par la quasi-absence de sa fourrure.', 'Le sphynx', 'Le siamois', 'Le persan', 'Le maine coon', 'Confirmé', 'C\'est en 1966 au Canada qu\'une chatte de gouttière donna naissance à une portée de chatons nus.', 'Sphynx');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Combien le chat a-t-il de griffes, sujettes à une pousse continue en réponse à une usure naturelle ?', '18', '20', '16', '22', 'Confirmé', 'Le chat peut ajuster la longueur de ses griffes et les aiguiser en les frottant contre une surface rugueuse : il « fait ses griffes ».', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quel pourcentage les chats de race représentent-ils parmi la population totale ?', '5 %', '15 %', '25 %', '35 %', 'Expert', 'Si votre animal est un chat de race, il doit posséder un pedigree ou avoir fait l\'objet d\'une demande spécifique.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Bastet, déesse de la joie du foyer aux traits félins est une déesse de quelle nationalité ?', 'Égyptienne', 'Grecque', 'Romaine', 'Viking', 'Expert', 'Bastet est l\'une des déesses les plus discrètes du panthéon égyptien et n\'est jamais représentée.', 'Bastet');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Le Manx est un chat très particulier car il ne possède pas...', 'De queue', 'De poils', 'De nez', 'De moustaches', 'Expert', 'La mutation du gène s\'est développée sur l\'île de Man à cause de l\'isolement des chats et de la trop forte consanguinité.', 'Manx_(chat)');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Où sont situées les glandes odoriférantes chez le chat ?', 'Dans le ventre', 'Sous les pattes', 'Derrière les oreilles', 'Sur la langue', 'Expert', 'Les chats communiquent principalement entre eux par des phéromones ou des positions corporelles.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Selon Le langage courant, comment appelle-t-on un chat en argot ?', 'Un greffier', 'Un grognant', 'Un bourrin', 'Un canasson', 'Expert', 'Deux explications s\'opposent : le jeu de mot sur « griffe » ainsi que la fourrure de certains chats évoquant la robe des greffiers.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'À quel gène responsable de l\'absence de pigment dans le poil est lié la surdité des chats blancs ?', 'Gène W', 'Gène X', 'Gène Y', 'Gène Z', 'Expert', 'Il est en effet démontré que l\'allèle W est directement responsable d\'une dégénérescence de l\'oreille interne, occasionnant la surdité.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'À combien de degrés se monte le champ de vision total du chat, plus étendu que celui des humains ?', '287 degrés', '253 degrés', '206 degrés', '175 degrés', 'Expert', 'L\'angle de vision binoculaire est de 130°, pour un champ de vision total de 287°, contre seulement 180° chez l\'homme.', 'Chat');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Comment appelle-t-on un chat domestique qui retourne à l\'état sauvage ?', 'Haret', 'Ragdoll', 'Sibérien', 'Chartreux', 'Expert', 'Le chat haret, ou chat errant, peut avoir connu la vie auprès des êtres humains ou bien être né dans la nature.', 'Chat_haret');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Quel ecclésiastique et homme d\'État possédait 14 chats à sa mort ?', 'Richelieu', 'Colbert', 'Napoléon', 'Louis XV', 'Expert', 'Pour l\'anecdote, le Cardinal de Richelieu a contribué à faire considérer les chats comme animaux de compagnie.', 'Armand_Jean_du_Plessis_de_Richelieu');
INSERT INTO `openquizzdb` VALUES (null, 'Nos amis les chats', 'Comment s\'appelle le chat du Chat qui parlait malgré lui de Claude Roy ?', 'Gaspard', 'Thomas', 'Titus', 'Chaminou', 'Expert', 'Claude Roy, né et mort à Paris, était un poète, journaliste et écrivain français.', 'Claude_Roy_(écrivain)');