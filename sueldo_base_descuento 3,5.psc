Algoritmo sueldo_base
	escribir "ingrese sueldo base";
	leer sueldobase;
	Escribir "ingrese monto total por horas extras";
	leer horasextras;
	descuento <-(sueldobase + horasextras)*0.2;
	total <-(sueldobase + horasextras)- descuento;
	escribir "sueldo base",  sueldobase;
	escribir "total descuento",  descuento;
	escribir "sueldo total ganado",  total;
	
	
FinAlgoritmo
