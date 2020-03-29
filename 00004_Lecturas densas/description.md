Definir un predicado `lecturaDensa/1` para saber si un material de lectura es denso:

- Un libro es denso si tiene al menos 200 páginas o si es de editorial Paidós.
- Por otro lado un paper es denso si la diferencia entre la cantidad de hojas y la cantidad de visitas es mayor que 100.
- Por último, una saga es densa si tiene más de cuatro libros.

Considerar que los distintos materiales de lectura se representan con fuctores con esta forma:

- `libro(Nombre, Editorial, CantidadDePaginas)`
- `paper(Titulo, CantidadDeHojas, CantidadDeVisitas)`
- `saga(Nombre, CantidadDeLibros)`

A continuación se muestran algunos ejemplos de uso:

```Prolog
ム lecturaDensa(saga(elSeñorDeLosAnillos,3)).
false

ム lecturaDensa(libro(elAleph,paidos,146)).
true

ム lecturaDensa(paper("Evidence for a Distant Giant Planet in the Solar System", 170, 30)).
true
```