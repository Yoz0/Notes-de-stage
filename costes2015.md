% Fiche de lecture  
An aggregated graph to qualify historical spatial networks using temporal pattern detection
% Benoit Costes, Julien Perret, Bénédicte Bucher et Maurizio Gribaudi
% AGILE conf -- 2015

# Résumé

Pour pouvoir détecter les modifications d'un espace au cours du temps, l'auteur
crée un graphe spatio-temporel aggrégé, est repère les motifs intéressants dans
la liste des instants marqués sur les nodes et arêtes.

![Un graphe spatio-temporel aggrégé, chaque node et arête est marqué avec la liste
des instants où elle existe](costes2015.png){height=7cm}

# Modélisations 

* **Temps** : Les cartes ne sont pas parfaitement datés, elles ont toutes une
fourchette de date de début et une fourchet de date de fin. L'article considère
que les cartes on été triés dans un ordre, on a donc une temporalité discrétisé.

* **Espace** : Chaque carte est représenté par un graphe, les rues sont des arêtes
et les carrefour sont les nodes.

* **Espace-temps** : Comme on a plusieurs cartes différentes, mais assez proche,
on crée un graphe aggrégé où les nodes et les arêtes sont marqués par les instants
où elles existent. Voir la Figure 1.

* **Connaisance** : Nada

# Commentaires

Je sais pas si les STAG c'est un principe connu, mais je trouve ça génial.

# Bibtex
```
@InProceedings\{Costes15a,
  author = "Costes, Beno\^{\i}t and Perret, Julien and Bucher, B\'en\'edicte and Gribaudi, Maurizio",
  title = "An aggregated graph to qualify historical spatial networks using temporal patterns detection",
  booktitle = "18th AGILE International Conference on Geographic Information Science",
  year = "2015",
}
```
```
/home/stephane/Documents/Stage 2018/Biblio/Lecture pre-stage/ST--GRAPH--An_aggregated_graph_to_qualify_historical_spatial_network_using_temporal_patterns_detection_COSTES_2015.pdf
```
