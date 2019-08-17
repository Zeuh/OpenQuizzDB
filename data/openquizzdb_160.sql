-- -----------------------------------------------------------------------------
--
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Histoire de France
-- [ Paris vaut bien une messe ]
-- Niveau de difficulté : 4
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

INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle ville française était la « cité des papes » au Moyen-Âge ?', 'Avignon', 'Tours', 'Metz', 'Nantes', 'Débutant', 'C\'est l\'une des rares villes françaises à avoir conservé ses remparts et son centre historique, composé du palais des papes.', 'Avignon');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel diplomate français a succédé au Cardinal de Richelieu ?', 'Jules Mazarin', 'Philippe Mancini', 'Charles de Mantoue', 'Antonio Barberini', 'Débutant', 'Le cardinal choisit comme pièce principale de son blason le faisceau de licteur, un signe de romanité.', 'Jules_Mazarin');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle reine de France a porté le chapeau dans l\'affaire du collier ?', 'Marie-Antoinette', 'Marie-Joséphine', 'Marie-Thérèse', 'Marie-Louise', 'Débutant', 'Les joailliers Boehmer et Bassange réclamèrent à la reine 1,6 million de livres pour l\'achat d\'un collier de diamants.', 'Marie-Antoinette_d\'Autriche');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quand François Mitterrand fut-il élu président de la France pour la première fois ?', '1981', '1976', '1986', '1991', 'Débutant', 'Il sera élu 21e président de la République française face à Valéry Giscard d\'Estaing avec 51,76% des suffrages exprimés.', 'François_Mitterrand');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle ville Jeanne d\'Arc a-t-elle héroïquement libérée des Anglais ?', 'Orléans', 'Angers', 'Le Mans', 'Tours', 'Débutant', 'Jeanne d\'Arc a été condamnée à être brûlée vive en 1431 après un procès en hérésie conduit par Pierre Cauchon.', 'Jeanne_d\'Arc');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel homme d\'État français fut surnommé « le Tigre » ou le « Père-la--victoire » ?', 'Clémenceau', 'Foch', 'Joffre', 'Poincaré', 'Débutant', 'Se désignant comme « premier flic de France », Clémenceau réprimera les grèves et mettra fin à la querelle des inventaires.', 'Georges_Clemenceau');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle héroïne de l\'histoire de France était la « Pucelle d\'Orléans » ?', 'Jeanne d\'Arc', 'Rita de Cascia', 'Hélène Duglioli', 'Alessandra Scala', 'Débutant', 'Elle parvint à insuffler aux soldats français une énergie nouvelle et à contraindre les Anglais à lever le siège de la ville.', 'Jeanne_d\'Arc');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Sur quelle principauté à régné la maison de Matignon ?', 'Monaco', 'Cambrai', 'Foucarmont', 'Condé', 'Débutant', 'La maison de Goyon donna à la France, sous l\'Ancien Régime, plusieurs maréchaux de France et évêques.', 'Maison_de_Goyon');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel journal a brillé en sortant le premier l\'affaire des diamants de Bokassa ?', 'Le Canard Enchaîné', 'Charlie Hebdo', 'Minute', 'Paris Match', 'Débutant', 'Cette affaire pourrait être une des causes de sa défaite face au candidat du Parti socialiste, François Mitterrand.', 'Affaire_des_diamants');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel Guillaume, duc de Normandie, parfois surnommé « le Bâtard », a conquis l\'Angleterre ?', 'Le Conquérant', 'Le Chevelu', 'Le Pieux', 'Le Hardi', 'Débutant', 'Vers 1050, il épouse Mathilde de Flandre fille de Baudouin V avec qui il aura au moins dix enfants dont quatre fils.', 'Guillaume_le_Conquérant');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle ville assiégée Gambetta a-t-il quittée en ballon ?', 'Paris', 'Lyon', 'Rouen', 'Toulouse', 'Confirmé', 'Gambetta, d\'abord réticent, est sollicité par ses collègues ministres et le 7 octobre 1870, il quitte Paris en ballon monté.', 'Léon_Gambetta');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel roi a révoqué l\'édit de Nantes ayant donné la liberté de religion ?', 'Louis XIV', 'Henri IV', 'Charles IX', 'François II', 'Confirmé', 'La promulgation de cet édit a mis fin aux guerres de religion qui avaient ravagé le royaume de France depuis 1572.', 'Édit_de_Nantes');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel était le surnom du fils de Napoléon Ier et de Marie-Louise ?', 'L\'Aiglon', 'Le Corsaire', 'L\'Incapable', 'Le Mal aimé', 'Confirmé', 'Jusqu\'à sa mort à l\'âge de 21 ans, Napoléon II fut reconnu par les bonapartistes comme l\'héritier du trône impérial.', 'Napoléon_II');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel chevalier franc et comte urbain a été trahi par Ganelon au col de Roncevaux ?', 'Roland', 'Perceval', 'Marsile', 'Gauvain', 'Confirmé', 'Pour cette raison, Ganelon est d\'une certaine manière devenu dans la tradition française l\'archétype du félon ou du traître.', 'Bataille_de_Roncevaux_(778)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'De quelle manière François Ravaillac a-t-il tué Henri IV ?', 'Poignardé', 'Empoisonné', 'Décapité', 'Fusillé', 'Confirmé', 'Ravaillac sera condamné à mort par le Parlement de Paris au cours d\'un procès de dix jours, présidé par Achille Ier de Harlay.', 'François_Ravaillac');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel code régissait la vie d\'une grand partie de la cour de Louis XIV ?', 'L\'étiquette', 'Le bonjour', 'Le pourboire', 'La mayade', 'Confirmé', 'L\'étiquette gouverne et restreint la manière dont les gens interagissent et sert à exprimer le respect dû à autrui.', 'Étiquette_(code)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel pays Bertrand Du Guesclin a-t-il combattu toute sa vie ?', 'L\'Angleterre', 'L\'Allemagne', 'L\'Italie', 'Les Pays-Bas', 'Confirmé', 'Bertrand du Guesclin est considéré, selon les sources, soit comme un héros à la loyauté absolue, soit comme un traître.', 'Bertrand_Du_Guesclin');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel âge avait Clovis lorsqu\'il fut élu roi des Francs en 481 ?', '16 ans', '14 ans', '12 ans', '10 ans', 'Confirmé', 'Clovis est considéré dans l\'historiographie comme un des personnages historiques les plus importants de l\'histoire de France.', 'Clovis_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'À quelle élection présidentielle s\'est présenté pour la première fois Michel Rocard ?', '1969', '1972', '1975', '1978', 'Confirmé', 'Michel Rocard fut chargé de la négociation internationale pour les pôles arctique et antarctique de 2009 à sa mort.', 'Michel_Rocard');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel corsaire malouin s\'est évadé d\'Angleterre et a rejoint St-Malo à la rame ?', 'Jean Bart', 'Jean Bernanos', 'Nicolas Surcouf', 'Philippe Bequel', 'Confirmé', 'La bataille navale du Dogger Bank fut livrée en mer du Nord le 17 juin 1696, pendant la guerre de la Ligue d\'Augsbourg.', 'Jean_Bart');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel droit adopté en 1792 a été rétabli par la loi Naquet en 1884 ?', 'Droit au divorce', 'Droit à la retraite', 'Droit au vote', 'Droit à l\'euthanasie', 'Expert', 'Devant le nombre élevé de divorces qui se produisit, certaines modifications furent apportées à cette loi sur le divorce.', 'Loi_autorisant_le_divorce_en_France');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel roi a fait installer les premières boîtes aux lettres dans Paris ?', 'Louis XIV', 'Henri IV', 'Charles IX', 'François II', 'Expert', 'La Poste est issue des relais de poste créés par Louis XI en 1477 pour le transport des messages royaux.', 'La_Poste_(entreprise_française)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'À quel fruit les caricaturistes comparaient-ils la tête du roi Louis-Philippe ?', 'Une poire', 'Une banane', 'Une fraise', 'Un citron', 'Expert', 'Il fut caricaturé par Honoré Daumier qui accentua sa bedaine et ses rouflaquettes et le profilera en rat ou perroquet.', 'Louis-Philippe_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel était l\'emblème du régime de Vichy en France pendant la guerre ?', 'Francisque', 'Fleur de lys', 'Croix de Lorraine', 'Cosse de genêts', 'Expert', 'La francisque est le nom traditionnel de la hache de jet des Germains occidentaux, que popularisèrent les Francs.', 'Ordre_de_la_Francisque');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'De quel roi de France le duc de Sully fut-il le ministre ?', 'Henri IV', 'Louis XIV', 'Charles IX', 'François II', 'Expert', 'Sully eut de brillants conseillers, comme l\'économiste Barthélemy de Laffemas, qui développa les manufactures et l\'artisanat.', 'Maximilien_de_Béthune_(duc_de_Sully)');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel roi de la dynastie mérovingienne fut conseillé par Saint Eloi ?', 'Dagobert', 'Sigebert', 'Caribert', 'Childebert', 'Expert', 'Sous son règne, la royauté mérovingienne jette un dernier éclat avant que la réalité du pouvoir ne passe aux maires du palais.', 'Dagobert_Ier');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Combien de prisonniers y avait-il dans la Bastille le 14 juillet 1789 ?', '7', '47', '167', '1 257', 'Expert', 'L\'événement fut sans précédent par ses répercussions, par ses implications politiques et son retentissement symbolique.', 'Prise_de_la_Bastille');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quelle expression a été utilisée pour la première fois à propos du Père Joseph ?', 'Éminence grise', 'Suprême rouge', 'Stratège bleu', 'Bérurier noir', 'Expert', 'François Leclerc du Tremblay est un capucin surnommé par ses détracteurs « l\'éminence grise du cardinal de Richelieu ».', 'François_Leclerc_du_Tremblay');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel roi, connu sous le titre de comte d\'Artois, a succédé à Louis XVIII ?', 'Charles X', 'Henri IV', 'François II', 'Jean II', 'Expert', 'Charles X est le dernier Bourbon (de la branche aînée) à avoir régné mais également le 68e et dernier roi de France.', 'Charles_X');
INSERT INTO `openquizzdb` VALUES (null, 'Histoire de France', 'Quel évêque a baptisé Clovis à Reims un 25 décembre ?', 'Saint Rémi', 'Saint Paul', 'Saint Justin', 'Saint André', 'Expert', 'Dans le diocèse de Reims, il est fêté le 1er octobre conformément à une tradition locale remontant à la fin du VIe siècle.', 'Remi_de_Reims');