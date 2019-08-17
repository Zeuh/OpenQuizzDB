-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Depeche Mode
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

INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'De combien de membres est actuellement composé le groupe Depeche Mode ?', '3', '4', '2', '5', 'Débutant', 'Vince Clarke (ayant créé Yazoo) et Alan Wilder (devenu Recoil) ont autrefois fait partie du groupe Depeche Mode.', 'Depeche_Mode');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel album mythique du groupe Depeche Mode propose une rose rouge sur sa pochette ?', 'Violator', 'A Broken Frame', 'Exciter', 'Ultra', 'Débutant', 'Violator est considéré comme le meilleur album du groupe à ce jour pour ses qualités de production inventives et novatrices.', 'Violator');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Qui a dirigé la plupart des clips vidéos du groupe Depeche Mode ?', 'Anton Corbijn', 'John Hillcoat', 'Julien Temple', 'Clive Richardson', 'Débutant', 'Ce photographe et réalisateur néerlandais collabore fréquemment avec Depeche Mode depuis 1986.', 'Anton_Corbijn');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Avec quel label anglais le groupe Depeche Mode a-t-il signé sur l\'entièreté de sa carrière ?', 'Mute', 'EMI', 'Mercury', 'Warner', 'Débutant', 'Dans un premier temps, le but de Daniel Miller (créateur de Mute) était simplement d\'y publier sa propre musique.', 'Mute_Records');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Dans quel État américain a été tourné le célèbre concert 101 de Depeche Mode ?', 'Californie', 'Texas', 'Missouri', 'Arizona', 'Débutant', 'Premier album live du groupe, 101 a été enregistré lors du 101e et dernier concert de la tournée Tour for the Masses.', '101_(album_de_Depeche_Mode)');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Laquelle de ces propositions désigne un titre du groupe musical Depeche Mode ?', 'Little 15', 'Little 13', 'Little 21', 'Little 9', 'Débutant', 'Le clip musical de Little 15 fut réalisé par Martyn Atkins, qui avait déjà travaillé pour le groupe en ce qui concerne le design.', 'Little_15');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Qui est le chanteur charismatique principal du groupe Depeche Mode, originaire de Basildon ?', 'Dave Gahan', 'Andrew Fletcher', 'Vince Clarke', 'Alan Wilder', 'Débutant', 'Ses prestations scéniques excentriques donnent au groupe un dynamisme que l\'aspect figé des synthés ne permet pas.', 'Dave_Gahan');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel groupe Vince Clarke a-t-il rejoint avec Alison Moyet après avoir quitté Depeche Mode ?', 'Yazoo', 'The Communards', 'Erasure', 'The Assembly', 'Débutant', 'Alison Moyet a mené une carrière solo plutôt réussie, mais sans parvenir à exporter sa musique hors du Royaume-Uni.', 'Yazoo');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'De quelle ville de l\'Essex le groupe musical Depeche Mode est-il originaire ?', 'Basildon', 'Billericay', 'Braintree', 'Brentwood', 'Débutant', 'Basildon est une ville britannique nouvelle créée en 1949 par fusion de plusieurs petites localités.', 'Basildon');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'En quelle année est sorti Speak And Spell, premier album studio de Depeche Mode ?', '1981', '1980', '1979', '1982', 'Débutant', 'Sur les onze chansons de l\'album, neuf sont écrites par Vince Clarke et les deux restantes par Martin L. Gore.', 'Speak_and_Spell');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Stevo Pearce lança Depeche Mode, mais de quel autre groupe fut-il aussi le manager ?', 'Soft Cell', 'Erasure', 'Alphaville', 'Yazoo', 'Confirmé', 'Soft Cell est un groupe de musique de new wave des années 1980 né de la complicité entre Marc Almond et Dave Ball.', 'Soft_Cell');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'De quel morceau de Depeche Mode le groupe de métal Rammstein a-t-il sorti un cover en 1998 ?', 'Stripped', 'New Life', 'I Feel You', 'Personal Jesus', 'Confirmé', 'Rammstein est le groupe germanophone le plus vendu dans le monde avec près de 20 millions d\'albums vendus.', 'Rammstein');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'En quelle année Alan Wilder, membre fondateur de Depeche Mode, a-t-il quitté le groupe ?', '1995', '1993', '1997', '1999', 'Confirmé', 'Alan Wilder se consacre désormais à son propre projet expérimental baptisé Recoil, fondé en 1986.', 'Alan_Wilder');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel morceau instrumental apparaît sur l\'album Sounds of the Universe ?', 'Spacewalker', 'Introspectre', 'Jazz Thieves', 'Easy Tiger', 'Confirmé', 'Si l\'album contient treize titres, une édition « Deluxe » comporte des démos d\'anciennes chansons et un DVD.', 'Sounds_of_the_Universe');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel est le titre du premier morceau écrit par Martin Gore pour Depeche Mode ?', 'See You', 'Leave in Silence', 'Shout', 'New Life', 'Confirmé', 'Ce single a été l\'occasion de lancer une tournée mondiale, avec le nouveau membre du groupe Alan Wilder.', 'See_You');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Qui a écrit le célébrissime morceau Just Can\'t Get Enough, de Depeche Mode ?', 'Vince Clarke', 'Alan Wilder', 'Martin Gore', 'Dave Gahan', 'Confirmé', 'Just Can\'t Get Enough est le dernier single composé par Vince Clarke avant son départ de Depeche Mode.', 'Just_Can\'t_Get_Enough_(chanson_de_Depeche_Mode)');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Que signifie le L. dans le nom de Martin L. Gore, membre du groupe Depeche Mode ?', 'Lee', 'Lionel', 'Lancelot', 'Liam', 'Confirmé', 'Bien que Dave Gahan soit l\'interprète charismatique du groupe, Martin Gore intervient également comme chanteur.', 'Martin_L._Gore');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Qui Alan Wilder a-t-il remplacé au sein du groupe de new wave Depeche Mode ?', 'Personne', 'Vince Clarke', 'Alison Moyet', 'Martin Gore', 'Confirmé', 'Alan Wilder apporta une contribution artistique importante aux albums du groupe par ses expérimentations sonores.', 'Alan_Wilder');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel titre a été choisi comme tout premier single studio du groupe Depeche Mode ?', 'Dreaming of Me', 'See You', 'Shout', 'New Life', 'Confirmé', 'Deux remixes de la chanson ont été publiés, l\'un avec un effet d\'atténuation, et l\'autre ayant une propre fin.', 'Dreaming_of_Me');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quelle femme a inspiré Depeche Mode pour l\'écriture de la chanson Personal Jesus ?', 'Priscilla Presley ', 'Jackie Kennedy', 'Janis Joplin', 'Vanessa Paradis', 'Confirmé', 'Dans le livre Elvis and me, Priscilla Presley révèle qu\'elle avait surnommé son mari son « Jésus personnel ».', 'Personal_Jesus');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel est le dernier single du groupe Depeche Mode sorti dans les années 1980 ?', 'Personal Jesus', 'Policy of Truth', 'Enjoy the Silence', 'Eveything Counts', 'Expert', 'Le clip musical de Personal Jesus est réalisé par Anton Corbijn et est le premier qu\'il fait en couleurs pour le groupe.', 'Personal_Jesus');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Qui a produit Violator, probablement une des meilleures productions de Depeche Mode ?', 'Flood', 'Gareth Jones', 'Daryl Barmonte', 'Daniel Miller', 'Expert', 'L\'image de la rose qui orne la pochette contraste avec ce titre provocateur de ce 7e album studio de Depeche Mode.', 'Violator');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'De quel album de Depeche Mode le titre Precious est-il extrait ?', 'Playing the Angel', 'Exciter', 'Delta Machine', 'Violator', 'Expert', 'Playing the Angel st considéré comme l\'album incarnant le retour du groupe sur le devant de la scène.', 'Playing_the_Angel');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Dans quel pays Depeche Mode a-t-il mis huit mois à enregistrer Songs of Faith and Devotion ?', 'Espagne', 'Italie', 'Portugal', 'Grèce', 'Expert', 'C\'est durant l\'enregistrement de cet album et de la tournée qui s\'ensuivit que les premières failles sont apparues au sein du groupe.', 'Songs_of_Faith_and_Devotion');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel a été le nom du label (certes assez peu productif) créé par Andy Fletcher ?', 'Toast Hawaii', 'Eggs Hawaii', 'Bacon Hawaii', 'Beans Hawaii', 'Expert', 'Le premier artiste signé par le label Toast Hawaii est le groupe anglais Client qui quitte le label en 2006.', 'Toast_Hawaii_(label)');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel morceau a été choisi pour figurer en face B du titre New Life ?', 'Shout', 'Ice Machine', 'Any Second Now', 'See You', 'Expert', 'New Life est devenu le premier gros succès de Depeche Mode au Royaume-Uni, atteignant la 11e place du hit parade.', 'New_Life');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Où travaillait Martin L. Gore avant que le groupe Depeche Mode ne commence à percer ?', 'Dans une banque', 'Dans un supermarché', 'Dans une boucherie', 'À la poste', 'Expert', 'Martin Gore n’a pas une écriture prolifique, son travail d’écriture et de composition se fait généralement sous la pression.', 'Martin_L._Gore');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Combien de temps a duré la « mort clinique » de Dave Gahan, chanteur de Depeche Mode ?', '2 minutes', '20 secondes', '2 heures', '20 minutes', 'Expert', 'Après avoir passé quelques heures à l’hôpital, il sera placé en garde à vue pendant 48 heures avant d\'être libéré sous caution.', 'Dave_Gahan');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Quel est le nom du restaurant situé à Londres dont Andrew Fletecher est le propriétaire ?', 'Gascogne', 'Fletch', 'Roland', 'Basildon', 'Expert', 'Son sens du marketing et du management a fait qu\'il occupe une place stratégique au sein du groupe Depeche Mode.', 'Andrew_Fletcher_(musicien)');
INSERT INTO `openquizzdb` VALUES (null, 'Depeche Mode', 'Pour le jeu Les Sims 2, Electronic Arts et Depeche Mode se sont entendus afin d\'inclure quel titre ?', 'Suffer Well', 'Little 15', 'See You', 'Stripped', 'Expert', 'La bande originale du jeu a été composée par Mark Mothersbaugh, membre du groupe Rock DEVO.', 'Les_Sims_2');