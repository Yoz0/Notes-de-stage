# Reflexion sur la modélisation en vrac

* Il faut bien définir ce qu'est une connaisance de l'espace

* Comme l'espace est amené à changer, il semble qu'il faut un indice de
  confiance que cahcun aurait envers sa connaisance de l'espace.

* Aussi, certains agents vont se rencontrer et partager leurs connaisance,
  comment savoir lequel détient la vérité ? Comment mettre en commun leurs
  connaisance ? On pourrait prendre celui qui a le plus confiance en sa
  connaisance

* La confiance en sa connaisance devrait être relative à la date où on l'a
  acquerit.

* Il y a aussi l'effet de groupe qui est explicité dans le projet ESCAPE.
  Genre, si il y a un leader qui donne la direction, peut-être que les autres
  vont le suivre alors qu'ils savent pertinament que ce n'est pas le bon chemin.
  Même si il n'y a pas de leader, si par la force des choses toutes les
  personnes d'un groupe commence à aller dans la même direction, les agents qui
  font partie de ce groupe mais qui savent (ou pense savoir) que ce n'est pas le
  bon chemin vont devoir choisir entre "suivre le groupe" (en se disant qu'ils
  ont peut-être tort) ou bien "sortir du groupe" (ils connaissant le bon chemin
  mais ne veulent pas convaincre les autres) ou bien "déplacer le groupe" (ils
  connaissent le bon chemin et vont convaincre les autres membres du groupe).
  Par contre j'ai l'impression que je parle un peu de choses en dehors de ma
  partie.

* Il faut que je m'intéresse aussi à la forme que vous prendre les donnés
  d'entrées. La carte spatio-temporel "véritable", mais aussi les connaissances
  des agents.

* Est-ce qu'on doit modéliser les catastrophes ? Je me souviens pas avoir lu ça
  dans la description du projet, mais ça paraitrait logique de le faire pour
  povoir créer les scénarios. Ça pourait affecter mon taf, si jamais il faut que
  les agents ai la connaisance de la catastrophe et connaitre *à priori* son
  comportement

* Je vais devenir fou si je ne fais que lire pendant 3 mois, il y a pas moyens
  de commencer à faire une ébauche, quitte à ce que ça soit jeté plus tard ?

# 2018-05-18

* Le plan du stage c'est : 2 mois de lecture pur, 2 mois de modélisation puis 2
  mois d'implémentation

* J'ai pas parlé de la limitation de place mémoire par agent. Il faut pas perdre
  de vue cette limitation

* ajd j'ai eu réu avec Géraldine et Pierrick. J'en retire qu'il faut que
  j'oriente mes recherche sur de l'optimisation plutot que sur de la simulation.
  En fait je lis des articles de science cognitives parce que c'est que j'ai
  trouvé en cherchant "connaisance de l'espace", mais il faut que je cherche des
  méthodes pour individualiser de la connaisance commune. Tout de même, c'est
  intéressant de lire un peu d'articles de connaisance de l'espace, pour avoir
  des bases.

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
  plus court chemin est inscrit dans les noeuds, et les agents y accèdent quand
  ils y passent). On l'améliore en disant qu'il y a plusieurs table de plus
  court chemin (sachant que tel ou tel pont est bloqué ou autre...) et que
  chaque agent à un "niveau de connaissance" qui lui donne accès à la bonne
  table en fonction de sa mémoire.  
  Bon, je pense que ça fait le taf pour Escape, mais c'est pas ultra-innovant
  non plus. Ils y ont peut-être déjà pensé.

# 2018-05-24

* Il faut que je trouve des articles qui parlent de la façon de modéliser la
  différence de connaissance entre plusieurs individus. C'est un point
  important de mon stage, et je trouve rien là dessus.

* Pour chercher des articles, je tape des mots-clefs sur google scholar et je
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
  liste de carte de plus-court chemins (qui pourront avoir une base commune) que
  les agents consulteront. Parcequ'il parait inutile de lancer plusieurs fois
  l'algorithme de plus court chemins pour deux agents différents si ils ont les
  mêms connaissances. Et vu la quantité d'agents il va y avoir bcp d'agents avec
  les mêmes connaissances.

# 2018-06-01

* J'ai essayé de lire "Topology of Spatial Graphs" de Kawauchi en 2008, mais je
  comprends vraiment pas.

* Il y a un ordre dans les références bibliographiques ?

# 2018-06-07

* Parler à Kamal

* Faire une synthese

* Conférence EGC
