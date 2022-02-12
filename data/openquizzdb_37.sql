-- -----------------------------------------------------------------------------
-- 
-- OpenQuizzDB
-- Fournisseur de contenu libre
--
-- Quizz : Linux
-- [ Non, ce n'est pas un pingouin ! ]
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
  ('fr', 'Linux', 'Quel programmeur a créé et continue de diriger le développement du noyau de Linux ?', 'Linus Torvalds', 'Steeve Jobs', 'Larry Ellison', 'Bill Gates', '1', 'Linus Torvalds a découvert l\'informatique vers l\'âge de 11 ans grâce à l\'ordinateur de son grand-père, un Commodore VIC-20.', 'https://fr.wikipedia.org/wiki/Linus_Torvalds'),
  ('fr', 'Linux', 'Quel est le principal atout de Linux, développé et maintenu par Linus Torvalds ?', 'Il est libre', 'Il est beau', 'Il est Finlandais', 'Il est amusant', '1', '« Linux » est le nom couramment donné à tout système d\'exploitation libre fonctionnant avec le noyau Linux.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'Quel animal représentant Linux est aussi la mascotte de l\'université d\'Helsinki ?', 'Manchot', 'Marmotte', 'Caribou', 'Gnou', '1', 'Dessiné en 1996, l\'usage de ce manchot est libre et se retrouve dans de très nombreux projets et logotypes liés à Linux.', 'https://fr.wikipedia.org/wiki/Tux'),
  ('fr', 'Linux', 'Quelle commande Linux, basée sur la commande UNIX, permet d\'effacer un fichier ?', 'Rm', 'Rem', 'Del', 'Delete', '1', 'De par la filiation avec UNIX, la ligne de commande est toujours disponible dans GNU/Linux, quelle que soit la distribution.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'Laquelle de ces propositions désigne une distribution Linux fondée en 1993 ?', 'Red Hat', 'Zubuntu', 'Souze', 'Mandrika', '1', 'Red Hat est l\'une des entreprises dédiées aux logiciels Open Source les plus importantes et les plus reconnues.', 'https://fr.wikipedia.org/wiki/Red_Hat'),
  ('fr', 'Linux', 'Quel système d\'exploitation mobile majeur de l\'industrie s\'appuie sur un noyau Linux ?', 'Android', 'iOS', 'Windows Phone', 'BlackBerry 10', '1', 'En 2015, Android était le système d\'exploitation le plus utilisé dans le monde avec plus de 80 % de parts de marché.', 'https://fr.wikipedia.org/wiki/Android'),
  ('fr', 'Linux', 'Sous Linux, comment appelle-t-on les logiciels assemblés autour du noyau ?', 'Distribution', 'Progiciel', 'Intégré', 'Logithèque', '1', 'Il existe une très grande variété de distributions, ayant chacune des objectifs et une philosophie particulière.', 'https://fr.wikipedia.org/wiki/Distribution_GNU/Linux'),
  ('fr', 'Linux', 'Quel serveur web présent sous Linux est aussi présent sur les serveurs du monde entier ?', 'Apache', 'Comanche', 'Sioux', 'Mohican', '1', 'Depuis avril 1996, selon l\'étude permanente de Netcraft, Apache est devenu le serveur HTTP le plus répandu sur Internet.', 'https://fr.wikipedia.org/wiki/Apache_HTTP_Server'),
  ('fr', 'Linux', 'Quel est le nom de la mascotte de Linux, connue des mordus du système d\'exploitation ?', 'Tux', 'Wilber', 'Gnu', 'Puffy', '1', 'Le dessin du personnage a été choisi à l\'issue d\'un concours organisé en 1996, remporté par Larry Ewing.', 'https://fr.wikipedia.org/wiki/Tux'),
  ('fr', 'Linux', 'Parmi ces commandes Linux, laquelle affiche à l\'écran le contenu d\'un fichier texte ?', 'Cat', 'Type', 'Man', 'Ls', '1', 'La différence essentielle de Linux par rapport à d\'autres systèmes d\'exploitation concurrents est d\'être un système d\'exploitation libre.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'En quelle année Linus Torvalds a-t-il livré la première version du noyau Linux ?', '1991', '1993', '1995', '1997', '2', 'En 1991, les compatibles PC dominent le marché des ordinateurs personnels et fonctionnent généralement sous MS-DOS ou Windows.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'Quel ancien mot bantou désigne une célèbre distribution Linux ?', 'Ubuntu', 'Gentoo', 'Mandriva', 'Fedora', '2', 'Le nom de la distribution provient d\'un ancien mot bantou qui signifie « Je suis ce que je suis grâce à ce que nous sommes tous ».', 'https://fr.wikipedia.org/wiki/Ubuntu'),
  ('fr', 'Linux', 'Quel navigateur web et gestionnaire de fichiers est utilisé par défaut pour KDE ?', 'Konqueror', 'Firefox', 'Netscape', 'Chrome', '2', 'Konqueror peut également afficher le contenu d\'un serveur FTP, permettre de parcourir le réseau local et de visualiser des fichiers.', 'https://fr.wikipedia.org/wiki/Konqueror'),
  ('fr', 'Linux', 'Quel nom porte la distribution française de Linux, simple à installer et à utiliser ?', 'Mandriva', 'Debian', 'SUSE', 'Slackware', '2', 'Ciblant à la fois le grand public et les professionnels, cette distribution GNU/Linux est construite autour de KDE.', 'https://fr.wikipedia.org/wiki/Mandriva_Linux'),
  ('fr', 'Linux', 'Quel type de fichiers est pris en compte par le gestionnaire de paquets intégré à Ubuntu ?', '.deb', '.dev', '.rss', '.rpm', '2', 'Par défaut, Ubuntu est installé avec une pluralité de logiciels libres tels que LibreOffice, Firefox, Thunderbird et Transmission.', 'https://fr.wikipedia.org/wiki/Ubuntu'),
  ('fr', 'Linux', 'Sous Linux, quelle commande est utilisée pour créer un compte utilisateur ?', 'Useradd', 'Adduser', 'Passwd', 'Mkaccount', '2', 'Grâce à sa ligne de commande, scientifiques, ingénieurs et développeurs comptent parmi ses plus fréquents utilisateurs.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'De quel projet sont tirés les outils gravitant autour de Linux ?', 'GNU', 'BSD', 'Mimix', 'iOS', '2', 'GNU est un projet de système d\'exploitation libre lancé en 1983 par Richard Stallman, puis maintenu par le projet GNU.', 'https://fr.wikipedia.org/wiki/GNU'),
  ('fr', 'Linux', 'De quelle distribution Linux est dérivé le système d\'exploitation Ubuntu ?', 'Debian', 'Red Hat', 'Slackware', 'Fedora', '2', 'Ancien développeur Debian, Mark Shuttleworth souhaitait proposer une version plus facile d\'accès pour les novices.', 'https://fr.wikipedia.org/wiki/Ubuntu'),
  ('fr', 'Linux', 'Quelle est la plus ancienne distribution Linux encore maintenue à ce jour ?', 'Slackware', 'Ubuntu', 'Red Hat', 'Mandriva', '2', 'Slackware est une distribution Linux qui, à la différence d\'autres distributions, a longtemps été maintenue par une seule personne.', 'https://fr.wikipedia.org/wiki/Slackware'),
  ('fr', 'Linux', 'Quel environnement graphique de type « fenêtré » est utilisé sous Linux ?', 'X Window', 'K Window', 'Z Window', 'L Window', '2', 'Cet environnement graphique gère l\'interaction homme-machine par l\'écran, la souris et le clavier de certains ordinateurs en réseau.', 'https://fr.wikipedia.org/wiki/X_Window_System'),
  ('fr', 'Linux', 'Quel programmeur et militant du logiciel libre a créé le Projet GNU en 1984 ?', 'Richard Stallman', 'Linus Torvalds', 'John Neumann', 'Alan Cox', '3', 'Richard Stallman consacre la majeure partie de son temps à la promotion du logiciel libre auprès de divers publics et assemblées.', 'https://fr.wikipedia.org/wiki/Richard_Stallman'),
  ('fr', 'Linux', 'Quel lecteur multimédia ressemblant à « Winamp » est souvent utilisé sous Linux ?', 'XMMS', 'Mplayer', 'Tomahawk', 'Spotify', '3', 'XMMS fut originellement codé sous le nom de « X11Amp » par Peter et Mikal Alm en novembre 1997, pour combler un manque sous GNU/Linux.', 'https://fr.wikipedia.org/wiki/XMMS'),
  ('fr', 'Linux', 'Quelle société financée par le sud-africain Mark Shuttleworth commandite Ubuntu ?', 'Canonical', 'Pentax', 'Panasonic', 'Nikon', '3', 'La société Canonical, basée sur l\'Île de Man, a été créée en 2004 et opère dans 30 pays différents, employant 500 personnes.', 'https://fr.wikipedia.org/wiki/Canonical'),
  ('fr', 'Linux', 'Avec quel acteur du monde Linux la société Microsoft a-t-elle signé un important accord ?', 'SUSE', 'Red Hat', 'Ubuntu', 'Mandriva', '3', 'Apparue au début de l\'année 1994, SUSE est en effet la plus ancienne distribution commerciale encore existante.', 'https://fr.wikipedia.org/wiki/SUSE'),
  ('fr', 'Linux', 'La station spatiale internationale a abandonné Windows au profit de quelle distribution Linux ?', 'Debian', 'SUSE', 'Red Hat', 'Ubuntu', '3', 'Debian est utilisée comme base de nombreuses autres distributions telles que Knoppix et Ubuntu, qui rencontrent un grand succès.', 'https://fr.wikipedia.org/wiki/Debian'),
  ('fr', 'Linux', 'À ce jour, quel pays utilise le plus régulièrement GNU/Linux comme système pour ses bureaux ?', 'Cuba', 'Venezuela', 'Kenya', 'Finlande', '3', 'Les deux environnements GNOME et KDE, qui reposent sur des technologies communes, ont atteint une maturité certaine.', 'https://fr.wikipedia.org/wiki/Linux'),
  ('fr', 'Linux', 'Quel graphiste a dessiné en 1996 le manchot Tux initial, mascotte du projet Linux ?', 'Larry Ewing', 'Jeffrey Lynch', 'Rob Janoff', 'Wes Wilson', '3', 'Programmeur américain, Larry Ewing a réalisé la mascotte Tux avec l\'aide du logiciel libre « The GIMP ».', 'https://fr.wikipedia.org/wiki/Larry_Ewing'),
  ('fr', 'Linux', 'Lequel de ces jeux tourne nativement sous GNU/Linux ?', '« Quake III Arena »', '« Super Mario Kart »', '« Zelda »', '« Splinter Cell »', '3', 'Le jeu développé par ID Software a également été publié sur Macintosh, Dreamcast, PlayStation 2 et sur Xbox Live Arcade.', 'https://fr.wikipedia.org/wiki/Quake_III_Arena'),
  ('fr', 'Linux', 'Quelle console de jeu open source possède un système d\'exploitation Linux compilé ?', 'Pandora', 'Game Gear', 'N-Gage', 'GP32', '3', 'La Pandora était capable à sa sortie de lancer « Quake », « Quake II » et « Quake III » Arena sans ralentissement.', 'https://fr.wikipedia.org/wiki/Pandora_(console_portable)'),
  ('fr', 'Linux', 'Comment fut initialement appelé le projet Linux, devenu par la suite une marque ?', 'Freax', 'Serval', 'Panther', 'Longhorn', '3', 'Le projet Freax trouve son nom définitif grâce à Ari Lemmke qui héberge le travail de Linus Torvalds dans un répertoire nommé « Linux ».', 'https://fr.wikipedia.org/wiki/Linux'),
