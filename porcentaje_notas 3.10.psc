Algoritmo porcentaje
	escribir "indicar el numero de reprobados";
	leer reprobados;
	Escribir "indicar numero de aprobados";
	leer aprobados;
	escribir "indicar numero de notables";
	leer notables;
	escribir "indicar numero de sobresalientes";
	leer sobresalientes;
	suma <-reprobados+aprobados+notables+sobresalientes;
	porcentaje1 <-(100 * reprobados)/suma;
	porcentaje2 <- (100* aprobados)/suma;
	porcentaje3 <- (100 * notables)/suma;
	porcentaje4 <- (100 * sobresalientes)/suma;
	escribir "El porcentaje de alumnos que han aprobado la asignatura es" , porcentaje2;
	Escribir "El porcentaje de alumnos que han reprobado la asignatura" , porcentaje1;
	Escribir "El porcentaje alumnos notables de la asignatura" , porcentaje3;
	Escribir "El porcentaje de alumnos sobresalientes de la asignatura" , porcentaje4;
	
FinAlgoritmo
