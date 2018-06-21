% Fiche de lecture  
The maptree: A fine-grained formal representation of space
% International Conference on Geographic Information Science -- 2012
% Michael Worboys

# Résumé

Les _maptree_ sont des arbre pour représenter les relations spatiales et
topologiques des graphes. On s'intéresse particulièrement aux surfaces et aux
régions. C'est assez pratique pour représenter les changements topologique d'un
graphe.

**Mots-clefs** : Espace, Topologie, Graphes

![En haut un graphe à dont les  deux nodes fusionnent, et en bas la
représentation en _maptree_](worboys2012.png)

# Modélisations

On représente les régions par des nodes blanches et les frontières par des nodes
noirs. Ensuite on relient les nodes quand la région et la frontière sont
connectés.

De plus, les arêtes dans le graphe de départ sont orientés et labelisés. Ainsi,
on labélise chaque arête dans le _maptree_ avec les arêtes qui décrivent le tour
de la régions.

# Commentaires

C'est vraiment pour représenter les surfaces et les frontières, donc pas ce que
je veux faire.

# Bibtex

```
@inproceedings{worboys2012,
  title={The maptree: A fine-grained formal representation of space},
  author={Worboys, Michael},
  booktitle={International Conference on Geographic Information Science},
  pages={298--310},
  year={2012},
  organization={Springer}
}
```

```
/home/stephane/Documents/Stage 2018/Biblio/The_maptree_WORBOYS_2012.pdf
```
