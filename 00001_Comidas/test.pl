test('leGusta(juan, asado)', nondet) :-
  leGusta(juan, asado).

test('no leGusta(juan, papasFritas)', fail) :-
  leGusta(juan, papasFritas).
  
test('no leGusta(juan, hamburguesa)', fail) :-
  leGusta(juan, hamburguesa).
  
test('no leGusta(juan, ensalada)', fail) :-
  leGusta(juan, ensalada).
  
test('leGusta(gabriel, asado)', nondet) :-
  leGusta(gabriel, asado).
  
test('no leGusta(gabriel, papasFritas)', fail) :-
  leGusta(gabriel, papasFritas).
  
test('no leGusta(gabriel, hamburguesa)', fail) :-
  leGusta(gabriel, hamburguesa).
  
test('no leGusta(gabriel, ensalada)', fail) :-
  leGusta(gabriel, ensalada).
  
test('leGusta(soledad, papasFritas)', nondet) :-
  leGusta(soledad, papasFritas).
  
test('no leGusta(soledad, hamburguesa)', fail) :-
  leGusta(soledad, hamburguesa).
  
test('leGusta(soledad, ensalada)', nondet) :-
  leGusta(soledad, ensalada).
  
test('no leGusta(soledad, asado)', fail) :-
  leGusta(soledad, asado).
  
test('no leGusta(tomas, asado)', fail) :-
  leGusta(tomas, asado).
  
test('leGusta(tomas, hamburguesa)', nondet) :-
  leGusta(tomas, hamburguesa).
  
test('no leGusta(tomas, papasFritas)', fail) :-
  leGusta(tomas, papasFritas).
  
test('no leGusta(tomas, ensalada)', fail) :-
  leGusta(tomas, ensalada).
  
test('leGusta(celeste, asado)', nondet) :-
  leGusta(celeste, asado).
  
test('no leGusta(celeste, chinchulines)', fail) :-
  leGusta(celeste, chinchulines).
  
test('leGusta(celeste, ensalada)', nondet) :-
  leGusta(celeste, ensalada).
  
test('leGusta(celeste, hamburguesa)', nondet) :-
  leGusta(celeste, hamburguesa).
  
test('leGusta(celeste, papasFritas)', nondet) :-
  leGusta(celeste, papasFritas).
  
test('no leGusta(carolina, hamburguesa)', fail) :-
  leGusta(carolina, hamburguesa).
  
test('no leGusta(carolina, ensalada)', fail) :-
  leGusta(carolina, ensalada).
  
test('no leGusta(carolina, papasFritas)', fail) :-
  leGusta(carolina, papasFritas).
  
test('no leGusta(carolina, asado)', fail) :-
  leGusta(carolina, asado).
