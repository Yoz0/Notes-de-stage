# Réflexions sur la modélisation en vrac

* Il faut bien définir ce qu'est une connaissance de l'espace

* Comme l'espace est amené à changer, il semble qu'il faut un indice de
  confiance que chacun aurait envers sa connaissance de l'espace.

* Aussi, certains agents vont se rencontrer et partager leurs connaissance,
  comment savoir lequel détient la vérité ? Comment mettre en commun leurs
  connaissance ? On pourrait prendre celui qui a le plus confiance en sa
  connaissance

* La confiance en sa connaissance devrait être relative à la date où on l'a
  acquit.

* Il y a aussi l'effet de groupe qui est explicité dans le projet ESCAPE.
  Genre, si il y a un leader qui donne la direction, peut-être que les autres
  vont le suivre alors qu'ils savent pertinemment que ce n'est pas le bon
  chemin.  Même si il n'y a pas de leader, si par la force des choses toutes
  les personnes d'un groupe commence à aller dans la même direction, les agents
  qui font partie de ce groupe mais qui savent (ou pense savoir) que ce n'est
  pas le bon chemin vont devoir choisir entre "suivre le groupe" (en se disant
  qu'ils ont peut-être tort) ou bien "sortir du groupe" (ils connaissant le bon
  chemin mais ne veulent pas convaincre les autres) ou bien "déplacer le
  groupe" (ils connaissent le bon chemin et vont convaincre les autres membres
  du groupe).  Par contre j'ai l'impression que je parle un peu de choses en
  dehors de ma partie.

* Il faut que je m'intéresse aussi à la forme que vous prendre les donnés
  d'entrées. La carte spatio-temporel "véritable", mais aussi les connaissances
  des agents.

* Est-ce qu'on doit modéliser les catastrophes ? Je me souviens pas avoir lu ça
  dans la description du projet, mais ça paraitrait logique de le faire pour
  pouvoir créer les scénarios. Ça pourrait affecter mon taf, si jamais il faut
  que les agents ai la connaissance de la catastrophe et connaitre *à priori*
  son comportement

* Je vais devenir fou si je ne fais que lire pendant 3 mois, il y a pas moyens
  de commencer à faire une ébauche, quitte à ce que ça soit jeté plus tard ?

# 2018-05-18

* Le plan du stage c'est : 2 mois de lecture pur, 2 mois de modélisation puis 2
  mois d'implémentation

* J'ai pas parlé de la limitation de place mémoire par agent. Il faut pas perdre
  de vue cette limitation

* Aujourd'hui j'ai eu réunion avec Géraldine et Pierrick. J'en retire qu'il
  faut que j'oriente mes recherche sur de l'optimisation plutôt que sur de la
  simulation.  En fait je lis des articles de science cognitives parce que
  c'est que j'ai trouvé en cherchant "connaissance de l'espace", mais il faut
  que je cherche des méthodes pour individualiser de la connaissance commune.
  Tout de même, c'est intéressant de lire un peu d'articles de connaissance de
  l'espace, pour avoir des bases.

* Je sais pourquoi je trouve ça bizarre de ne faire que lire pendant la première
  partie du stage. Quand je dois chercher un objet, j'ai deux méthode : fouiller
  au hasard chez moi ou réfléchir à où j'ai bien pus le mettre. En général je
  fais les deux en même temps, en me disant qu'en réfléchissant je finirais bien
  par trouver, mais que si jamais je le trouvais au hasard, c'était gagné. Là je
  "cherche" la bonne modélisation en réfléchissant, en lisant, en y allant
  progressivement, mais j'essaie pas au hasard, alors que si je fouillais au
  hasard j'ai peut-être une chance de tomber direct sur la modélisation
  parfaite. Enfin... une _petite_ chance.

# 2018-05-22

* **Idée de modélisation** : On garde l'idée de base de Mosaïque (la table des
  plus court chemin est inscrit dans les nœuds, et les agents y accèdent quand
  ils y passent). On l'améliore en disant qu'il y a plusieurs table de plus
  court chemin (sachant que tel ou tel pont est bloqué ou autre...) et que
  chaque agent à un "niveau de connaissance" qui lui donne accès à la bonne
  table en fonction de sa mémoire.  
  Bon, je pense que ça fait le taf pour Escape, mais c'est pas ultra innovant
  non plus. Ils y ont peut-être déjà pensé.

# 2018-05-24

* Il faut que je trouve des articles qui parlent de la façon de modéliser la
  différence de connaissance entre plusieurs individus. C'est un point
  important de mon stage, et je trouve rien là dessus.

* Pour chercher des articles, je tape des mots-clés sur google scholar et je
  regarde les résultats. Ça marche vraiment pas bien, il y a une autre
  technique\ ?

* En fait, j'ai l'impression que ça sert à rien de lire des articles, donc je
  suis pas trop motivé.

* La plupart des modèles de représentation de l'espace ne parlent pas de la
  place mémoire, il faut que je voie si je peux trouver un modèle qui se veut
  léger en mémoire

* À lire :  rcc8 randell ; A belanger Semantic decision support ; fusion de
  graphes recherche de motifs dans les graphes

# 2018-05-29

* Je pense que "la répartition des connaissances" ne peut que se limiter à une
  liste de carte de plus court chemins (qui pourront avoir une base commune) que
  les agents consulteront. Parce qu'il parait inutile de lancer plusieurs fois
  l'algorithme de plus court chemins pour deux agents différents si ils ont les
  mêmes connaissances. Et vu la quantité d'agents il va y avoir beaucoup
  d'agents avec les mêmes connaissances.

# 2018-06-01

* J'ai essayé de lire "Topology of Spatial Graphs" de Kawauchi en 2008, mais je
  comprends vraiment pas.

* Il y a un ordre dans les références bibliographiques ?

# 2018-06-07

* Parler à Kamal

* Faire une synthèse

* Conférence EGC

* **Idée de modélisations** : Au lieu de se faire chier à calculer les plus
  courts chemins pour chaque agents, on pourrait dire qu'ils connaissent la
  position relative de leur objectif ("C'est au Nord") et qu'ils essaient de
  prendre le chemin le plus droits pour y aller.

* **Idée de modélisations** : On pourrait faire un graphe où les rues seraient
  nodes et deux nodes seraient reliés si elles se croisent. Ça pourrait pas mal
  simplifier le graphe. Et pour que les agents sur les rues sachent si ils
  doivent aller vers le nord ou le sud pour aller su l'intersection on peut
  suivre les numéros des rues et indiquer sur chaque liaison entre les rues à
  quel numéro elles sont. Voir _Dual graph_

# 2018-06-22

* J'arrive pas à trouver un article, il est cité dans pas mal de trucs, c'est
  bizarre : Harary F. 1969. Graph Theory. Reading, MA: Addison-Wesley

* Après avoir fait la synthèse, je me rends compte que les fiches que j'ai fait
  sont trop peu détaillées

# Questions pour Pierrick et Arnaud

* Quelle est la taille du graphe de Rouen (ou d'autres villes qu'on considère
  pour Escape) en terme de nombres de nœuds et d'arêtes ? 18 000/90 000 nœuds
  112000 arêtes / 36 000 nœuds

* Sur quel types d'ordinateur on fera tourner Escape, et combien de temps de
  calcul est acceptable ? Quel est la complexité maximale que doivent respecter
  les algorithmes de plus courts chemins... 30 minutes sur le preprocess
  C'est bon on a le temps e prepross

* Est-ce qu'on peut simplifier le problème en considérant qu'il y a peu de
  connaissances différentes de la ville ? C'est à dire que les beaucoup d'agents
  ont la même connaissance. Réponse : Oui au départ, mais les agents découvre
  des choses.

* Est-ce que faire des calculs avant la simulation est envisageable ? Pour
  calculer les différents niveaux de précisions par exemple. Ou bien pour
  calculer l'arbre des versions de connaissances.

* Combien de catégories d'agents (version de connaissances) Réponse chiffré ?

# Préparation pour la réunion avec Géraldine

* Parlez de la synthèse, j'ai pas réussi à terminer comme je le voudrais. Il
  faut que je le termine !!!

* Articles que j'ai lu depuis : porta2005 ; bunke1997 ; angles2008. Je dois
  parler de la graph edit distance. Dire que c'est utilisé dans la recherche de
  graph similaire, Genre de l'IA et tout. Mais j'aimerais bien creuser un peu ça
  pour voir si je trouve un truc à propos de la façon de modéliser la différence
  entre deux graphes.

* Parler de la discussion avec Pierrick et Arnaud

* Parler de la modélisation. De la forme, des schémas. De la difficultés de
  représenter la différence entre des graphes. Est-ce qu'elle a des idées sur
  comment faire ça ?

* J'ai passé beaucoup de temps à lire des abstract à propos de GED et de
  différence de graphes, sans grand succès c'est assez frustrant. Est-ce que je
  continue de chercher ?

* Je suis un peu perdu je sais pas trop comment continuer la synthèse. Je
  cherche de la literature parce que je sens qu'il me manque quelque chose.

# 2018-09-05

* Il faut parler avec benoit de GED

* Se bouger sur la modélisation

* In-my-dream-feature : Pouvoir modéliser des agents qui se perdent,
  c'est-à-dire qu'ils ne savent pas où ils sont.

* Ajouter arbre [x] ; ajouter individus connaissances ; comment utiliser arbre ;
  modifications ; étapes ; prepross

* Il faut bien expliquer que je stocke QUE la différence entre les
  connaissances.

* Demander à Eric combien il y a de versions de connaissances d'agents ? Sa
  stagiaire a travaillé la dessus. Nope

# 2018-09-19

* Formaliser est plus difficile que ce que je pensais. Je sais pas trop quoi
  faire, je suis un peu perdu.

* https://www.zotero.org/groups/2085331/anrescape/items/collectionKey/DMNJHDHZ

* https://v2.overleaf.com/17029172nqxnxxxpvmsr#

* Quels sont les algorithmes à écrire ?

# 2018-10-03

* Dans la formalisation je dois avoir une approche plus descriptive que
  processus-focus.

* Sans-cycle et connexe pour décrire l'arbre ça va pas ?

* J'ai bcp de mal avec opérations. Comment on les formalisent ?

