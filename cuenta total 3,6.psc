Algoritmo cuenta_total
	escribir "indicar cantidad de completo italiano";
	leer completoitaliano
	escribir "indicar cantidad de completo a la chilena";
	leer completo;
	escribir "indicar cantidad de hamburguesa-queso";
	leer hamburguesa;
	escribir "indicar cantidad de churrasco";
	leer churrasco;
	escribir "indicar cantidad de cervezas";
	leer cervezas;
	escribir "indicar cantidad de bebida";
	leer bebida;
	cuenta <-(completoitaliano*690)+(completo*890)+(hamburguesa*990)+(churrasco*1100)+(700*cervezas)+(bebida*500);
	total <-cuenta+ (cuenta*0.19);
	Escribir "total cuenta";
	Escribir total;
	
FinAlgoritmo
