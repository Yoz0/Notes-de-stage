% Fiche de lecture  
The network analysis of urban streets: A dual approach
% Physica A -- 2005
% Sergio Porta, Poalo Crucitti et Vito Latora

# Résumé

Pour analyser les rues d'une ville, Sergio Porta propose de d'utiliser le dual
du graphe des rues. Après un traitement des graphes pour en sortir un graphe
dual analysable, Porta met en avant les caractéristiques des réseaux qui font
penser qu'ils suivent un modèle de _small world network_

**Mots-clefs** : Graphe, Espace, Dual

# Modélisations

L'auteur propose trois façon pour faire le graphe dual du réseau des rues. En
fait la méthode globale reste la même, on choisit des chemins qui seront les
nœuds, puis on relie les nœuds si les chemins s'intersectent. Il y a trois
façons de choisir les chemins :

* On utilise chaque tronçon de rue comme un nœud, c'est-à-dire toutes les routes
  sans intersections.

* On regarde le nom des rues et on considère chaque rue comme un nœud.

* On regarde les tronçons de rues qui semblent être les plus droits, ce qui se
  prolongent, et on dit qu'un nœud est la suite des tronçons qui se suivent le
  mieux.

# Commentaires

On s'intéresse surtout à la modélisation du réseau des rues. Mais c'est cool de
savoir que le réseau des rues est peut-être un _small world network_.

# Bibtex

```
@article{porta2005,
  title={The network analysis of urban streets: a dual approach},
  author={Porta, Sergio and Crucitti, Paolo and Latora, Vito},
  journal={Physica A: Statistical Mechanics and its Applications},
  volume={369},
  number={2},
  pages={853--866},
  year={2005},
  publisher={Elsevier}
}
```

```
/home/stephane/Documents/Stage 2018/Biblio/Network_analysis_dual_approach_PORTA_2005.pdf
```

![Les trois façons de faire un graphe dual de l'espace ; (A) En prenant chaque
tronçon indépendamment, (B) En prenant le nom des rues ; (C) en identifiants les
rues comme les suites de tronçons les plus "en face" les un des
autres](porta2005.png)
