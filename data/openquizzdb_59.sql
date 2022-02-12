-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Les Visiteurs
-- [ Okay c'est okay ! ]
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
  ('fr', 'Les Visiteurs', 'Quel personnage est incarné par Jean Reno dans la saga « Les Visiteurs » ?', 'Godefroy', 'Thibaud', 'Florian', 'Jacquouille', '1', 'Le comte Godefroy de Montmirail, dit le Hardi, se voit promettre en épousailles Frénégonde, la fillotte du duc Fulbert de Pouille.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Qui incarne Béatrice de Montmirail dans la comédie « Les Visiteurs » ?', 'Valérie Lemercier', 'Murielle Robin', 'Isabelle Nanty', 'Michèle Laroque', '1', 'Le film a réuni à nouveau le trio de « L\'Opération Corned-Beef » : Jean Reno, Christian Clavier et Valérie Lemercier.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel est le statut social de Ginette Sarclay, excentrique personnage du film « Les Visiteurs » ?', 'SDF', 'Servante', 'Infirmière', 'Comtesse', '1', 'Ginette, après avoir rencontré avec Godefroy et Jacquouille, leur interprète le refrain de « Casser la voix », sortie trois ans plus tôt.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Comment Jacquouille appelle-t-il le postier dans le film « Les Visiteurs » ?', 'Le sarrazin', 'Le noir', 'Le vilain', 'Le gueux', '1', 'Le film fut amorti par un important placement de produit : Email Diamant, Lacoste, Thonon, Hermès ou encore La Poste.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Où Jacquouille rencontre-t-il Ginette dans « Les Visiteurs » ?', 'Sur un parking', 'Dans un restaurant', 'Au supermarché', 'En discothèque', '1', 'Le premier volet de la saga « Les Visiteurs », sorti en 1993, a attiré plus de 13 782 991 spectateurs rien qu\'en France.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quelle est la réplique mythique de Jacquouille dans le film « Les Visiteurs » ?', '« Okay »', '« Voui »', '« Oui messire »', '« D\'accord »', '1', 'Jean-Marie Poiré a rendu un hommage au personnage de Jacquouille en nommant sa société de production « Okay Films ».', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Dans « Les Visiteurs », un des personnages se nomme Jacquouille la...', 'Fripouille', 'Trouille', 'Gargouille', 'Grenouille', '1', 'Des internautes ont créé le site « La boîte à Jacquouille » dans lequel on peut écouter les répliques les plus connues de Jacquouille.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Où se dresse le château de Godefroy le Hardi dans le film « Les Visiteurs » ?', 'Montmirail', 'Montargis', 'Mont-de-Marsan', 'Mont-Dore', '1', 'La devise des Montmirail est « Que trépasse si je faiblis ! », précédée du cri de guerre « Montjoie ! Saint-Denis ! ».', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Qui interprète Frénégonde de Pouille dans « Les Visiteurs 2 » ?', 'Muriel Robin', 'Valérie Lemercier', 'Josiane Balasko', 'Marie-Anne Chazel', '1', 'À la fin du premier volet, Godefroy était assis sur son cheval derrière Frénégonde. Au début du second, leurs places se sont inversées.', 'https://fr.wikipedia.org/wiki/Les_Couloirs_du_temps_:_Les_Visiteurs_2'),
  ('fr', 'Les Visiteurs', 'De qui Jacquouille tombe-t-il amoureux dans « Les Visiteurs » ?', 'Dame Ginette', 'Dame Gilberte', 'Dame Janette', 'Dame Josette', '1', 'Parmi les répliques cultes, on retiendra le célèbre « Merci la gueuse. Tu es un laideron mais tu es bien bonne ».', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel roi Godefroy sauve-t-il dans le film « Les Visiteurs » ?', 'Louis VI', 'Louis V', 'Louis VII', 'Louis VIII', '2', 'Louis VI le Gros a été dépeint de manière caricaturale dans « Les Visiteurs » sous les traits de l\'acteur Didier Pain.', 'https://fr.wikipedia.org/wiki/Louis_VI_le_Gros'),
  ('fr', 'Les Visiteurs', 'Dans quoi Jacquouille met-il les cigares de Jean-Pierre dans « Les Visiteurs 2 » ?', 'Évier', 'Frigo', 'Four', 'Congélateur', '2', 'Jean-Pierre Goulard, interprété par l\'acteur Christian Bujeau, est dans le film dentiste de profession et surtout le mari de Béatrice.', 'https://fr.wikipedia.org/wiki/Les_Couloirs_du_temps_:_Les_Visiteurs_2'),
  ('fr', 'Les Visiteurs', 'Que sentent les pastilles des urinoirs selon Jacquouille dans « Les visiteurs en Amérique » ?', 'La forêt', 'Le purin', 'La souplette', 'La merdasse', '2', 'Des acteurs anglophones comme Christina Applegate, Malcolm McDowell et Tara Reid ont complété la distribution du film.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_en_Amérique'),
  ('fr', 'Les Visiteurs', 'Coment Jean-Pierre Goulard appelle-t-il sa femme dans le film « Les Visiteurs » ?', 'Béa', 'Cora', 'Dora', 'Zora', '2', 'Après son succès au box-office, le film « Les Visiteurs » fut nommé huit fois à la 19e cérémonie des César.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel ingrédient de la préparation le mage des « Visiteurs » oublie-t-il de mettre dans la potion ?', 'Un oeuf', 'Une herbe', 'Un poisson', 'Une limace', '2', 'Suite à cet oubli, Godefroy et son écuyer Jacquouille la Fripouille se retrouvent alors propulsés au XXe siècle, en 1992.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quels uniformes les personnages du film « Les Visiteurs 2 » arborent-ils ?', 'Gendarmes', 'Pompiers', 'Militaires', 'Policiers', '2', 'C\'est la rue Saint-Côme à Luzarches que traversent Godefroy et Jacquouille, habillés en gendarmes et accostant Mme Legueux.', 'https://fr.wikipedia.org/wiki/Les_Couloirs_du_temps_:_Les_Visiteurs_2'),
  ('fr', 'Les Visiteurs', 'Comment surnomme-t-on Godefroy dans la saga « Les Visiteurs » ?', 'Le Hardi', 'Le Bon', 'Le Vaillant', 'Le Franc', '2', 'Dans le film « Les Visiteurs en Amérique », le personnage de Thibault de Malfète est un équivalent de Godefroy de Montmirail.', 'https://fr.wikipedia.org/wiki/Godefroy_de_Montmirail'),
  ('fr', 'Les Visiteurs', 'Quel est le métier du mari de dame Béatrice dans « Les Visiteurs » ?', 'Dentiste', 'Vétérinaire', 'Pompier', 'Avocat', '2', 'Jean-Pierre n\'est pas issu d\'une famille noble, ce qui lui vaut d\'être appelé « le gueux » par Jacquouille et Godefroy', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel est l\'instrument de chasse de Jacquouille dans « Les Visiteurs » ?', 'Le pipeau', 'La trompette', 'Le ukulélé', 'Le cor', '2', 'Le coup de « la chasse au pipeau » au téléphone est devenue une scène culte et une belle réussite du film.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'À quel réalisateur et producteur français doit-on le film « Les Visiteurs », sorti en 1993 ?', 'Jean-Marie Poiré', 'Claude Zidi', 'Alexandre Astier', 'Patrick Braoudé', '2', 'Jean-Marie Poiré a rencontré l\'acteur et scénariste Christian Clavier sur le tournage du « père Noël est une ordure ».', 'https://fr.wikipedia.org/wiki/Jean-Marie_Poiré'),
  ('fr', 'Les Visiteurs', 'En quelle année le film « Les Visiteurs » est-il sorti dans nos salles de cinéma ?', '1993', '1992', '1994', '1995', '3', 'Comédie populaire du cinéma français, le film « Les Visiteurs » est le cinquième film français ayant engrangé le plus d\'entrées.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Comment se prénomme la femme de Maurice, l\'homme au chapeau, dans « Les Visiteurs 2 » ?', 'Gisèle', 'Joseline', 'Janine', 'Ginette', '3', 'Gisèle et Maurice possèdent un exemplaire du guide Gault et Millau mais qui daté de 1998, alors que le film se déroule en 1992.', 'https://fr.wikipedia.org/wiki/Les_Couloirs_du_temps_:_Les_Visiteurs_2'),
  ('fr', 'Les Visiteurs', 'Quel sociétaire de la Comédie-Française incarne le mage Eusæbius dans « Les Visiteurs » ?', 'Pierre Vial', 'Didier Pain', 'Gérard Séty', 'Jean-Paul Muel', '3', 'Pierre Vial a dirigé la Comédie de Saint-Étienne de 1970 à 1975 et a été instituteur en Algérie.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel objet est appelé la boîte à troubadours dans le film « Les Visiteurs » ?', 'Télévision', 'Chaîne hi-fi', 'Radio', 'Lave-linge', '3', 'Troubadour est un mot de langue d\'oc, et son usage n\'a pas de pertinence en dehors des limites de l\'Occitanie.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel acteur incarne Thibault de Malfète dans le film « Les visiteurs en Amérique » ?', 'Jean Reno', 'Christian Clavier', 'Christian Bujeau', 'Pierre Vial ', '3', 'Le nom Malfète est tiré du nom du personnage original, Godefroy de Montmirail, dont le nom complet est Godefroy Amaury de Malefète.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_en_Amérique'),
  ('fr', 'Les Visiteurs', 'Dans quelle ville « Les Visiteurs » ont-ils atterri en Amérique ?', 'Chicago', 'Los Angeles', 'Miami', 'New York', '3', 'Le film « Les Visiteurs en Amérique » a été tourné du 14 avril au 26 juin 1999 en Grande-Bretagne et à Chicago, aux États-Unis.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_en_Amérique'),
  ('fr', 'Les Visiteurs', 'Qui incarne Dame Pétronille aux beaux tétons dans « Les Visiteurs 2 » ?', 'Armelle Lesniak', 'Murielle Robin', 'Catherine Deneuve', 'Valérie Lemercier', '3', 'Après des études en hypokhâgne et khâgne, Armelle Lesniak a travaillé un temps comme aide-costumière.', 'https://fr.wikipedia.org/wiki/Armelle_(actrice)'),
  ('fr', 'Les Visiteurs', 'Quel employé de garage est le bon compagnon de Jacquouille dans « Les Visiteurs » ?', 'Paulo', 'Pedro', 'Carlo', 'Roberto', '3', 'Paulo est interprété par Candide Sanchez, acteur français ayant fait de nombreuses apparitions au cinéma dans des rôles mineurs.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Quel capitaine de gendarmerie est chargé d\'enquêter dans « Les Visiteurs » ?', 'Batardet', 'Bazardet', 'Bagardet', 'Bachardet', '3', 'Batardet sera aussi invité au mariage de Philippine de Montmirail et Benoît Lumeau-Péricard.', 'https://fr.wikipedia.org/wiki/Les_Visiteurs_(film,_1993)'),
  ('fr', 'Les Visiteurs', 'Selon Jacquouille, à quelle femelle faut-il couper la langue dans « Les Visiteurs 2 » ?', 'Cora', 'Dora', 'Nora', 'Zora', '3', 'Muriel Robin avait été contactée pour jouer le rôle de Cora, la femme du cousin Hubert et mère de sa fille.', 'https://fr.wikipedia.org/wiki/Les_Couloirs_du_temps_:_Les_Visiteurs_2'),
