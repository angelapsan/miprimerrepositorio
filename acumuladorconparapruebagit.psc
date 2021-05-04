Proceso ejercicio
	
	Definir ingreso,ahorro Como Real;
	Definir mes Como Entero;
	ahorro <- 0;
	Para mes <- 1 hasta 12 Hacer
		Escribir "Introduzca la cantidad ahorrada del mes ",mes, ": ";
		Leer ingreso;
		ahorro <- ahorro + ingreso;
		Escribir "En el mes ",mes," lleva acumulado ",ahorro," euros.";
	FinPara
	
	//wolas
FinProceso
