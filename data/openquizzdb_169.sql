-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : juillet 2017
-- Niveau de difficult� : 3
-- R�dacteur : Philippe Bresoux
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
`question` varchar(255) NOT NULL default '',
`prop1` varchar(40) NOT NULL default '',
`prop2` varchar(40) NOT NULL default '',
`prop3` varchar(40) NOT NULL default '',
`prop4` varchar(40) NOT NULL default '',
`difficulte` varchar(9) NOT NULL default '',
`anecdote` varchar(100) NOT NULL default '',
`wiki` varchar(50) NOT NULL default '',
PRIMARY KEY (`quizz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `openquizzdb`
--

INSERT INTO `openquizzdb` VALUES (null, 'Quelle animatrice t�l� a f�t� en juillet 2017 son million d\'abonn�s sur Twitter ?', 'Enora Malagr�', 'Val�rie B�na�m', 'G�raldine Maillet', 'Caroline Ithurbide', 'D�butant', 'Enora Malagr� pr�pare une f�te avec tous ses fans et organisera une durant le deuxi�me week-end de septembre.', 'Enora_Malagr�');
INSERT INTO `openquizzdb` VALUES (null, 'Quel danseur a d�cid� de continuer sa carri�re sous l\'influence de C�line Dion ?', 'Pepe Munoz', 'Pep Ramis', 'Pablo Puyol', 'Antonio Gades', 'D�butant', 'Le danseur de 33 ans avait pourtant envisag� de d�laisser la danse pour se consacrer � sa seconde passion : le stylisme.', 'C�line_Dion');
INSERT INTO `openquizzdb` VALUES (null, 'Quel humoriste est syst�matiquement contr�l� par le fisc depuis pr�s de 30 ans ?', 'Jean-Marie Bigard', 'Arnaud Tsamere', 'Olivier de Benoist', 'Ahmed Sylla', 'D�butant', 'Jean-Marie Bigard manque �galement souvent d\'�tre d�programm� pour son � sexisme � et sa � vulgarit� � par le CSA.', 'Jean-Marie_Bigard');
INSERT INTO `openquizzdb` VALUES (null, 'Quel nageur, aujourd\'hui retrait�, a remport� l\'or � Budapest en juillet 2017 ?', 'Camille Lacourt', 'Paul Vasseur', 'Julien Sauvage', 'St�phane Lecat', 'D�butant', '� 32 ans, le jeune homme a d�j� plein de projets : restaurant-bar/cocktail � Paris et ambassadeur pour la marque Clarins.', 'Camille_Lacourt');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle h�ro�ne de Jules et Jim nous a quitt� � 89 ans ?', 'Jeanne Moreau', 'Annie Girardot', 'Suzanne Flon', 'Danielle Darrieux', 'D�butant', 'Elle laisse derri�re elle de nombreux films cultes dont Jules et Jim, Le Journal d\'une femme de chambre ou Les Valseuses.', 'Jeanne_Moreau');
INSERT INTO `openquizzdb` VALUES (null, 'Durant quel festival 22 000 personnes ont-elles d� �tre �vacu�es suite � un incendie ?', 'Tomorrowland', 'Bassleader', 'Qlimax', 'Tekknozid', 'D�butant', 'Une enqu�te est en cours pour d�terminer les causes de l\'incendie, d� � des probl�mes techniques selon les organisateurs.', 'Tomorrowland_(festival)');
INSERT INTO `openquizzdb` VALUES (null, 'Quel ex d\'Halle Berry a �t� shoot� en 2017 pour un campagne Mango Man ?', 'Olivier Martinez', 'Mathieu Kassovitz', 'Yvan Attal', 'Mathieu Amalric', 'D�butant', 'Une tr�s belle campagne qui r�unit aussi les tops Freja Beha et Amber Valletta, shoot�s par le talentueux Mario Sorrenti.', 'Olivier_Martinez');
INSERT INTO `openquizzdb` VALUES (null, 'Combien de bougies Carla Bruni-Sarkozy va-t-elle souffler en 2017 ?', '50', '40', '30', '60', 'D�butant', 'Carla Bruni a pos� et jou� dans plusieurs publicit�s, notamment pour le joailler Bulgari et la marque automobile Ford.', 'Carla_Bruni-Sarkozy');
INSERT INTO `openquizzdb` VALUES (null, 'Que fait Khlo� Kardashian pour d�voiler un fessier parfait ?', 'Elle le maquille', 'Elle le brosse', 'Elle le secoue', 'Elle le frappe', 'D�butant', 'Khlo� Kardashian a lanc� avec ses s�urs plusieurs collections de v�tements, de maquillage et de produits de beaut�.', 'Khlo�_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Quel acteur du film Dunkerque poss�de quatre t�tons ?', 'Harry Styles', 'Niall Horan', 'Zayn Malik', 'Liam Payne', 'D�butant', '� la suite d\'une suggestion de la chanteuse Nicole Scherzinger, Harry Styles formera le groupe � One Direction �.', 'Harry_Styles');
INSERT INTO `openquizzdb` VALUES (null, 'De quel chanteur de R&B Brad Pitt est-il un fan incontest� ?', 'Franck Ocean', 'John Legend', 'Chris Brown', 'Johnny Gill', 'Confirm�', 'La musique de Franck Ocean aurait m�me aid� Brad Pitt � se remettre de son divorce avec Ang�lina Jolie.', 'Frank_Ocean');
INSERT INTO `openquizzdb` VALUES (null, 'Quel fils de la chanteuse Sheila nous a quitt� le 8 juillet 2017 ?', 'Ludovic Chancel', 'Paul Chenailler', 'No�l Castelain', 'Christian Coudray', 'Confirm�', 'Le fils de la chanteuse Sheila voulait quitter sa compagne Sylvie Ortega Munos peu de temps avant sa mort.', 'Ludovic_Chancel');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice a vomi durant une repr�sentation th��trale d\'Olivia Wilde ?', 'Jennifer Lawrence', 'Cate Blanchett', 'Emma Stone', 'Natalie Portman', 'Confirm�', 'Pour cause : des sc�nes de tortures, des sc�nes de violence o� toutes les libert�s de penser sont r�prim�es.', 'Jennifer_Lawrence');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle com�dienne a accouch� d\'un petit Souleymane en juillet 2017 ?', 'Leila Bekhti', 'Naidra Ayadi', 'Zita Hanrot', 'G�raldine Nakache', 'Confirm�', 'La com�dienne d\'Un Proph�te, Tout ce qui brille et La Source des femmes est mari�e avec Tahar Rahim.', 'Le�la_Bekhti');
INSERT INTO `openquizzdb` VALUES (null, 'Quel mannequin et ch�rie de Vincent Cassel a publi� des photos torrides ?', 'Tina Kunakey', 'Miriam Leone', 'Claudia Romani', 'Valeria Cavalli', 'Confirm�', 'Tina Kunakey, de son vrai nom Tina Kunakey Di Vita, n�e le 5 avril 1997, est une top mod�le togolaise et italienne.', 'Tina_Kuna�key');
INSERT INTO `openquizzdb` VALUES (null, 'Laquelle de ces c�l�brit�s a d�clar� en juillet 2017 avoir peur de vomir ?', 'Shy�m', 'Aliz�e', 'Tal', 'Lorie', 'Confirm�', 'Shy\'m a livr� ses secrets dans le magazine Biba et avou� notamment une de ses plus grandes craintes : l\'�m�tophobie.', 'Shy'm');
INSERT INTO `openquizzdb` VALUES (null, '� qui Jean-Pascal Lacoste a-t-il fait une d�claration d\'amour en juillet 2017 ?', 'Delphine Tellier', 'Sigrid Agren', 'Cindy Bruna', 'Audrey Marnay', 'Confirm�', 'En janvier 2001, Jean-Pascal Lacoste a �t� s�lectionn� par TF1 pour participer � la premi�re �dition de Star Academy.', 'Jean-Pascal_Lacoste');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chroniqueuse de T�l�foot a dit � oui � � son ch�ri Jean-Luc Guizonne ?', 'Charlotte Namura', 'C�cile de M�nibus', 'Nathalie Simon', 'Ariane Carletti', 'Confirm�', 'Charlotte Namurara �t� rep�r�e par l\'�quipe de Telefoot alors qu\'elle faisait des chroniques sports sur une petite Web TV.', 'Charlotte_Namura');
INSERT INTO `openquizzdb` VALUES (null, 'Avec quel footballeur fran�ais Julia Roberts partage-t-elle une amiti� �tonnante ?', 'Paul Pogba', 'Dimitri Payet', 'Moussa Sissoko', 'Samuel Umiti', 'Confirm�', 'Paul Pogba a fait partie des 23 joueurs fran�ais s�lectionn�s par Didier Deschamps pour disputer l\'Euro 2016.', 'Paul_Pogba');
INSERT INTO `openquizzdb` VALUES (null, 'Quel mannequin a vu son compte Twitter bloqu� par Donald Trump en 2017 ?', 'Chrissy Teigen', 'Camila Alves', 'Lily Aldridge', 'Karlie Kloss', 'Confirm�', 'C�t� vie priv�e, Chrissy Teigen a rencontr� le chan�teur John Legend en 2007 sur le tour�nage du clip Stereo.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Quel pasteur est accus� d\'influencer le jeune Justin Bieber ?', 'Carl Lentz', 'Gary Trust', 'Gil Kaufman', 'Jan Hoffman', 'Expert', 'Le chanteur de 23 ans serait devenu ins�parable du pasteur Carl Lentz, dans lequel il verrait un v�ritable p�re d\'adoption.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse fran�aise a d�clar� avoir souffert d\'une longue paralysie faciale ?', 'Oph�lie Winter', 'Chim�ne Badi', 'Louisy Joseph', 'Sheryfa Luna', 'Expert', 'Au sommet de sa popularit�, Oph�lie Winter a partag� la vie du chanteur MC Solaar, avec qui elle collabore sur Un jour.', 'Oph�lie_Winter');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle ch�rie de David Guetta s\'est d�hanch�e sur ses musiques durant l\'�t� 2017 ?', 'Jessica Ledon', 'Tina Kunakey', 'Kl�ofina Pnishi', 'Chrissy Teigen', 'Expert', 'Symbole de la French Touch, David Guetta est le compositeur de l\'hymne de l\'Euro 2016 se d�roulant en France.', 'David_Guetta');
INSERT INTO `openquizzdb` VALUES (null, 'Quel fondateur d\'Amazon est devenu le 26 juillet 2017 la premi�re fortune mondiale ?', 'Jeff Bezos', 'Kenneth Starr', 'Andrew Grove', 'David Ho', 'Expert', 'Entrepreneur et investisseur am�ricain, Jeff Bezos d�tr�ne ainsi le c�l�bre cr�ateur de Windows, Bill Gates.', 'Jeff_Bezos');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse country s\'est tu�e en rentrant de son concert le 22 juillet 2017 ?', 'Abby Nicole', 'Patsy Cline', 'Sara Carter', 'Alison Krauss', 'Expert', 'Apr�s s\'�tre produite sur sc�ne, la jeune femme s\'�tait rendue � une f�te foraine orga�ni�s�e pr�s du lieu o� elle avait chant�.', 'Liste_de_chanteurs_de_musique_country');
INSERT INTO `openquizzdb` VALUES (null, 'Avec qui Neymar partageait-il sa vie avant son transfert au PSG ?', 'Caroline Caputo', 'Isabeli Fontana', 'Lais Ribeiro', 'Flavia de Oliveira', 'Expert', 'En plus de son g�nie footballistique, Neymar partage sa vie sentimentale avec une sublime mannequin br�silienne de 23 ans.', 'Neymar');
INSERT INTO `openquizzdb` VALUES (null, 'Quel chanteur a �t� retrouv� pendu chez lui le 20 juillet 2017 ?', 'Chester Bennington', 'Mitch Lucker', 'Wayne Static', 'Jonathan Davis', 'Expert', 'Le laeder du groupe Linkin Park a �t� inhum� au cours d\'une c�r�monie priv�e dans la banlieue de Los Angeles.', 'Chester_Bennington');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle jolie jeune femme a �t� �lue Miss Provence 2017 ?', 'Kl�ofina Pnishi', 'No�mie Mazella', 'Julia Court�s', 'Marine Mahiques', 'Expert', 'La jeune femme de 23 ans a eu la chance de faire quelques apparitions dans des s�ries t�l�, dont Plus Belle La Vie.', 'Miss_Provence');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse est morte �lectrocut�e � la fin de son concert le 19 juillet 2017 ?', 'Barbara Weldens', 'France Cartigny', 'Marie Espinosa', 'Caroline F�vre', 'Expert', '� la fin de son concert, dans le cadre du Festival L�o Ferr�, Barbara Weldens a �t� �lectrocut�e et n�a pu �tre r�anim�e.', 'Barbara_Weldens');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star du PSG s\'est vu d�rob� son alliance en juillet 2017 ?', 'Blaise Matuidi', 'Thomas Meunier', 'Serge Aurier', 'Thiago Motta', 'Expert', 'Quelques jours apr�s son mariage, la star du PSG a perdu son alliance, d�rob�e dans la bo�te � gants de sa voiture de luxe.', 'Blaise_Matuidi');