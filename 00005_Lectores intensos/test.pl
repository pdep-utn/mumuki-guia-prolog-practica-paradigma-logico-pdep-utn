test('alguien que solo leyo un material de lectura no es lector intenso, incluso si ese material es denso', fail):-
	lectorIntenso(flor).
	
test('alguien que leyo algun material de lectura que no es denso no es lector intenso', fail):-
	lectorIntenso(nico).
	
test('alguien que leyo una saga densa y un libro denso es un lector inteso', nondet):-
  lectorIntenso(daiu).
  
test('alguien que leyo lecturas de todo tipo, y todas son densas, es lector intenso', nondet):-
  lectorIntenso(clara).
  
test('lectorIntenso/1 es inversible', set(Lector = [daiu, clara])):-
  lectorIntenso(Lector).