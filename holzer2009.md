% Fiche de lecture  
Engineering multilevel overlay graphs for shortest-path queries
% Journal of Experimental Algorithmics -- 2009
% Martin Holzer, Frank Schulz and Dorothea Wagner

# Résumé

Le but de cet article est de présenter une méthode pour créer des _overlay
graphs_, qui vont conserver les plus court chemins, ce qui permetra d'accélerer
leurs recherche.

**Mots-clefs** : Espace, Granularité, Graphes, Plus court chemins

![À gauche un _multi-level graph_ ; À droite un _extended multi-level
graph_](holzer2009.png)

# Modélisations 

Pour créer _l'overlay_ on choisit d'abord les nodes (S) qui y seront présentes,
puis on calcule les plus court chemins entre les nodes de S qui ne passent par
S. Pour chaque plus court chemin entre deux nodes de S qui ne passe pas par une
node de S on trace une arête sur _l'overlay_ avec comme poids la longueur du
chemin.

On peut refaire le même processus plusieurs fois pour avoir un _multi-level
graph_. On peut aussi faire un _extended multi-level graph_ en mettant les
arêtes qui permettent de passer d'un niveau à l'autre.

Avec un _extended mult-level graph_, on peut construire (conceptuellement, on
n'est pas obligé de le faire vraiment) un arbre des composantes qui va
permettre de trouver le plus court chemin entre deux graphes en parcourant
l'arbre des composante.

# Commentaires

Super utile cet article ! Ça ressemble énormément à ce que je veux faire.  Il
va falloir approondir le sujet et trouver comment modifier le graphe, et le
partionner.

# Bibtex

```
@article{holzer2009engineering,
  title={Engineering multilevel overlay graphs for shortest-path queries},
  author={Holzer, Martin and Schulz, Frank and Wagner, Dorothea},
  journal={Journal of Experimental Algorithmics (JEA)},
  volume={13},
  pages={5},
  year={2009},
  publisher={ACM}
}
```

```
/home/stephane/Documents/Stage 2018/Biblio/Engineering_Multi-Level_Overlay_Graphs_for_Shortest-Path_Queries_HOLZER_2009.pdf
```
