test('un libro con al menos 200 paginas es denso', nondet):-
	lecturaDensa(libro(rayuela,alfaguara,600)).
	
test('un libro de editorial paidos es denso', nondet):-
  lecturaDensa(libro(elAleph,paidos,146)).
  
test('un libro corto de otra editorial no es denso', fail):-
  lecturaDensa(libro(rebelionEnLaGranja,deBolsillo,144)).
  
test('un paper es denso si la diferencia entre la cantidad de hojas y la cantidad de visitas es mayor que 100', nondet):-
  lecturaDensa(paper("Evidence for a Distant Giant Planet in the Solar System", 170, 30)).
  
test('un paper no es denso si la diferencia entre cantidad de hojas y visitas no llega a 11', fail):-
  lecturaDensa(paper("The relationship between design and verification", 250, 300)).
  
test('una saga es densa si tiene más de cuatro libros', nondet):-
  lecturaDensa(saga(dune,14)).
  
test('una saga corta no es densa', fail):-
  lecturaDensa(saga(elSeñorDeLosAnillos,3)).