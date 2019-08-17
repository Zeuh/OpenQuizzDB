-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Actu people : juillet 2017
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

INSERT INTO `openquizzdb` VALUES (null, 'Quelle animatrice télé a fêté en juillet 2017 son million d\'abonnés sur Twitter ?', 'Enora Malagré', 'Valérie Bénaïm', 'Géraldine Maillet', 'Caroline Ithurbide', 'Débutant', 'Enora Malagré prépare une fête avec tous ses fans et organisera une durant le deuxième week-end de septembre.', 'Enora_Malagré');
INSERT INTO `openquizzdb` VALUES (null, 'Quel danseur a décidé de continuer sa carrière sous l\'influence de Céline Dion ?', 'Pepe Munoz', 'Pep Ramis', 'Pablo Puyol', 'Antonio Gades', 'Débutant', 'Le danseur de 33 ans avait pourtant envisagé de délaisser la danse pour se consacrer à sa seconde passion : le stylisme.', 'Céline_Dion');
INSERT INTO `openquizzdb` VALUES (null, 'Quel humoriste est systématiquement contrôlé par le fisc depuis près de 30 ans ?', 'Jean-Marie Bigard', 'Arnaud Tsamere', 'Olivier de Benoist', 'Ahmed Sylla', 'Débutant', 'Jean-Marie Bigard manque également souvent d\'être déprogrammé pour son « sexisme » et sa « vulgarité » par le CSA.', 'Jean-Marie_Bigard');
INSERT INTO `openquizzdb` VALUES (null, 'Quel nageur, aujourd\'hui retraité, a remporté l\'or à Budapest en juillet 2017 ?', 'Camille Lacourt', 'Paul Vasseur', 'Julien Sauvage', 'Stéphane Lecat', 'Débutant', 'À 32 ans, le jeune homme a déjà plein de projets : restaurant-bar/cocktail à Paris et ambassadeur pour la marque Clarins.', 'Camille_Lacourt');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle héroïne de Jules et Jim nous a quitté à 89 ans ?', 'Jeanne Moreau', 'Annie Girardot', 'Suzanne Flon', 'Danielle Darrieux', 'Débutant', 'Elle laisse derrière elle de nombreux films cultes dont Jules et Jim, Le Journal d\'une femme de chambre ou Les Valseuses.', 'Jeanne_Moreau');
INSERT INTO `openquizzdb` VALUES (null, 'Durant quel festival 22 000 personnes ont-elles dû être évacuées suite à un incendie ?', 'Tomorrowland', 'Bassleader', 'Qlimax', 'Tekknozid', 'Débutant', 'Une enquête est en cours pour déterminer les causes de l\'incendie, dû à des problèmes techniques selon les organisateurs.', 'Tomorrowland_(festival)');
INSERT INTO `openquizzdb` VALUES (null, 'Quel ex d\'Halle Berry a été shooté en 2017 pour un campagne Mango Man ?', 'Olivier Martinez', 'Mathieu Kassovitz', 'Yvan Attal', 'Mathieu Amalric', 'Débutant', 'Une très belle campagne qui réunit aussi les tops Freja Beha et Amber Valletta, shootés par le talentueux Mario Sorrenti.', 'Olivier_Martinez');
INSERT INTO `openquizzdb` VALUES (null, 'Combien de bougies Carla Bruni-Sarkozy va-t-elle souffler en 2017 ?', '50', '40', '30', '60', 'Débutant', 'Carla Bruni a posé et joué dans plusieurs publicités, notamment pour le joailler Bulgari et la marque automobile Ford.', 'Carla_Bruni-Sarkozy');
INSERT INTO `openquizzdb` VALUES (null, 'Que fait Khloé Kardashian pour dévoiler un fessier parfait ?', 'Elle le maquille', 'Elle le brosse', 'Elle le secoue', 'Elle le frappe', 'Débutant', 'Khloé Kardashian a lancé avec ses sœurs plusieurs collections de vêtements, de maquillage et de produits de beauté.', 'Khloé_Kardashian');
INSERT INTO `openquizzdb` VALUES (null, 'Quel acteur du film Dunkerque possède quatre tétons ?', 'Harry Styles', 'Niall Horan', 'Zayn Malik', 'Liam Payne', 'Débutant', 'À la suite d\'une suggestion de la chanteuse Nicole Scherzinger, Harry Styles formera le groupe « One Direction ».', 'Harry_Styles');
INSERT INTO `openquizzdb` VALUES (null, 'De quel chanteur de R&B Brad Pitt est-il un fan incontesté ?', 'Franck Ocean', 'John Legend', 'Chris Brown', 'Johnny Gill', 'Confirmé', 'La musique de Franck Ocean aurait même aidé Brad Pitt à se remettre de son divorce avec Angélina Jolie.', 'Frank_Ocean');
INSERT INTO `openquizzdb` VALUES (null, 'Quel fils de la chanteuse Sheila nous a quitté le 8 juillet 2017 ?', 'Ludovic Chancel', 'Paul Chenailler', 'Noël Castelain', 'Christian Coudray', 'Confirmé', 'Le fils de la chanteuse Sheila voulait quitter sa compagne Sylvie Ortega Munos peu de temps avant sa mort.', 'Ludovic_Chancel');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle actrice a vomi durant une représentation théâtrale d\'Olivia Wilde ?', 'Jennifer Lawrence', 'Cate Blanchett', 'Emma Stone', 'Natalie Portman', 'Confirmé', 'Pour cause : des scènes de tortures, des scènes de violence où toutes les libertés de penser sont réprimées.', 'Jennifer_Lawrence');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle comédienne a accouché d\'un petit Souleymane en juillet 2017 ?', 'Leila Bekhti', 'Naidra Ayadi', 'Zita Hanrot', 'Géraldine Nakache', 'Confirmé', 'La comédienne d\'Un Prophète, Tout ce qui brille et La Source des femmes est mariée avec Tahar Rahim.', 'Leïla_Bekhti');
INSERT INTO `openquizzdb` VALUES (null, 'Quel mannequin et chérie de Vincent Cassel a publié des photos torrides ?', 'Tina Kunakey', 'Miriam Leone', 'Claudia Romani', 'Valeria Cavalli', 'Confirmé', 'Tina Kunakey, de son vrai nom Tina Kunakey Di Vita, née le 5 avril 1997, est une top modèle togolaise et italienne.', 'Tina_Kuna­key');
INSERT INTO `openquizzdb` VALUES (null, 'Laquelle de ces célébrités a déclaré en juillet 2017 avoir peur de vomir ?', 'Shy’m', 'Alizée', 'Tal', 'Lorie', 'Confirmé', 'Shy\'m a livré ses secrets dans le magazine Biba et avoué notamment une de ses plus grandes craintes : l\'émétophobie.', 'Shy'm');
INSERT INTO `openquizzdb` VALUES (null, 'À qui Jean-Pascal Lacoste a-t-il fait une déclaration d\'amour en juillet 2017 ?', 'Delphine Tellier', 'Sigrid Agren', 'Cindy Bruna', 'Audrey Marnay', 'Confirmé', 'En janvier 2001, Jean-Pascal Lacoste a été sélectionné par TF1 pour participer à la première édition de Star Academy.', 'Jean-Pascal_Lacoste');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chroniqueuse de Téléfoot a dit « oui » à son chéri Jean-Luc Guizonne ?', 'Charlotte Namura', 'Cécile de Ménibus', 'Nathalie Simon', 'Ariane Carletti', 'Confirmé', 'Charlotte Namurara été repérée par l\'équipe de Telefoot alors qu\'elle faisait des chroniques sports sur une petite Web TV.', 'Charlotte_Namura');
INSERT INTO `openquizzdb` VALUES (null, 'Avec quel footballeur français Julia Roberts partage-t-elle une amitié étonnante ?', 'Paul Pogba', 'Dimitri Payet', 'Moussa Sissoko', 'Samuel Umiti', 'Confirmé', 'Paul Pogba a fait partie des 23 joueurs français sélectionnés par Didier Deschamps pour disputer l\'Euro 2016.', 'Paul_Pogba');
INSERT INTO `openquizzdb` VALUES (null, 'Quel mannequin a vu son compte Twitter bloqué par Donald Trump en 2017 ?', 'Chrissy Teigen', 'Camila Alves', 'Lily Aldridge', 'Karlie Kloss', 'Confirmé', 'Côté vie privée, Chrissy Teigen a rencontré le chan­teur John Legend en 2007 sur le tour­nage du clip Stereo.', 'Donald_Trump');
INSERT INTO `openquizzdb` VALUES (null, 'Quel pasteur est accusé d\'influencer le jeune Justin Bieber ?', 'Carl Lentz', 'Gary Trust', 'Gil Kaufman', 'Jan Hoffman', 'Expert', 'Le chanteur de 23 ans serait devenu inséparable du pasteur Carl Lentz, dans lequel il verrait un véritable père d\'adoption.', 'Justin_Bieber');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse française a déclaré avoir souffert d\'une longue paralysie faciale ?', 'Ophélie Winter', 'Chimène Badi', 'Louisy Joseph', 'Sheryfa Luna', 'Expert', 'Au sommet de sa popularité, Ophélie Winter a partagé la vie du chanteur MC Solaar, avec qui elle collabore sur Un jour.', 'Ophélie_Winter');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chérie de David Guetta s\'est déhanchée sur ses musiques durant l\'été 2017 ?', 'Jessica Ledon', 'Tina Kunakey', 'Kléofina Pnishi', 'Chrissy Teigen', 'Expert', 'Symbole de la French Touch, David Guetta est le compositeur de l\'hymne de l\'Euro 2016 se déroulant en France.', 'David_Guetta');
INSERT INTO `openquizzdb` VALUES (null, 'Quel fondateur d\'Amazon est devenu le 26 juillet 2017 la première fortune mondiale ?', 'Jeff Bezos', 'Kenneth Starr', 'Andrew Grove', 'David Ho', 'Expert', 'Entrepreneur et investisseur américain, Jeff Bezos détrône ainsi le célèbre créateur de Windows, Bill Gates.', 'Jeff_Bezos');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse country s\'est tuée en rentrant de son concert le 22 juillet 2017 ?', 'Abby Nicole', 'Patsy Cline', 'Sara Carter', 'Alison Krauss', 'Expert', 'Après s\'être produite sur scène, la jeune femme s\'était rendue à une fête foraine orga­ni­sée près du lieu où elle avait chanté.', 'Liste_de_chanteurs_de_musique_country');
INSERT INTO `openquizzdb` VALUES (null, 'Avec qui Neymar partageait-il sa vie avant son transfert au PSG ?', 'Caroline Caputo', 'Isabeli Fontana', 'Lais Ribeiro', 'Flavia de Oliveira', 'Expert', 'En plus de son génie footballistique, Neymar partage sa vie sentimentale avec une sublime mannequin brésilienne de 23 ans.', 'Neymar');
INSERT INTO `openquizzdb` VALUES (null, 'Quel chanteur a été retrouvé pendu chez lui le 20 juillet 2017 ?', 'Chester Bennington', 'Mitch Lucker', 'Wayne Static', 'Jonathan Davis', 'Expert', 'Le laeder du groupe Linkin Park a été inhumé au cours d\'une cérémonie privée dans la banlieue de Los Angeles.', 'Chester_Bennington');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle jolie jeune femme a été élue Miss Provence 2017 ?', 'Kléofina Pnishi', 'Noémie Mazella', 'Julia Courtès', 'Marine Mahiques', 'Expert', 'La jeune femme de 23 ans a eu la chance de faire quelques apparitions dans des séries télé, dont Plus Belle La Vie.', 'Miss_Provence');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle chanteuse est morte électrocutée à la fin de son concert le 19 juillet 2017 ?', 'Barbara Weldens', 'France Cartigny', 'Marie Espinosa', 'Caroline Fèvre', 'Expert', 'À la fin de son concert, dans le cadre du Festival Léo Ferré, Barbara Weldens a été électrocutée et n’a pu être réanimée.', 'Barbara_Weldens');
INSERT INTO `openquizzdb` VALUES (null, 'Quelle star du PSG s\'est vu dérobé son alliance en juillet 2017 ?', 'Blaise Matuidi', 'Thomas Meunier', 'Serge Aurier', 'Thiago Motta', 'Expert', 'Quelques jours après son mariage, la star du PSG a perdu son alliance, dérobée dans la boîte à gants de sa voiture de luxe.', 'Blaise_Matuidi');