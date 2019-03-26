Algoritmo nota_final
	Escribir "indique nota final de calificaciones parciales";
	leer calificacionesParciales;
	Escribir "indique nota final de talleres";
	leer talleres;
	Escribir "indique nota final de tareas";
	leer tareas;
	Escribir "indique nota exposicion";
	leer exposicion;
	parcial <- (50 * calificacionesParciales)/100;
	talleres <- (25 * talleres)/100;
	tareas <- (15 * tareas)/100;
	exposicion <- (10 * exposicion)/100;
	notafinal <- parcial+talleres+tareas+exposicion;
	escribir "su nota final es:" , notafinal;
	
	
FinAlgoritmo
