test(el_total_para_un_partido_que_fue_votado_es_unico, set(Total = [3200555])):-
	votosTotales(pps, Total).
	
test(no_hay_total_para_un_partido_que_no_fue_votado, fail):-
	votosTotales(ads, _).
	
test(votos_totales_es_inversible_respecto_al_partido, set(Partido = [pps, lcd, plis, dlg])):-
  votosTotales(Partido, _).