test(a_andrea_le_gustan_las_achuras, nondet):-
	leGusta(andrea, achuras).
	
test(a_andrea_le_gusta_lo_que_le_gusta_a_luis_y_no_a_jose, nondet):-
	leGusta(andrea, lomoAlChampignion).
	
test(a_andrea_no_le_gusta_lo_que_les_gusta_a_luis_y_a_jose, fail):-
	leGusta(andrea, pizza).

test(a_andrea_no_le_gusta_lo_que_no_le_gusta_a_luis, fail):-
  leGusta(andrea, milanesa).
  
test(a_andrea_no_le_gusta_lo_que_no_le_gusta_a_jose, fail):-
  leGusta(andrea, ensalada).
  
test(le_gusta_es_inversible_para_la_comida, set(Comida = [asado, lomoAlChampignion, achuras])):-
  leGusta(andrea, Comida).
  
test(le_gusta_es_inversible_para_la_persona, set(Persona = [luis, andrea])):-
  leGusta(Persona, lomoAlChampignion).