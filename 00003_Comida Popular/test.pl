test(una_comida_es_mas_barata_que_otra_cuando_el_precio_es_menor):-
	masBarata(papasFritas, hamburguesa).
	
test(una_comida_no_es_mas_barata_que_otra_cuando_el_precio_es_mayor, fail):-
	masBarata(asado, hamburguesa).
	
test(una_comida_no_es_mas_barata_que_otra_con_igual_precio, fail):-
  masBarata(papasFritas, revueltoGramajo).
  
test(una_comida_es_popular_si_le_gusta_a_todos, nondet):-
  comidaPopular(pizza).
  
test(una_comida_no_es_popular_si_a_alguien_no_le_gusta_no_siendo_la_mas_barata, fail):-
  comidaPopular(hamburguesa).
  
test(una_comida_es_popular_si_es_la_mas_barata, nondet):-
  comidaPopular(tresEmpanadas).
  
test(mas_barata_es_inversible_para_su_primer_aridad, set(ComidaBarata = [ensalada, tresEmpanadas])):-
  masBarata(ComidaBarata, papasFritas).

test(mas_barata_es_inversible_para_su_segunda_aridad, set(ComidaCara = [asado, hamburguesa, pizza])):-
  masBarata(papasFritas, ComidaCara).
  
test(comida_popular_es_inversible, set(Popular = [tresEmpanadas, papasFritas, pizza])):-
  comidaPopular(Popular).