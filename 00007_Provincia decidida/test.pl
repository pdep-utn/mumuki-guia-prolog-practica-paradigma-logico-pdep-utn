test(caba_esta_decidida_por_plis, nondet):-
	decidida(caba).
	
test(bsas_no_esta_decidida_porque_hay_mas_de_un_partido_muy_votado, fail):-
	decidida(bsas).
	
test(corrientes_no_esta_decidida_porque_no_hay_partidos_muy_votados, fail):-
	decidida(corrientes).
	
test(decidida_es_inversible, set(Provincia = [chaco, rioNegro, caba, jujuy, salta, laPampa])):-
  decidida(Provincia).
