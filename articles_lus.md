# Articles lus avant le stage

### ESCAPE proposition

* Le coté multi échelle est très important. C'est la différence principale
  entre notre truc est celui des autres

* Page 13, c'est quoi ce tableau ?

* C'est quoi la plateforme GAMA ? Ça a l'air important de savoir

* On se base sur ACTEUR, non ?

### From graph to spatial graph

* Fin de page 5, début 6 : Comprends pas l'exemple... C'est quoi la distance ?

* Faut que je revoie distribution de Poisson ; power law ; exponential
  distribution

* Pas trop intéressant le papier... J'ai manqué qqch ?

### Graph model for ST evolution

* page 18, Figure 13, il ne devrait pas y avoir plus de relation
  spatio-temporels

* page 20, Figure 14, Basal shoot et layering ne sont pas inversés ?

* Figure 15 il manque pas une relation st entre y et xy ?

* Le cas c) devrait transmettre la contamination aussi, non ?

### STAG

* rho\_st c'est symétrique ? Parce que sinon phi a un problème de définition,
  non ?

* C'était super intéressant !

# Articles lus pendant le stage

## 2018-05-14

### SAGEO2016 p.107 -- Intérêt de la simulation paysagère en modélisation géoprospective


Définir les espaces selon leurs urbanisations ; Faire des chaines de Markov
pour mettre en évidence les transformations qu'il y a eu les dernières années
(augmentations du "bâtis diffus"...) ; créer la matrice de transformation de
cette chaine de Markov ; appliquer cette matrice pour prévoir l'évolution du
terrain. ; Un coup il parlait de "véritisme" mais tout ce que j'ai trouvé qui a
ce nom là c'est un courant d'art italien...

## 2018-05-15

### SAGEO2016 p.123 -- Un modèle et une plateforme pour l'évaluation et la comparaison de services de reconnaisances d'entités nommées spatiales

Je comprends pas bien à quoi ça sert un service de reconnaissance d'entité ;
C'est quoi les entités à reconnaitre ? ; Bon, je suis passé rapidement sur la
fin

### SAGEAO2016 p.138 -- Conception logique et physique des hiérarchie spatiales non strictes dans les entrepôts de données spatiales

Entrepôts de données spatiales (EDS) : ça peut être intéressant, non ? Surement
pas en fait, mais bon on peut explorer ; hiérarchie non strictes : hiérarchie
ou un fils peut avoir plusieurs pères ; le modèle présenté est cool, pas utile
pour notre problème par contre ; l'idée de distributed factor pourrait revenir
: pour les fils qui ont plusieurs pères, on dit qu'ils ont tel père à tant de
%, par exemple une route à moitié en Normandie et à moitié en Bretagne aurait
un distributed factor de 50% dans chaque relation de filiation ; Pas trop
compris comment fonctionnait l'index NN, mais ça a l'air efficace ;

### SAGEAO2016 p.153 -- Modélisation des activités viticoles sous contraintes climatiques

Ça a l'air de beaucoup ressembler à ce que je vais faire, c'est de la
modélisation de multi agents avec des graphes spatio-temporels ; Ah bah tiens
ils utilisent GAMA eux aussi ; ah... En fait c'était pas des graphes, c'était
juste des BDs; Pas super intéressant comme article.

### SAGEO2016 p.248 -- Les réseaux de transport à grande vitesse en France : construction et apports d'un système d'information géo-historique

J'ai l'impression qu'ils supposent qu'on sait ce que c'est un système
d'information géo-historique (SIGH); Bah ils expliquent pas bien leurs
modèle... J'ai pas l'impression qu'il soit très compliqué par contre. Juste un
graphe planaire, on voit pas le coté temporel, ils disent qu'ils ont beaucoup de
vielles données, mais on voit pas comment ils les comparent.

## 2018-05-16

### SAGEO2016 p.266 -- Formalisation spatio-temporelle de pertubations maritimes pour la simulation du réseau maritime

C'est marrant, le sujet a l'air très proche du notre, sauf qu'au lieu de
modéliser les gens qui fuient, ils modélisent les catastrophes. Ça me fait
penser qu'on pourrait faire ça dans ESCAPE, non ? Peut-être que ça permettrai
de faire les scénarios plus facilement. ; Ok, c'est pas mal de voir la
structure de l'explication, d'abord expliquer les soucis, ensuite les
propriétés des objets puis un diagramme UML et enfin des exemples. ; Le papier
est plutôt cool


# Index des fiches biblio

\begin{tabular}{|p{7.5cm} c c|}
Titre de l'article & Date & Code \\
\hline \hline
An aggregated graph to qualify historical spatial networks using temporal
pattern detection & 2018-05-16 & costes2015 \\
\hline
Formalisation spatio-temporelle de perturbations maritimes pour la simulation
du réseau maritime&2018-05-16&tanguy2016 \\
\hline
Agent-Based Approach and Dynamic Graphs to Model Logistic Corridor &
2018-05-17 & demare2015 \\
\hline
Modeling Spatial Knowledge & 2018-05-17 & kuipers1978 \\
\hline
Levels of Spatial Knowledge and Urban Travel Modeling & 2018-05-18 & stern1988\\
\hline
Multi-Agent Simulation: New Approaches to Exploring Space-Time Dynamics within
GIS & 2018-05-22 & batty1999 \\
\hline
Stratified Map Spaces: A Formal Basis for Multi-resolution Spatial
Databases & 2018-05-23 & stell1998 \\
\hline
Un Mode de Graphe Spatio-temporel pour Représenter l'Évolution d'Éntités
Géographiques & 2018-05-24 & delmondo2011 \\
\hline
A Common-Sens Theory of Time & 2018-05-24 & allen1985 \\
\hline
Dynamic Graph Models & 2018-05-25 & harary1997 \\
\hline
A Spatial Logic based on Regions and Connection & 2018-05-28 & randell1992 \\
\hline
Engineering multilevel overlay graphs for shortest-path queries & 2018-05-29 &
holzer2009\\
\hline
Dynamic multi-level overlay graohs or shortest paths & 2018-05-30 & bruera2008\\
\hline
Amélioration de la représentation cartographique des phénomènes urbains &
2018-05-31 & hapham2017 \\
\hline
Use of graph theory to support generalization & 2018-06-01 & mackaness1993 \\
\hline
A graph theory framework for evaluating landscape connectivity and conservation
planning & 2018-06-04 & minor2008 \\
\hline
Un système de génération d'itinéraires des activités mobiles dans la ville &
2018-06-04 & jguirim2015 \\
\hline
What about people in regional science? & 2018-06-05 & hagerstrand1970 \\
\hline
Algorithms for continuous location dependent and context-aware queries in indoor
environments & 2018-06-06 & afyouni2012 \\
\hline
The maptree: A fine-grained formal representation of space & 2018-06-07 &
worboys2012 \\
\hline
Representing and reasoning about changing spatial extensions of geographic
features & 2018-06-11 & campelo2013 \\
\hline
Managing time in GIS: An event-oriented approach & 2018-06-13 & claramunt1995 \\
\end{tabular}
