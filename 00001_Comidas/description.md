Seis amigos deciden juntarse a comer en un bar del que se sabe cuáles son las comidas que ofrece y cuánto sale cada una de ellas:

``` prolog
precio(asado,450).
precio(hamburguesa,350).
precio(papasFritas,220).
precio(ensalada,190).
tieneCarne(asado).
tieneCarne(hamburguesa).
```

Desarrollar un predicado `leGusta/2` que relacione a cada amigo con cada comida de su agrado de las que están en el bar sabiendo que:

* A Juan y Gabriel les gusta el asado.
* A Soledad le gustan las papas fritas y también las comidas que salen menos de $200.
* A Tomas le gustan las comidas que tienen carne y salen menos de $400.
* A Celeste le gusta todo lo que el bar ofrece (no sabemos si le gustan otras comidas).
* Carolina es bastante especial para comer, no le gusta nada de lo que ofrece este bar.

Por ejemplo, esta consulta debería ser cierta:

``` prolog
ム leGusta(celeste, hamburguesa).
true
```

Tener en cuenta que si se agregaran otras comidas o cambiaran los precios del bar, el programa tiene que seguir funcionando correctamente en base a lo que se describió para los amigos.