Definir un predicado `decidida/1` que se cumple para una provincia si un único partido sacó muchos votos (porque más del 30% de los empadronados de esa provincia lo votaron).

Al igual que en el ejercicio anterior tenemos un predicado `votos/3` para saber cuántos votos consiguió un partido en una provincia. Además también hay un predicado `padron/2` que relaciona una provincia con la cantidad de personas empadronadas.

```prolog
ム decidida(Provincia).
Provincia = chaco ;
Provincia = rioNegro ;
Provincia = caba ;
Provincia = jujuy ;
Provincia = salta ;
Provincia = laPampa.
```
