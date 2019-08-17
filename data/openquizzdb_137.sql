-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : février 2017
-- Niveau de difficulté : 2
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

INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Qui Ian Somerhalder a-t-il à nouveau rencontré lors d\'un dîner avec sa femme en février 2017 ?', 'Nina Dobrev', 'Katerina Graham', 'Candice King', 'Sara Canning', 'Débutant', 'Les deux acteurs et anciens amants, en froid depuis un certain temps déjà, semblent désormais réconciliés.', 'Ian_Somerhalder');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle chanteuse s\'est opposée à la marque Kylie déposée par Kylie Jenner ?', 'Kylie Minogue', 'Tina Arena', 'Isabelle Boulay', 'Norah Jones', 'Débutant', 'Devenue sex-symbol, Kylie Minogue est aujourd\'hui une des célébrités les plus reconnaissables de sa génération.', 'Kylie_Minogue');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle ex-présentatrice météo sur TF1 est devenue chroniqueuse pour Le Point ?', 'Catherine Laborde', 'Évelyne Dhéliat', 'Sophie Davant', 'Valérie Maurice', 'Débutant', 'L\'annonce de son départ est révélée « avec surprise » à la fin du journal télévisé de 20h de TF1, le 1er janvier 2017.', 'Catherine_Laborde');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel explorateur sud-africain a traversé l\'Antarctique en 57 jours sans assistance ?', 'Mike Horn', 'Robert Gray', 'Bertrand Piccard', 'Francis Drake', 'Débutant', 'Le premier contact de Mike Horn avec l\'aventure a lieu en 1991 où il décide d\'explorer les Andes péruviennes en raft et parapente.', 'Mike_Horn');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle ex-compagne de Jean-Paul Belmondo a été condamnée à neuf mois de prison ?', 'Barbara Gandolfi', 'Ruby Rose', 'Lisa Boyle', 'Salomé Richard', 'Débutant', 'Barbara Gandolfi a été condamnée à neuf mois de prison avec sursis et 5 500 euros d\'amende pour avoir escroqué Jean-Paul Belmondo.', 'Jean-Paul_Belmondo');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle star mondiale a signé son grand retour à la mi-temps du Super Bowl 2017 ?', 'Lady Gaga', 'Rihana', 'Beyoncé', 'Britney Spears', 'Débutant', 'La chanteuse aux dizaines de tubes planétaires y a électrisé la scène du NRG Stadium pour le plus grand plaisir de ses fans.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel chanteur a suivi pour M6 l\'aventurier Mike Horn dans la jungle du Sri Lanka ?', 'M. Pokora', 'Amir', 'Julien Doré', 'Christophe Maé', 'Débutant', 'Comme Michaël Youn en Namibie, le chanteur a dépassé ses limites aux côtés de l\'aventurier Mike Horn dans À l\'état sauvage.', 'Mike_Horn');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel candidat à la présidentielle 2017 a habilement utilisé un hologramme, à la surprise de tous ?', 'Jean-Luc Mélenchon', 'François Bayrou', 'Nicolas Sarkozy', 'Philippe Poutou', 'Débutant', 'Le candidat de la France insoumise à la présidentielle a tenu deux meetings simultanés le dimanche 5 février 2017.', 'Jean-Luc_Mélenchon');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel candidat des 12 Coups de midi a remporté 809.392 euros de gain ?', 'Christian', 'Patrick', 'Bertrand', 'Michel', 'Débutant', 'Le magazine Society a réalisé un portrait du « Professeur » montrant quel adversaire redoutable et redouté Christian était.', 'Les_Douze_Coups_de_midi');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel important anniversaire la chanteuse Shakira a-t-elle fêté en février 2017 ?', 'Ses 40 ans', 'Ses 30 ans', 'Ses 20 ans', 'Ses 50 ans', 'Débutant', 'Son association Pies Descalzos vient en aide aux enfants défavorisés dont les familles ont été victimes de groupes armés.', 'Shakira');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Qui a fait ses débuts à la présentation du Mad Mag sur NRJ12 en février 2017 ?', 'Julien Castaldi', 'Matthieu Delormeau', 'Jeny Priez', 'Caroline Receveur', 'Confirmé', 'À 20 ans, le fils aîné de Benjamin Castaldi a fait ses premiers pas de chroniqueur dans le Mad Mag aux côtés d\'Ayem.', 'Le_Mad_Mag');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle actrice a accueilli avec André Meyer leur premier enfant début 2017 ?', 'Léa Seydoux', 'Bérénice Marlohe', 'Naomie Harris', 'Adèle Exarchopoulos', 'Confirmé', 'Pour La Vie d\'Adèle, Léa Seydoux est récompensée par le jury du Festival de Cannes 2013 qui lui attribue la Palme d\'or.', 'Léa_Seydoux');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel chroniqueur de l\'émission TPMP a fait un court séjour parmi Les Anges 9 ?', 'Jean-Michel Maire', 'Benjamin Castaldi', 'Matthieu Delormeau', 'Jean-Luc Lemoine', 'Confirmé', 'Jean-Michel Maire a commencé sa carrière en tant que chroniqueur judiciaire avant de devenir journaliste politique.', 'Jean-Michel_Maire');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle actrice s\'est présentée seins nus devant les paparazzi aux Magritte du cinéma de 2017 ?', 'Salomé Richard', 'Virginie Efira', 'Marie Gillain', 'Émilie Dequenne', 'Confirmé', '« J\'ai eu le courage de le faire parce que j\'étais près de chez moi, entre amis, parmi les miens », a confié Salomé Richard.', 'Catégorie:Actrice_belge');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'À quel âge Valdemira Rodrigues de Oliveira a-t-elle épousé son compagnon ?', '106 ans', '96 ans', '86 ans', '76 ans', 'Confirmé', 'La jeune mariée, âgée de 106 ans, a fait craquer un petit jeune de 66 printemps : 40 ans de différence d\'âge tout de même!', 'Centenaire');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle mannequin américaine a été transformée via la chirurgie en Barbie plus vraie que nature ?', 'Gigi Hadid', 'January Jones', 'Karlie Kloss', 'Lisa Boyle', 'Confirmé', 'D\'origine néerlando-palestinienne, Gigi Hadid a débuté dans le mannequinat avec une campagne pour Guess enfants.', 'Gigi_Hadid');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel top-model australien s\'est fiancé avec un des fondateurs de Snapchat ?', 'Miranda Kerr', 'Elle Macpherson', 'Ruby Rose', 'Gemma Ward', 'Confirmé', 'En juillet 2010, Miranda Kerr se maria à l\'acteur britannique Orlando Bloom avec qui elle partageait sa vie depuis 2007.', 'Miranda_Kerr');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel objet porte-bonheur Iris Mittenaere portait-elle lors de son élection de Miss Univers ?', 'Un bracelet', 'Un collier', 'Une culotte', 'Une chaussette', 'Confirmé', 'Iris Mittenaere est la première Française à être élue Miss Univers depuis l\'élection de Christiane Martel en 1953.', 'Iris_Mittenaere');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Avec qui Rosie Huntington-Whiteley attend-elle un enfant en 2017 ?', 'Jason Statham', 'Bruce Willis', 'Sylvester Stallone', 'Rolph Dungren', 'Confirmé', 'En juin 2010, Michael Bay engage Rosie pour le troisième volet de la série Transformers, produit par Steven Spielberg.', 'Rosie_Huntington-Whiteley');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel célèbre rappeur a dû subir plusieurs opérations importantes du genou ?', 'P. Diddy', 'Cam\'ron', 'Big Sean', 'Eminem', 'Confirmé', 'Sur Instagram, P. Diddy a laissé éclater sa joie après le succès de sa dernière opération du genou en février 2017.', 'Sean_Combs');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle comédienne a été placée en garde à vue en 2017 pour délit de fuite ?', 'Elsa Zylberstein', 'Julie Depardieu', 'Valérie Lemercier', 'Marion Cotillard', 'Expert', 'Elsa Zylberstein a été membre du jury dans plusieurs festivals, dont le Festival du film britannique de Dinard en 2010.', 'Elsa_Zylberstein');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle mannequin a posé totalement nue pour les besoins du prestigieux W Magazine ?', 'Kate Moss', 'Miranda Kerr', 'Elle Macpherson', 'Ruby Rose', 'Expert', 'Réputée pour sa vie sentimentale tumultueuse, on lui prête de nombreuses liaisons, notamment avec Mario Sorrenti.', 'Kate_Moss');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel ancien Bleu de l\'équipe de France de football a déclaré être atteint de paludisme ?', 'Emmanuel Petit', 'Bixente Lizarazu', 'Patrick Vieira', 'Laurent Blanc', 'Expert', 'Emmanuel Petit évoluait au poste de milieu récupérateur et parfois comme défenseur central ou arrière gauche.', 'Emmanuel_Petit');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel « Ken humain » voit sa santé gravement en danger après sa cinquantième opération ?', 'Rodrigo Alves', 'Alessandro Batilda', 'Carlo Vidor', 'Emilio Esteves', 'Expert', 'Accro au bistouri depuis dix ans, Rodrigo Alves avait pourtant promis de s\'arrêter après sa 47e opération de chirurgie esthétique.', 'Ken_(poupée)');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle actrice a déclaré début 2017 devoir sa nouvelle perte de poids au président Donald Trump ?', 'Lena Dunham', 'Lee Grant', 'Jodie Foster', 'Sally Field', 'Expert', 'Après une série de courts-métrages, elle réalise Tiny Furniture qui gagne le prix du Jury du festival américain indépendant.', 'Lena_Dunham');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quelle finaliste de Top Chef 2012 a obtenu sa première étoile en 2017 ?', 'Fanny Rey', 'Naoëlle D\'Hainaut', 'Kelly Rangama', 'Marion Lefebvre', 'Expert', 'Fanny Rey a notamment été seconde en cuisine au restaurant doublement étoilé L\'Oustau de Baumanière.', 'Top_Chef');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Qui est devenu en 2017 le nouveau chéri mais également l\'agent de la chanteuse Lady Gaga ?', 'Christian Carino', 'Lüc Carl', 'Rob Fusari', 'Taylor Kinney', 'Expert', 'Lady Gaga est reconnue pour ses excentricités flamboyantes qu\'elle transmet à l\'industrie de la musique à travers sa mode.', 'Lady_Gaga');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel animal adoré Valérie Damidot a-t-elle tristement perdu en février 2017 ?', 'Teuf', 'Pouf', 'Rif', 'Maf', 'Expert', 'Sur NRJ 12, Valérie Damidot anime le jeu Le Labo de Damidot et intègre L\'Académie des neuf, présentée par Benjamin Castaldi.', 'Valérie_Damidot');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'Quel grand styliste a annoncé en 2017 son départ de la maison Givenchy ?', 'Riccardo Tisci', 'François Demachy', 'Damien Jalet', 'Julien Macdonald', 'Expert', 'Riccardo Tisci est le plus jeune styliste ayant été nommé directeur artistique de cette maison de renommée mondiale.', 'Riccardo_Tisci');
INSERT INTO `openquizzdb` VALUES (null, 'Actu people : février 2017', 'À quelle chanteuse a-t-on volé pour plus de 200.000 dollars de bijoux ?', 'Nicki Minaj', 'Lady Gaga', 'Rihana', 'Beyoncé', 'Expert', 'Alors qu\'elle n\'était pas chez elle, Nicki Minaj s\'est fait cambrioler : à son retour, la star a retrouvé sa maison dévastée.', 'Nicki_Minaj');