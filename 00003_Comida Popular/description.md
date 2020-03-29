Nuevamente tenemos en nuestra base de conocimientos información sobre los precios de las comidas del menú de un bar (mediante un predicado `precio/2`) y los gustos de las personas (mediante un predicado `leGusta/2`).

Definir los siguientes predicados:

* `masBarata/2` que relaciona dos comidas si la primera es más barata que la segunda.

* `comidaPopular/1` que se cumple para una comida si le gusta a todas las personas o si es la más barata de todas las comidas del menú.

> Se espera que ambos predicados sean inversibles.

A continuación se muestran algunos ejemplos de lo que se espera en base a la información que disponemos en nuestra base de conocimientos:

```prolog
ム masBarata(pizza, asado).
true

ム masBarata(asado, pizza).
false

ム comidaPopular(tresEmpanadas).
true

ム comidaPopular(papasFritas).
true

ム comidaPopular(asado).
false
```